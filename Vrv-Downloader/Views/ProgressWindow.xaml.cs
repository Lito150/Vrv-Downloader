using System.ComponentModel;
using System.Windows;
using VrvDownloader.ViewModels;

namespace VrvDownloader.Views
{
	/// <summary>
	/// Interaction logic for download.xaml
	/// </summary>
	/// 

	public partial class ProgressWindow : Window
	{
		private ProgressViewModel _vm;
		public ProgressWindow(ProgressViewModel vm = null)
		{
			DataContext = _vm = vm ?? new ProgressViewModel();
			InitializeComponent();
		}

		private bool _forceClose;
		protected override void OnClosing(CancelEventArgs e)
		{
			if (_vm.Progress.CurrentTask is null || _forceClose) return;
			if (_vm.CanClose())
			{
				if (MessageBox.Show("Are you sure you want to interrupt this?", "Interruption", MessageBoxButton.YesNo,
					MessageBoxImage.Question) == MessageBoxResult.Yes)
				{
					_vm.OnClose();
					return;
				}
				e.Cancel = true;
			}
			e.Cancel = true;
			MessageBox.Show("This task cannot be interrupted at the moment.", "Error", MessageBoxButton.OK,
				MessageBoxImage.Information);
		}

		public new void Close()
		{
			_forceClose = true;
			base.Close();
		}
	}
}