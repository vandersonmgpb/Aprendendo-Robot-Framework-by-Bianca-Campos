*** Variables ***
&{Login}
#Elementos da página de registro
...    Input_PrimeiroNome=//input[@placeholder="First Name"]
...    Input_UltimoNome=//input[@placeholder="Last Name"]
...    Input_Telefone=//input[@placeholder="Phone"]
...    Input_Email=//input[@placeholder="Email"]
...    Input_Senha=//input[@placeholder="Password"]
...    Button_Signup=//button[@class="btn btn-default btn-lg btn-block effect ladda-button waves-effect"]
...    Button_Cookie=//button[@id="cookie_stop"]

#Elementos página de Login
...    Input_EmailLogin=//input[@placeholder="Email"] 
...    Input_SenhaLogin=//input[@placeholder="Password"]
...    Button_Logar=//span[contains(text(),"Login")]
...    A_OpcaoLogin=(//a[@href="https://www.phptravels.net/login"])[2]