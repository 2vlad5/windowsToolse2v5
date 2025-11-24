function sucessUpdate {

 Add-Type -AssemblyName "System.Windows.Forms"
 [void][System.Windows.Forms.Messagebox]::Show("Вы получили новое обновление!")
}

sucessUpdate