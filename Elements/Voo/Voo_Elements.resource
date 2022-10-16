*** Variables ***
&{Voo}
#Elementos da página do vôo
...    Input_IdaeVolta=//input[@id="round-trip"]
...    Input_Ida=//input[@id="autocomplete"]
...    Input_Volta=//input[@id="autocomplete2"] 
...    Input_DataIda=(//input[@id="departure"])[1]
...    Input_DataVolta=(//input[@id="return"])[1]
...    A_PassageirosDrop=//a[@href="#"]
...    Div_QtdPassageiros=(//div[@class="qtyInc"])[1]
...    Button_PesquisarVoo=//button[@id="flights-search"]

#Elementos da pagina resultados do vôo
...Button_PrimeiraOpcao=(//button[@class="btn btn-primary btn-block theme-search-results-item-price-btn ladda waves-effect"])[1]

#Página reserva do Vôo 
#Passageiro 1
...    Select_Nacionalidade=//select[@name="nationality_1"]
...    Input_PrimeiroNomeReserva=//input[@name="firstname_1"]
...    Input_UltimoNomeReserva=//input[@name="lastname_1"]
...    Select_MesNascimento=//select[@name="dob_month_1"]
...    Input_DiaNascimento=//input[@name="dob_day_1"]
...    Input_AnoNascimento=//input[@name="dob_year_1"]
...    Input_PassportNumber=//input[@name="passport_1"]
...    Select_PassaportEmissaoMes=//select[@name="passport_issuance_month_1"]
...    Input_PassaporteEmissaoDia=//input[@name="passport_issuance_day_1"]
...    Input_PassaporteEmissaoAno=//input[@name="passport_issuance_year_1"]
...    Select_PassaporteExpiraMes=//select[@name="passport_month_1"]
...    Input_PassaporteExpiraDia=//input[@name="passport_day_1"]
...    Select_PassaporteExpiraMes=//input[@name="passport_year_1"]
...    Input_OpcaoPaypal=(//input[@name="payment_gateway"])[4]
...    Input_Termos=//input[@id="agreechb"]

#Elemento página de reserva
...    H3_ReservaEfetuada=//h3[contains(text(),"Booking Invoice")]