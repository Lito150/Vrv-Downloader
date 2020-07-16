using System.Windows;
using VrvDownloader.Views;

namespace VrvDownloader
{
	/// <summary>
	/// Interaction logic for App.xaml
	/// </summary>
	public partial class App : Application
	{
		private Installer _installer = new Installer();
		protected override async void OnStartup(StartupEventArgs e)
		{
			if (!_installer.CheckIfInstalled())
			{
				await _installer.InstallAll();
			}
			 var w = new MainWindow();
			 w.Closed += (_,__) => Shutdown();
			 w.Show();
		}
	}
}