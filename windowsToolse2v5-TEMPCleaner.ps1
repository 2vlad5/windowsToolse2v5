function test {

 Add-Type -AssemblyName "System.Windows.Forms"
 [void][System.Windows.Forms.Messagebox]::Show("ы получили новое обновление!")
}

test