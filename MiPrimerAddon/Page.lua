-- Accede a los campos de usuario y contraseña utilizando los identificadores definidos en XML
local usernameInput = _G["txtUsuario"];
local passwordInput = _G["txtPassword"];

-- Agrega un script al botón de inicio de sesión para realizar la validación
local loginButton = _G["btnLogin"];
loginButton:SetScript("OnClick", function(self)
    -- Obtiene el texto de los campos de usuario y contraseña
    local username = usernameInput:GetText();
    local password = passwordInput:GetText();

    -- Realiza la validación
    if username == "" or password == "" then
        print("Por favor, completa todos los campos.");
    else
        -- Aquí puedes agregar la lógica de inicio de sesión
        print("Usuario:", username, "Contraseña:", password);
    end
end);
