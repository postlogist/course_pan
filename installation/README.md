# R installation
(scroll down for the russian translation)

## Ready-made package for the class
Portable R/RStudio package created for this course is designed to run on any Windows 32bit or 64 bit platform.
All R packages required for our course are included (hopefully).

You can use this software by unzipping archive to a reasonable folder on your computer. Root of C: or D: drive is recommended. Paths containing non-latin characters or spaces won't work.

After unzipping, run file: `Rportable/startR.cmd`. This should start a new RStudio session after a few moments.

Now you are ready to go. See the  section on configuring R-Studio below.


## Installation from scratch (should work on Mac too)

Surely you can install all the software yourself. It is available for Windows, Mac OS X and Linux platforms.
Just grab the latest installers for your OS from https://cran.r-project.org/ and https://www.rstudio.com/products/rstudio/download/preview/

You can also try Revolution R Open (see https://mran.revolutionanalytics.com/download/) which is way faster in computation, but the included package versions lag behind the CRAN.

While installing R, it is not recommended to enable *localized message translations*. Otherwise you'll need to fix R configuration file to switch software output back to english.  If this is the case, open the file:
`<path-to-R-installation>\etc\Rconsole` in a plain text editor (e.g. notepad) and specify: `language=en` in `## Language for messages` section at the end of that file.

After installation, start RStudio, open the [install_packages.R](install_packages.R) file and press the **Source** button on RStudio toolbar. Fast Internet connection is required to download packages. Instead of installing everything at once, you can also install packages later as needed for running examples or your own scripts.


# RStudio configuration
You are advised to make the following RStudio settings (see **Tools/Global Options** menu):
 - **General** tab: `Save workspace to .Rdata on exit - never`
 - **General** tab: `restore workspace - no`
 - **Code/Saving** tab: `Default Text Encoding utf-8`

The first two settings will save you a lot of trouble caused by objects left over from previous sessions.
The last setting is crucial when you write scripts containing non-latin characters (e.g. Russian).


Please, note that all R-studio settings are stored in your user profile folder (`%localappdata%\RStudio-Desktop`). On lab computers they will be lost on each reboot.



# Установка R

## Подготовленная для курса версия, не требующая установки

Рекомендуем использовать специально подготовленную для курса версию R с необходимыми пакетами. Программа не требует установки. Эта версия будет работать на компьютерах с Windows 7-10 32 или 64 бита.

Для запуска программы обязательно распакуйте архив на своем компьютере. Из архива программа запускаться не будет. Рекомендуем использовать корень диска C: или D:, нельзя использовать пути с русскими именами или пробелами. После распаковки должна появиться папка Rportable. Запустите файл `Rportable/startR.cmd`. Подождите несколько секунд, пока не запустится программа RStudio.

Если все сработало - переходите к пункту "Настройка RStudio" ниже.

## Самостоятельная установка программ (если у вас Мак)

Вы можете самостоятельно установить R и RStudio, если это необходимо. Дистрибутивы этих программ есть для Windows, Mac OS X and Linux.

Скачайте последние версии дистрибутива R и RStudio по ссылкам:
https://cran.r-project.org/ и https://www.rstudio.com/products/rstudio/download/preview/
Обратите внимание, что RStudio необходимо устанавливать версии preview.

Также вы можете использовать дистрибутив Microsoft R Open (см. https://mran.revolutionanalytics.com/download/) который более эффективно использует ресурсы современных многоядерных процессоров, но обычно несколько запаздывает за дистрибутивом R с CRAN, т.е. включает более старые версии пакетов.


При установке R не рекомендуем включать опцию *localized message translations*. В этом случае сообщения в консоли R будут выводиться на русском языке, в то время как вся документация по системе есть только на английском. Если вы установили перевод сообщений, то необходимо в настройках среды R включить английский язык сообщений. Для этого в файле:
`<путь-к-установленному-R>\etc\Rconsole` в любом текстовом редакторе (блокноте) измените параметр: `language=en` в разделе `## Language for messages`.


После того, как вы установили R, можно установить пакеты, которые понадобятся для работы. Для этого запустите RStudio и откройте файл: [install_packages.R](install_packages.R). Затем нажмите на панели инструментов RStudio кнопку **Source** . Желательно иметь быстрое соединение с Интернет, иначе загрузка потребует много времени. На Mac OS и Linux некоторые пакеты будут собираться из исходников, и могут возникать ошибки. Попробуйте закомментировать команды, в которых они возникают и запустить скрипт повторно.
Также можно не устанавливать сразу все пакеты, а делать это по необходимости - если не хватает пакета, который используется в примерах курса или нужен для работы вашего скрипта.



# Настройка RStudio
После установки RStudio обязательно сделайте следующие настройки (меню **Tools/Global Options**):
 - Вкладка **General**: `Save workspace to .Rdata on exit - never`
 - Вкладка **General**: `restore workspace - no`
 - Вкладка **Code/Saving**: `Default Text Encoding utf-8`

Две первые настройки отключают автоматическое сохранение и загрузку данных при выходе из R. Это необходимо, чтобы избежать ошибок, связанных с тем, что скрипт обрабатывает не те данные, которые предполагалось.
Третья настройка крайне важна, если вы используете в своих файлах русские символы. Обязательно используйте UTF-8, иначе из-за различия кодировок на разных платформах ваши файлы будут нечитаемы.


Помните, что в компьютерных классах ВШЭ при выключении компьютера все изменения на диске стираются, поэтому данные настройки придется делать каждый раз.
