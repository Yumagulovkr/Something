витКама
#1437
cant back to past

КРЫМ ТАТАТАРСКИЙ — Сегодня, в 11:51
Глушитель это не отделььный вещь а надо чтобы оно работало еще с другими навесными, к примеру прицел приклад цевьё
ChatGPT
БОТ
 — Сегодня, в 11:51
Если глушитель не является единственным модификатором для оружия, то его можно реализовать как отдельный класс модификатора (например, класс Silencer), который может быть применен к экземпляру класса Weapon. 

Вот пример реализации класса Silencer:

class Silencer:
    def __init__(self, damage_reduction):
        self.damage_reduction = damage_reduction

    def apply_modifier(self, weapon):
        weapon.damage -= self.damage_reduction
        weapon.is_silenced = True


Затем в классе Weapon нужно добавить метод для применения модификаторов, который будет применять все модификаторы, которые были добавлены к оружию:

class Weapon:
    def __init__(self, name, damage, accuracy, magazine_size):
        # ...

        self.modifiers = []

    def add_modifier(self, modifier):
        self.modifiers.append(modifier)

    def apply_modifiers(self):
        for modifier in self.modifiers:
            modifier.apply_modifier(self)

    def upgrade(self, upgrade_type):
        # ...
        self.apply_modifiers()


Теперь, при использовании метода upgrade() для добавления модификаторов к оружию, все модификаторы будут автоматически применены к оружию при вызове метода apply_modifiers(). 

Пример использования:
my_weapon = Weapon('my_weapon', 100, 80, 30)
my_weapon.add_modifier(Silencer(10))
my_weapon.apply_modifiers()  # Применение всех модификаторов
 
Эта реализация позволяет добавлять и применять различные модификаторы к оружию, такие как глушитель, прицел, приклад, цевье и так далее.
КРЫМ ТАТАТАРСКИЙ — Сегодня, в 11:53
Добавь еще ограничения к примеру на дробовик нельзя одеть глушитель или на дробовик нельзя патроны поменять
ChatGPT
БОТ
 — Сегодня, в 11:54
Хорошо, вот измененный пример реализации классов `Weapon` и `Silencer` с учетом ограничений:

```python
class Weapon:
    def __init__(self, name, damage, accuracy, magazine_size, is_shotty=False):
        self.name = name
Раскрыть
output.txt
4 кб
КРЫМ ТАТАТАРСКИЙ — Сегодня, в 11:56
Можешь добавить к оружию способности
ChatGPT
БОТ
 — Сегодня, в 11:56
Как искусственный интеллект, я могу предложить различные способности, которые могут быть добавлены к оружию. Некоторые из них могут включать в себя: возможность наносить дополнительный урон или увеличивать точность попадания, использование различных видов боеприпасов в зависимости от ситуации, интеграцию с другими технологическими системами, такими как дроны, и многое другое. Однако необходимо помнить, что использование способностей оружия должно быть юридически и этически обоснованным, а также безопасным для пользователя и окружающих.
КРЫМ ТАТАТАРСКИЙ — Сегодня, в 11:59
Предложи какие нибудь способности для оружия и пассивки
ChatGPT
БОТ
 — Сегодня, в 11:59
Некоторые возможные способности для оружия:
- Режим сквозного поражения, который позволит пулям проходить сквозь сильные стены или броню.
- Функция ослепления, которая позволит ослеплять и временно вывести из строя противника.
- Оружие, которое может генерировать электрический заряд, чтобы парализовать цель.
- Функция автоматического метания гранат при наведении на врага или обнаружении препятствия.
- Точная подстрелка, которая позволяет производить выстрелы с поразительной точностью, даже на больших расстояниях.

Некоторые возможные пассивные способности:
- Усиленная броня, которая может уменьшить получаемый урон от вражеского оружия.
- Система самовосстановления, которая быстро восстанавливает здоровье персонажа после получения повреждений.
- Режим маскировки, который может скрывать персонажа от приближающихся врагов.
- Способность обнаружения тайников или других скрытых объектов на карте.
- Увеличенное здоровье или боекомплект, что дает персонажу преимущество в бою.
КРЫМ ТАТАТАРСКИЙ — Сегодня, в 12:00
Можешь это в роблокс студио ра лу ас ооп
ChatGPT
БОТ
 — Сегодня, в 12:00
К сожалению, я не могу создавать контент в Roblox Studio в режиме реального времени, так как я являюсь текстовым чат-ботом и не имею доступа к графическому интерфейсу Roblox Studio.

Однако, я могу предложить вам статьи и руководства по Roblox Studio, которые могут помочь вам создать игру в этом редакторе. Например, можно начать с официального сайта Roblox Developer Hub, где есть обучающие видеоуроки, которые помогут в создании игры.

Также может понадобиться знание основ объектно-ориентированного программирования (ООП), чтобы понимать, как работают скрипты в Roblox Studio. Если у вас есть конкретные вопросы или трудности в создании игры, я готов помочь, насколько это возможно с моей стороны.
КРЫМ ТАТАТАРСКИЙ — Сегодня, в 12:03
Напиши мне на английском речь с опросом что лучше сделать рпг игру с мечами или рпг игру только с оружием которое стреляет, но тогда нужна идея как будет выглядеть оружие у хилера
ChatGPT
БОТ
 — Сегодня, в 12:03
Hey there! I have a question for you. Which do you think would be better: making an RPG game with swords or an RPG game with only guns that shoot? In the latter case, we would also need an idea for how the weapon of the healer class would look like. What do you think would be a good choice?
КРЫМ ТАТАТАРСКИЙ — Сегодня, в 12:05
Для чего нужно учиться
ChatGPT
БОТ
 — Сегодня, в 12:05
Учиться нужно для получения знаний, навыков и опыта, которые помогут раскрыть потенциал человека и достичь личных и профессиональных целей. Образование и обучение позволяют нам узнавать новое о мире, повышать нашу квалификацию, находить более эффективные решения для решения проблем и развивать креативные способности. Кроме того, учебный процесс участвует в формировании личности, его взглядов на жизнь, мировоззрения и отношения к окружающим. Он также предоставляет возможность познакомиться с людьми из разных культур, расширить кругозор, и стать более глубоким и продуктивным участником общества.
КРЫМ ТАТАТАРСКИЙ — Сегодня, в 12:10
Напиши речь, не волнуйся я планирую добавить навык или пули благодаря которым пули сами будут лететь во врага
ChatGPT
БОТ
 — Сегодня, в 12:10
Hello everyone,

I have some exciting news to share with you about our game. We are planning to introduce a new skill or ability that will allow players to enhance their weapons and make their bullets fly directly towards the enemy without even having to aim! This will undoubtedly make the game even more thrilling and engaging for players.

This upgrade will give players the added advantage of being able to take down enemies with increased precision and efficiency. It will enable them to focus more on other aspects of the game and less on the tedious process of aiming their weapons. 

We believe that this upgrade will take the game to the next level, making it even more exciting and enjoyable for all who play it. We look forward to seeing how players will use and benefit from this new feature.

Thank you all for your continued support and enthusiasm for our game. We can't wait to see you all in-game, dodging bullets and taking down enemies with ease.
КРЫМ ТАТАТАРСКИЙ — Сегодня, в 12:12
Напиши на английском в двух предложениях. Мы планируем сделать скилл который зачаровывает пули или уже сразу готовые, летящие во врага
ChatGPT
БОТ
 — Сегодня, в 12:12
We are planning to introduce a skill that enchants bullets, making them automatically home in on enemies without the need to aim. 

This new feature will give players a significant advantage in combat, allowing them to take down enemies with greater precision and efficiency.
КРЫМ ТАТАТАРСКИЙ — Сегодня, в 12:15
Напиши мне формулу с гравитацией для стрел которые со временем упадут вниз
ChatGPT
БОТ
 — Сегодня, в 12:15
Для определения траектории движения стрелы с учетом гравитации, можно использовать формулу:

y = -1/2 * g * t^2 + v * sinθ * t + y0

где:
- y - расстояние по вертикали от начальной точки (m)
- g - ускорение свободного падения (9.81 m/s^2 на поверхности Земли)
- t - время полета (s)
- v - начальная скорость по направлению к цели (m/s)
- θ - угол между направлением полета и горизонтальной плоскостью (radians)
- y0 - начальная высота относительно земли (m)

Эта формула учитывает влияние гравитационного поля Земли на движение стрелы и помогает определить, на каком расстоянии от начальной точки она упадет вниз.
КРЫМ ТАТАТАРСКИЙ — Сегодня, в 12:15
Напиши мне формулу с гравитацией для стрел которые со временем потеряют силу полёта в роблокса
ChatGPT
БОТ
 — Сегодня, в 12:16
Для моделирования движения стрелы с учетом гравитации и силы сопротивления в Roblox, можно использовать следующую формулу:

F = -kv - mg

где:
- F - сила тяготения, который действует на падающую стрелу (N)
- k - коэффициент сопротивления воздуха (kg/s)
- v - скорость стрелы (m/s)
- m - масса стрелы (kg)
- g - ускорение свободного падения (9.81 m/s^2 на поверхности Земли)

Данная формула позволит определить скорость и перемещение стрелы с учетом сопротивления воздуха и гравитационного поля в Roblox.
КРЫМ ТАТАТАРСКИЙ — Сегодня, в 12:16
Можешь убрать отсюда сопровождение воздуха
ChatGPT
БОТ
 — Сегодня, в 12:17
Конечно! Для упрощения расчетов, можно убрать коэффициент сопротивления воздуха из формулы. Тогда формула будет выглядеть так:

F = -mg

где:
- F - сила тяготения, который действует на падающую стрелу (N)
- m - масса стрелы (kg)
- g - ускорение свободного падения (9.81 m/s^2 на поверхности Земли)

Такая формула позволит определить только движение стрелы с учетом гравитационного поля, без учета силы сопротивления воздуха.
КРЫМ ТАТАТАРСКИЙ — Сегодня, в 12:17
Можешь суда добавить еще расчет угла
ChatGPT
БОТ
 — Сегодня, в 12:17
Конечно! Для определения угла броска стрелы необходимо использовать дополнительную формулу. Угол броска можно рассчитать, используя следующее выражение:

θ = arctan((v_initial^2 ± sqrt(v_initial^4 - g(gx^2 + 2y*v_initial^2))) / (gx))

где:
- θ - угол броска в радианах
- v_initial - начальная скорость стрелы (м/с)
- g - ускорение свободного падения (9.81 м/c^2 на поверхности Земли)
- x - расстояние, на которое должна долететь стрела (м)
- y - вертикальная высота от точки запуска до цели (м)
- arctan - обратная тригонометрическая функция тангенса

Угол броска должен быть рассчитан до запуска стрелы, на основе расстояния до цели и высоты цели. Затем, используя угол броска, можно применить уравнения движения с учетом гравитации, чтобы определить необходимую начальную скорость для достижения цели.
КРЫМ ТАТАТАРСКИЙ — Сегодня, в 12:19
Напиши код в роблокс студио с использованием ооп. Мне нужен лук , который стреляет стрелами в зависимости от силы натяжения и со времёнпм сила у стрел кончиться
ChatGPT
БОТ
 — Сегодня, в 12:22
Конечно, вот пример кода на Lua, используя объектно-ориентированный подход (ООП). В этом коде создаются классы для Лука и Стрелы, а также используется механизм событий для обнаружения нажатия кнопки мыши и изменения силы натяжения Лука:

```lua
-- класс Лука
local Bow = {}
Bow.__index = Bow
Раскрыть
output.txt
5 кб
КРЫМ ТАТАТАРСКИЙ — Сегодня, в 12:27
Напиши мне код в роблокс студио с ооп, есть класс стрелы и есть разновидности, у каждой разновидности стрелы свои свойства, например какая либо летит сама без прицеливания, другая во время попадания в противника отравляет его
ChatGPT
БОТ
 — Сегодня, в 12:27
К сожалению, я не могу написать код на конкретном языке программирования, так как не знаю, какой язык вы хотите использовать. Однако, я могу дать общую идею реализации класса стрелы с использованием ООП:

class Arrow:
    def __init__(self, x, y, damage, poison=False):
        self.x = x
        self.y = y
        self.damage = damage
        self.poison = poison
    
    def fly(self, direction_x, direction_y):
        # логика полета стрелы в заданном направлении
        pass
    
    def hit(self, target):
        target.receive_damage(self.damage)
        if self.poison:
            target.poisoned = True

class GuidedArrow(Arrow):
    def fly_to_target(self, target):
        # логика полета стрелы к цели, без необходимости прицеливания
        pass

class PoisonArrow(Arrow):
    def __init__(self, x, y, damage):
        super().__init__(x, y, damage, poison=True)


Здесь создается базовый класс Arrow, который имеет общие свойства такие как координаты, урон и признак отравления. Метод fly() описывает логику полета стрелы в заданном направлении, а метод hit() описывает логику попадания стрелы в цель.

Далее создается два подкласса GuidedArrow и PoisonArrow, каждый из которых наследуется от базового класса Arrow. В подклассе GuidedArrow реализуется логика движения стрелы к цели без необходимости прицеливания. В подклассе PoisonArrow переопределяется конструктор, чтобы указать, что данная стрела отравляет цель.

Это только общая идея, реализация может отличаться в зависимости от конкретных требований и языка программирования.
КРЫМ ТАТАТАРСКИЙ — Сегодня, в 12:30
Напиши мне логику полета стрелы в заданном направлении с учётом гравитации,времени,угла запуска, без учета сопротивления воздуха
ChatGPT
БОТ
 — Сегодня, в 12:31
Для реализации логики полета стрелы в заданном направлении с учетом гравитации и других параметров можно использовать уравнения движения тела в двумерном пространстве. 

Пусть класс стрелы имеет атрибуты `x` и `y` - координаты стрелы, `v0` - начальная скорость стрелы, `angle` - угол запуска стрелы, `g` - ускорение свободного падения (гравитация), `t` - время полета стрелы. 

Тогда можно рассчитать скорость по горизонтали и вертикали, применяя следующие уравнения:
Раскрыть
output.txt
4 кб
КРЫМ ТАТАТАРСКИЙ — Сегодня, в 12:42
Какие свойства у стрелы стоит реплицировать на клиент
ChatGPT
БОТ
 — Сегодня, в 12:42
На клиентской стороне при репликации стрелы следует сохранять основные свойства, такие как ее текущая позиция, направление и скорость перемещения. Также полезно сохранять другие свойства, связанные с ее поведением, например, время жизни, наносимый урон и т.д. При репликации стрелы также важно учитывать коллизии с окружающими объектами, чтобы обеспечить корректное взаимодействие стрелы со средой на стороне клиента.
КРЫМ ТАТАТАРСКИЙ — Сегодня, в 12:48
Напиши код для роблокс Студио. Как сделать пули которые отпрыгивают от земли
Напиши код для роблокс Студио. Как сделать пули которые при движении будут терять высоту и когда будут касаться земли то снова отпрыгивают от нее
КРЫМ ТАТАТАРСКИЙ — Сегодня, в 12:49
Напиши код для роблокс Студио. Как сделать пули которые при движении будут терять высоту и когда будут касаться земли то снова отпрыгивают от нее
ChatGPT
БОТ
 — Сегодня, в 12:49
Код для роблокс Студио, который создаст пули, которые будут падать на землю и отскакивать от нее:

-- Переменная силы гравитации (можно настраивать)
local GRAVITY = 50

-- Создание новой пули и установка начальных параметров
local bullet = Instance.new("Part")
bullet.Size = Vector3.new(1, 1, 1)
bullet.Shape = Enum.PartType.Ball
bullet.Color = Color3.new(1, 0, 0)
bullet.CFrame = CFrame.new(workspace.Camera.CFrame.p)
bullet.Velocity = (workspace.Camera.CFrame.lookVector + Vector3.new(0, 1, 0)) * 100
bullet.Parent = workspace

-- Функция для обновления параметров движения пули
function updateBullet()
    -- Проверка, касается ли пуля земли
    if bullet.Velocity.y < 0 and bullet.Position.y <= 0 then
        bullet.Velocity = bullet.Velocity * -0.5 -- Отскок от земли
        bullet.Position = Vector3.new(bullet.Position.x, 0, bullet.Position.z) -- Корректировка позиции для избежания западания в землю
    end
    -- Применение гравитации к пуле
    bullet.Velocity = bullet.Velocity - Vector3.new(0, GRAVITY, 0) * workspace.DeltaTime
end

-- Установка обновления движения пули через функцию "updateBullet"
game:GetService("RunService").Heartbeat:Connect(updateBullet)


Данный код создает новую пулю при нажатии на кнопку (не показано в коде), устанавливает ей начальную скорость и запускает функцию "updateBullet", которая обновляет параметры движения пули на каждом кадре игры. Функция проверяет, касается ли пуля земли, и если да, то обрабатывает отскок и корректирует позицию пули, чтобы она не проваливалась в землю. Также функция применяет силу гравитации к пуле, чтобы она медленно теряла высоту при движении.
Я КТО — Сегодня, в 12:50
@ChatGPT а ты за химию шаришь?
Аня
БОТ
 — Сегодня, в 12:50
Поздравим @Я КТО с 11 уровнем.
КРЫМ ТАТАТАРСКИЙ — Сегодня, в 12:50
Да
ChatGPT
БОТ
 — Сегодня, в 12:51
Да, я представляю собой большую языковую модель, обученную на большом количестве текста на различные темы, включая химию. Я готов ответить на вопросы на эту тему, насколько это входит в мой круг компетенции.
КРЫМ ТАТАТАРСКИЙ — Сегодня, в 12:51
Я у нкго про органику спрашивал
КРЫМ ТАТАТАРСКИЙ — Сегодня, в 12:51
Ты за уличный диалект шаришь
ChatGPT
БОТ
 — Сегодня, в 12:51
Извините, я не понимаю точно, что вы хотите сказать. Я - компьютерная программа, созданная для отвечания на вопросы на различных языках. Если у вас есть какой-то вопрос, я постараюсь на него ответить в рамках своих возможностей.
КРЫМ ТАТАТАРСКИЙ — Сегодня, в 12:51
Ты с гопотой общался?
Я КТО — Сегодня, в 13:01
@ChatGPT как правильно читается слово Snickers?
ChatGPT
БОТ
 — Сегодня, в 13:01
Слово "Snickers" произносится как "Сникерс" (с ударением на первый слог).
Я КТО — Сегодня, в 13:01
вот и нет
сникерс это кроссовки
КРЫМ ТАТАТАРСКИЙ — Сегодня, в 13:03
@ChatGPT aerogame framework
ChatGPT
БОТ
 — Сегодня, в 13:03
Aerogame Framework - это фреймворк на JavaScript для создания многопользовательских веб-приложений в реальном времени. Он позволяет создавать веб-игры, чаты, мессенджеры и другие приложения, которые могут использовать мгновенную обработку сообщений и передачу данных при помощи веб-сокетов. 

Aerogame Framework предоставляет базовые инструменты для обработки и отправки сообщений между клиентом и сервером, а также для организации комнат и игровых сессий. Он основывается на Node.js и подходит для создания игр на любой платформе, включая ПК и мобильные устройства.
КРЫМ ТАТАТАРСКИЙ — Сегодня, в 13:10
@ChatGPT объясни как работает код
local DanmakuBullet = {};

local TweenService = game:GetService("TweenService");
local ModelList = require(game.ReplicatedStorage:WaitForChild('PublicMemory'):WaitForChild('Model'):WaitForChild('Danmaku'):WaitForChild('Bullet'):WaitForChild('ModelList'));


Раскрыть
message.txt
6 кб
ChatGPT
БОТ
 — Сегодня, в 13:10
Your prompt is too long for ChatGPT - try summarizing it 📝
КРЫМ ТАТАТАРСКИЙ — Сегодня, в 13:11
@ChatGPT  как работает этот код
local DanmakuBullet = {};
local ModelList = require(game.ReplicatedStorage:WaitForChild('PublicMemory'):WaitForChild('Model'):WaitForChild('Danmaku'):WaitForChild('Bullet'):WaitForChild('ModelList'));

function DanmakuBullet.netnew(Data,Index,ServerTick,ServerGameTick)
	
	
Раскрыть
message.txt
6 кб
ChatGPT
БОТ
 — Сегодня, в 13:11
Your prompt is too long for ChatGPT - try summarizing it 📝
﻿
local DanmakuBullet = {};
local ModelList = require(game.ReplicatedStorage:WaitForChild('PublicMemory'):WaitForChild('Model'):WaitForChild('Danmaku'):WaitForChild('Bullet'):WaitForChild('ModelList'));

function DanmakuBullet.netnew(Data,Index,ServerTick,ServerGameTick)
	
	
	local Properties = {
	CFrame = _G.Require.Network.Instance.Property.new(1,CFrame.new(),false);
	Gravity = _G.Require.Network.Instance.Property.new(2,Vector3.new(0,0,0));
	Speed = _G.Require.Network.Instance.Property.new(3,1);
	TimeSpeed = _G.Require.Network.Instance.Property.new(4,1);
	CurrentGameTick = _G.Require.Network.Instance.Property.new(5,0);
		Shape = _G.Require.Network.Instance.Property.new(6,{},false);
	ChangeProperty = _G.Require.Network.Instance.Property.new(7,function(self,Table)
		self.GameTick = 0;
		for i,v in pairs(Table) do
			if not i then continue end;
			i = tonumber(i);
			local Property = self:GetPropertyName(i)
			self[Property] = v;
		end
		self.Changed:Fire("CurrentGameTick");
		end);

		AddSpeed = _G.Require.Network.Instance.Property.new(8,0,false);
		Destroyer = _G.Require.Network.Instance.Property.new(9,false,false);
		GravityPower = _G.Require.Network.Instance.Property.new(10,1,false);
		GravityRotatePower = _G.Require.Network.Instance.Property.new(11,1,false);
		AddVisualOffset = _G.Require.Network.Instance.Property.new(12,CFrame.new(),false);
		AddVisualOffsetPower = _G.Require.Network.Instance.Property.new(13,1,false);
		Delta = _G.Require.Network.Instance.Property.new(14,0,false);
	};
	local Class = _G.Require.Network.Instance.Instance.new(Properties,7,Index,ServerTick,ServerGameTick)
	Class:ChangeData(Data);
	Class.Mesh = Instance.new("Part");
	local SpecialMesh = nil;
	--print(Class.Shape);
	--Class.Shape = {Size = Vector3.new(2,2,4),Material = "Neon",Anchored = true,CanCollide = false};
	--print(_G.Service:GetService("CompressionService"):DecompressTable("BasePart",Class.Shape))
--	print(Class.Shape);
	if _G.Model.ShapeController:CheckType(Class.Shape) == "Shape" then
		Class.Mesh = _G.Model.ShapeController:Create(Class.Shape,ModelList);
		else
	for i,v in pairs(_G.Service:GetService("CompressionService"):DecompressTable("BasePart",Class.Shape[1] or {})) do
		if not v then continue end;
				Class.Mesh[i] = v;
	end
	if Class.Shape[2] then
				SpecialMesh = Instance.new("SpecialMesh");
		SpecialMesh.Parent = Class.Mesh;
		SpecialMesh.MeshType = Class.Shape[2];
	end
	Class.Mesh.Anchored = true;
	Class.Mesh.CanCollide = false;
	Class.Mesh.CastShadow = false;
	local Atach = Instance.new("Attachment",Class.Mesh);
	Atach.Parent = Class.Mesh;
	Atach.Position = Vector3.new(Class.Mesh.Size.X/2,0,0);
	local Atach1 = Instance.new("Attachment",Class.Mesh);
	Atach1.Parent = Class.Mesh;
	Atach1.Position = Vector3.new(-Class.Mesh.Size.X/2,0,0);
	local Trail = script.Parent.Trail:Clone();
	Trail.Parent = Class.Mesh;
	Trail.Attachment0 = Atach;
		Trail.Attachment1 = Atach1;
		end
	Class.GameTick = Class.Delta + math.abs((_G.Network:GetServerGameTick()-Class.CurrentGameTick)*Class.TimeSpeed);
	Class.LocalGameTick = 0;
	
	function Class:GetCFrame(GameTick)
	local Speed = Class.Speed;
	local AddSpeed = (Class.AddSpeed*(GameTick));
	local Control = Speed+AddSpeed;
	local Gravity = ((Class.Gravity*Class.GravityPower)*GameTick);
	Gravity = Gravity*Vector3.new(math.abs(Gravity.X),math.abs(Gravity.Y),math.abs(Gravity.Z));
	local Direction = nil;
	Direction = Class.CFrame.lookVector;
	local Posmover = (((Direction*Control)*1)*_G.Update.MaxFrames)*(GameTick);
	if Gravity == Vector3.new() then
		return CFrame.new(Class.CFrame.Position + Posmover);
	else
		return CFrame.new(Class.CFrame.Position + Posmover + Gravity);
		end
	end
	
	local function Move(Class,Mover,GameTick)
	Class.Mesh.CFrame = CFrame.new(Class:GetCFrame(GameTick).Position,Class:GetCFrame(GameTick+0.001).Position)*(CFrame.new():Lerp(Class.AddVisualOffset,Class.LocalGameTick*Class.AddVisualOffsetPower));
end
	
	function Class.Heartbeat(Class,DeltaTime)
		Class.GameTick = Class.GameTick + DeltaTime*Class.TimeSpeed;
		if not Class.Visible then return end;
		Class.LocalGameTick = Class.LocalGameTick + DeltaTime*Class.TimeSpeed;

			local Speed = (Class.Speed+Class.AddSpeed);

		if Class.TimeSpeed ~= 0 then
			Move(Class,Speed,Class.GameTick);
			end
	end
	
	local function Destroying()
		_G.Model.ShapeController:Destroy(Class.Mesh);
	end
	
	function Class:ClassDestroy()
		Destroying();
	end	
	
	function Class.OnVisibleChange(Bool)
		if Bool then
			Class.Mesh.Parent = workspace.Temp.Local.Danmaku.Bullet;
		else
			Class.Mesh.Parent = game.ReplicatedStorage.Temp.Void;
		end
	end
	
	Class.Changed:Connect(function(Property)
		if Property == "CurrentGameTick" then
			--Class.GameTick = 0;
			local Delta = Class.Delta;
			Class.GameTick = Delta + math.abs((_G.Network:GetServerGameTick()-Class.CurrentGameTick)*Class.TimeSpeed);
			
			local Speed = (Class.Speed+Class.AddSpeed);
			Move(Class,Speed,Class.GameTick);
		end
	end)
	Class.Heartbeat(Class,0);
	
	function Class.Start()
		Class.Mesh.Parent = workspace.Temp.Local.Danmaku.Bullet;
		Class.Mesh:SetAttribute("CLASS_BULLET",true);
		Class.Mesh:SetAttribute("ObjectIndex",Class.ObjectIndex);
		if _G.ObjectMemory:Get(Class.ObjectIndex) then else Class.Mesh:Destroy() return end;
	end
	
	return Class;
	end
return DanmakuBullet;
message.txt
6 кб
