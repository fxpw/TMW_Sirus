if (GetLocale() ~= "ruRU") then
	return;
end

TELLMEWHEN_CMD_RESET = "reset";
TELLMEWHEN_CMD_OPTIONS = "options";

TELLMEWHEN_ICON_TOOLTIP1 = "TMW";
TELLMEWHEN_ICON_TOOLTIP2 = "Зажмите левую клавишу мыши для перемещения панели.\nЩелкните правой кнопкой мыши для выбора параметров значка.\nДополнительные параметры в настройках интерфейса.";
TELLMEWHEN_RESIZE_TOOLTIP = "Щелкните и перетащите,\nчтобы изменить размер";

TELLMEWHEN_ICONMENU_CHOOSENAME = "Введите название или id";
TELLMEWHEN_CHOOSENAME_DIALOG = "Введите название или id заклинания / способности / предмета / баффа / дебаффа, который необходимо отслеживать. Вы можете добавить несколько идентификаторов, разделив их с помощью ;";
TELLMEWHEN_ICONMENU_ENABLE = "Включить/Выключить";
TELLMEWHEN_ICONMENU_TYPE = "Тип значка";
TELLMEWHEN_ICONMENU_COOLDOWN = "Кулдаун";
TELLMEWHEN_ICONMENU_BUFFDEBUFF = "Баф/Дебаф";
TELLMEWHEN_ICONMENU_REACTIVE = "Реагирующие спелл или способность";
TELLMEWHEN_ICONMENU_WPNENCHANT = "Чары на оружии";
TELLMEWHEN_ICONMENU_TOTEM = "Тотем";

TELLMEWHEN_ICONMENU_COOLDOWNTYPE = "Тип кулдауна";
TELLMEWHEN_ICONMENU_SPELL = "Заклинание";
TELLMEWHEN_ICONMENU_ITEM = "Предмет";
TELLMEWHEN_ICONMENU_SHOWWHEN = "Показать";
TELLMEWHEN_ICONMENU_USABLE = "Доступно";
TELLMEWHEN_ICONMENU_UNUSABLE = "Не доступно";

TELLMEWHEN_ICONMENU_BUFFTYPE = "Тип эффекта";
TELLMEWHEN_ICONMENU_BUFF = "Бафф";
TELLMEWHEN_ICONMENU_DEBUFF = "Дебаф";
TELLMEWHEN_ICONMENU_UNIT = "Единица";
TELLMEWHEN_ICONMENU_PLAYER = "Игрок";
TELLMEWHEN_ICONMENU_TARGET = "Цель";
TELLMEWHEN_ICONMENU_FOCUS = "Фокус";
TELLMEWHEN_ICONMENU_PET = "Питомец";
TELLMEWHEN_ICONMENU_TARGETTARGET = "Цель Цели";
TELLMEWHEN_ICONMENU_FOCUSTARGET = "Цель Фокуса";
TELLMEWHEN_ICONMENU_PETTARGET = "Цель Питомца";
TELLMEWHEN_ICONMENU_BUFFSHOWWHEN = "Показать";
TELLMEWHEN_ICONMENU_PRESENT = "Эффект найден";
TELLMEWHEN_ICONMENU_ABSENT = "Эффект отсутствует";
TELLMEWHEN_ICONMENU_ALWAYS = "Всегда";
TELLMEWHEN_ICONMENU_ONLYMINE = "Только свои эффекты";

TELLMEWHEN_ICONMENU_SHOWTIMER = "Настройка таймера";
TELLMEWHEN_ICONMENU_SHOWTIMER_OFF = "Выключить";
TELLMEWHEN_ICONMENU_SHOWTIMER_CC = "Таймер OmniCC";
TELLMEWHEN_ICONMENU_SHOWTIMER_TMW = "Таймер TMW";

TELLMEWHEN_ICONMENU_WPNENCHANTTYPE = "Слот оружия";
TELLMEWHEN_ICONMENU_MAINHAND = "Правая рука";
TELLMEWHEN_ICONMENU_OFFHAND = "Левая рука";

TELLMEWHEN_ICONMENU_CLEAR = "Очистить настройки";
TELLMEWHEN_GROUP = "Группа "
TELLMEWHEN_RESET = " позиция сброшена."
TELLMEWHEN_RESETGR = "Группы были сброшены."

TELLMEWHEN_UIPANEL_SUBTEXT1 = "Эти параметры позволят изменить расположение, количество и автоскрытие панелей.";
TELLMEWHEN_UIPANEL_ROWS = "Количество\nрядов";
TELLMEWHEN_UIPANEL_COLUMNS = "Количество\nколонок";
TELLMEWHEN_UIPANEL_ONLYINCOMBAT = "Только\nв бою";
TELLMEWHEN_PANEL = "Панели"
TELLMEWHEN_UIPANEL_GROUPRESETHEADER = "Сброс позиции";
TELLMEWHEN_UIPANEL_GROUPRESET = "Сброс";
TELLMEWHEN_UIPANEL_LOCK = "Заблокировать";
TELLMEWHEN_UIPANEL_UNLOCK = "Разблокировать";
TELLMEWHEN_UIPANEL_TOOLTIP_ROWS = "Установите количество строк значков в этой группе";
TELLMEWHEN_UIPANEL_TOOLTIP_COLUMNS = "Установите количество столбцов значков в этой группе";
TELLMEWHEN_UIPANEL_TOOLTIP_ONLYINCOMBAT = "Установите флажок, чтобы отображать эту группу значков только в бою.";
TELLMEWHEN_UIPANEL_TOOLTIP_PANEL = "Установите флажок, чтобы включить эту панель.\nНастройка меняется, в зависимости от выбранного набора талантов.";
TELLMEWHEN_UIPANEL_SUBTEXT2 = 
[[Панели работают в заблокированном состоянии.
В разблокированном вы можете их настроить.
Слеш команды:
/tmw - переключение режима,
/tmw options - окно настроек,
/tmw reset - полный сброс.]];
