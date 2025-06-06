﻿ConvertFrom-StringData -StringData @'
UnsupportedOSBitness                      = Скрипт поддерживает только 64-битную версию Windows.
UnsupportedOSBuild                        = Скрипт поддерживает Windows 10 22H2.
UpdateWarning                             = Ваш билд Windows 10: {0}.{1}. Поддерживаемые сборки: 19045.3324+. Запустите обновление Windows и попробуйте заново.
UnsupportedLanguageMode                   = Сессия PowerShell работает в ограниченном режиме.
LoggedInUserNotAdmin                      = Текущий вошедший пользователь не обладает правами администратора.
UnsupportedPowerShell                     = Вы пытаетесь запустить скрипт в PowerShell {0}.{1}. Запустите скрипт в соответствующей версии PowerShell.
UnsupportedHost                           = Скрипт не поддерживает работу через {0}.
Win10TweakerWarning                       = Ваша ОС, возможно, через бэкдор в Win 10 Tweaker была заражена трояном.
TweakerWarning                            = Стабильность Windows могла быть нарушена использованием {0}. На всякий случай переустановите Windows.
bin                                       = В папке bin отсутствуют файлы. Пожалуйста, перекачайте архив.
RebootPending                             = Компьютер ожидает перезагрузки.
UnsupportedRelease                        = Обнаружена новая версия.
KeyboardArrows                            = Для выбора используйте на клавиатуре стрелки {0} и {1}
CustomizationWarning                      = Вы настроили все функции в пресет-файле {0} перед запуском Sophia Script?
WindowsComponentBroken                    = {0} сломан или удален из ОС.
UpdateDefender                            = Определения Microsoft Defender устарели. Запустите обновление Windows.
ControlledFolderAccessDisabled            = Контролируемый доступ к папкам выключен.
ScheduledTasks                            = Запланированные задания
OneDriveUninstalling                      = Удаление OneDrive...
OneDriveInstalling                        = OneDrive устанавливается...
OneDriveDownloading                       = Скачивается OneDrive...
OneDriveWarning                           = Функция "{0}" будет применена только в случае, если в пресете настроено удаление OneDrive (или приложение уже удалено), иначе ломается функционал резервного копирования для папок "Рабочий стол" и "Изображения" в OneDrive.
WindowsFeaturesTitle                      = Компоненты Windows
OptionalFeaturesTitle                     = Дополнительные компоненты
EnableHardwareVT                          = Включите виртуализацию в UEFI.
UserShellFolderNotEmpty                   = В папке "{0}" остались файлы. Переместите их вручную в новое расположение.
RetrievingDrivesList                      = Получение списка дисков...
DriveSelect                               = Выберите диск, в корне которого будет создана папка "{0}".
CurrentUserFolderLocation                 = Текущее расположение папки "{0}": "{1}".
UserFolderRequest                         = Хотите изменить расположение папки "{0}"?
UserDefaultFolder                         = Хотите изменить расположение папки "{0}" на значение по умолчанию?
ReservedStorageIsInUse                    = Операция не поддерживается, пока используется зарезервированное хранилище\nПожалуйста, повторно запустите функцию "{0}" после перезагрузки.
ShortcutPinning                           = Ярлык "{0}" закрепляется на начальном экране...
UninstallUWPForAll                        = Для всех пользователей
UWPAppsTitle                              = UWP-приложения
HEVCDownloading                           = Скачивается расширение "Расширения для видео HEVC от производителя устройства"...
GraphicsPerformanceTitle                  = Установить для любого приложения по вашему выбору настройки производительности графики на "Высокая производительность"?
ActionCenter                              = Чтобы использовать функцию "{0}" вам необходимо включить центр уведомлений.
WindowsScriptHost                         = На данном компьютере отключен доступ к серверу сценариев Windows. Чтобы использовать функцию "{0}", вам необходимо включить сервер сценариев Windows.
ScheduledTaskPresented                    = Функция "{0}" уже была создана от имени "{1}".
CleanupTaskNotificationTitle              = Очистка Windows
CleanupTaskNotificationEvent              = Запустить задание по очистке неиспользуемых файлов и обновлений Windows?
CleanupTaskDescription                    = Очистка неиспользуемых файлов и обновлений Windows, используя встроенную программу Очистка диска.
CleanupNotificationTaskDescription        = Всплывающее уведомление с напоминанием об очистке неиспользуемых файлов и обновлений Windows.
SoftwareDistributionTaskNotificationEvent = Кэш обновлений Windows успешно удален.
TempTaskNotificationEvent                 = Папка временных файлов успешно очищена.
FolderTaskDescription                     = Очистка папки {0}.
EventViewerCustomViewName                 = Создание процесса
EventViewerCustomViewDescription          = События создания нового процесса и аудит командной строки.
RestartWarning                            = Обязательно перезагрузите ваш ПК.
ErrorsLine                                = Строка
ErrorsMessage                             = Ошибки/предупреждения
DialogBoxOpening                          = Диалоговое окно открывается...
Disable                                   = Отключить
Enable                                    = Включить
AllFilesFilter                            = Все файлы
FolderSelect                              = Выберите папку
FilesWontBeMoved                          = Файлы не будут перенесены.
Install                                   = Установить
NoData                                    = Отсутствуют данные.
NoInternetConnection                      = Отсутствует интернет-соединение.
RestartFunction                           = Пожалуйста, повторно запустите функцию "{0}".
NoResponse                                = Невозможно установить соединение с {0}.
Restore                                   = Восстановить
Run                                       = Запустить
Skipped                                   = Пропущено.
GPOUpdate                                 = Обновление GPO...
TelegramGroupTitle                        = Присоединяйтесь к нашей официальной группе в Telegram.
TelegramChannelTitle                      = Присоединяйтесь к нашему официальному каналу в Telegram.
DiscordChannelTitle                       = Присоединяйтесь к нашему официальному каналу в Discord.
Uninstall                                 = Удалить
'@
