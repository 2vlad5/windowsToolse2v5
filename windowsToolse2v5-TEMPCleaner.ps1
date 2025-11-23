function test {

 Add-Type -AssemblyName "System.Windows.Forms"
 [void][System.Windows.Forms.Messagebox]::Show("Установка скрипта для очистки временных файлов завершена!")
}

test