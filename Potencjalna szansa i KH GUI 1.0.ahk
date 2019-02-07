FormatTime, TimeString ,, yyMM
if ( TimeString != "1812")
	{
	MsgBox, Wesja nieaktualna.
	ExitApp
	}
numer = 1
Loop, Read, checklista.txt
	numer += 1
q & g::
ButtonGotowe:
Gui, Destroy
Gui, Add, Text,, Połączenie numer: %numer%.
Gui, Add, Button, default, Rozpocznij_Połączenie
Gui, Add, Button, default, Manualnie
Gui, Add, Button, default, Ustaw_kolejnosc_tel
Gui, Show, , Skrypt - Maksym Syvokobylenko
return

ButtonUstaw_kolejnosc_tel:
Gui, Destroy
Gui, Add, Text,, Połączenie numer: %numer%.
Gui, Add, Button, default, Dodaj_1
Gui, Add, Button, default, Dodaj_5
Gui, Add, Button, default, Gotowe
Gui, Show, , numer połączenia
return
ButtonDodaj_1:
++numer
Gui, Destroy
Gui, Add, Text,, Połączenie numer: %numer%.
Gui, Add, Button, default, Dodaj_1
Gui, Add, Button, default, Dodaj_5
Gui, Add, Button, default, Gotowe
Gui, Show, , numer połączenia
return
ButtonDodaj_5:
numer += 5
Gui, Destroy
Gui, Add, Text,, Połączenie numer: %numer%.
Gui, Add, Button, default, Dodaj_1
Gui, Add, Button, default, Dodaj_5
Gui, Add, Button, default, Gotowe
Gui, Show, , numer połączenia
return

ButtonRozpocznij_Połączenie:
auto := "a"
Gui, Destroy
MsgBox, 4,, Czy klient podaje konto umowy?
IfMsgBox Yes
	{
	goto, aktualizacja
	}
IfMsgBox No
	{
	MsgBox, 4,, Czy napewno klient nie ma żadnego konta umowy?
	IfMsgBox Yes
	{
	Weryfikacja := "n"
	ku := "Brak konta umowy"
	MsgBox, 
	(
	9500059747: Zapytania dotyczące umów np. zapytań odnośnie procedury zawarcia umowy itp.
9500059748: Zapytania ogólne - osoby trzecie, zapytanie o lokalizacje COK itp.
	)
	}
IfMsgBox No
	{
	goto, aktualizacja
	}
	}
goto, ButtonKontakt_Handlowy
aktualizacja:
IfMsgBox Yes
MsgBox, 4,, Czy weryfikacja jest poprawna?
	{
	ku := "Konto Umowy"
	}
IfMsgBox No
	{
	Weryfikacja := "n"
	ku := "Osoba Trzecia"
	goto, ButtonKontakt_Handlowy
	}
MsgBox, 4,, Czy wprowadziłeś nową daną podczas aktualizacji adresu/e-mail/numeru telefonu?
IfMsgBox Yes
	{
	dane := "Rodo"
	goto, ButtonRodo
	}
IfMsgBox No
	{
	dane := "Aktualizacja"
	goto, ButtonZgody_marketingowe
	}
Gui, Show, , Konto Umowy
return
ButtonManualnie:
auto := ""
Gui, Destroy
Gui, Add, Button, default, Potencjalna_Szansa
Gui, Add, Button, default, Kontakt_Handlowy
Gui, Add, Button, default, Dodatki
Gui, Show, , Manual
return

ButtonKontakt_Handlowy:
Gui, Destroy
Gui, Add, Button, default, Zapytanie/Informacja
Gui, Add, Button, default, Wnioski/Zlecenia
Gui, Show, , Kontakt Handlowy
return

ButtonPotencjalna_Szansa:
Gui, Destroy
Gui, Add, Button, default, Nie_zaint_rozmową
Gui, Add, Button, default, Zmiana_sprzedawcy
Gui, Add, Button, default, Rozwiąz_umow
Gui, Add, Button, default, Przepis_umow
Gui, Add, Button, default, Ofert._w_ciągu_3m
Gui, Add, Button, default, Windykowany
Gui, Add, Button, default, Osoba_trzecia
Gui, Add, Button, default, Zadłużenie
Gui, Add, Button, default, TPA/WO
Gui, Add, Button, default, Sprzedaż
Gui, Add, Button, default, Niezainteresowany
Gui, Add, Button, default, Pomyłka
Gui, Add, Button, default, Zgon
Gui, Add, Button, default, Aneks
Gui, Add, Button, default, Reklamacyjny
Gui, Show, , Potencjalna szansa
return

ButtonZapytanie/Informacja:
Gui, Destroy
Gui, Add, Button, default, Info.Umowy
Gui, Add, Button, default, Info.Fakturowanie
Gui, Add, Button, default, Info.Urządzenia
Gui, Add, Button, default, Info.Windykacja
Gui, Add, Button, default, Info.Ofertowanie
Gui, Add, Button, default, Info.ISU/KE.Eskalacja
Gui, Show, , Zapytanie/Informacja
return

ButtonWnioski/Zlecenia:
Gui, Destroy
Gui, Add, Button, default, Wnioski.Umowy
Gui, Add, Button, default, Wnioski.Fakturowanie
Gui, Add, Button, default, Wnioski.Urządzenia
Gui, Add, Button, default, Wnioski.Windykacja
Gui, Add, Button, default, Wnioski.ISU/KE
Gui, Show, , Wnioski/Zlecenia
return

ButtonDodatki:
Gui, Destroy
Gui, Add, Button, default, Rodo
Gui, Add, Button, default, Wznowienie_bez_obecności
Gui, Add, Button, default, Zgody_marketingowe
Gui, Show, , Dodatki
return

ButtonInfo.Umowy:
Gui, Destroy
Gui, Add, Button, default, Info.Umowy.Zawarcie
Gui, Add, Button, default, Info.Umowy.Dane
Gui, Add, Button, default, Info.Umowy.Pełnomocnictwa
Gui, Add, Button, default, Info.Umowy.Zmiana_Taryfy
Gui, Add, Button, default, Info.Umowy.Zmiana_Mocy
Gui, Add, Button, default, Info.Umowy.Zmiana_cyklu_rozliczeniowego
Gui, Add, Button, default, Info.Umowy.Nota_korygująca
Gui, Add, Button, default, Info.Umowy.rozwiązanie
Gui, Add, Button, default, Info.Umowy.wypowiedzenie
Gui, Show, , Zapytanie/Informacja > Umowy
return

ButtonInfo.Fakturowanie:
Gui, Destroy
Gui, Add, Button, default, Info.Fakturowanie.za_energię
Gui, Add, Button, default, Info.Fakturowanie.prognozy
Gui, Add, Button, default, Info.Fakturowanie.PZ/ROR
Gui, Add, Button, default, Info.Fakturowanie.Ceny
Gui, Add, Button, default, Info.Fakturowanie.Stan_konta
Gui, Add, Button, default, Info.Fakturowanie.Przeksiegowania
Gui, Add, Button, default, Info.Fakturowanie.Raty/Termin_Płatności
Gui, Add, Button, default, Info.Fakturowanie.Zwroty
Gui, Add, Button, default, Info.Fakturowanie.Duplikaty_dokumentów
Gui, Add, Button, default, Info.Fakturowanie.Faktury_Dodatkowe
Gui, Add, Button, default, Info.Fakturowanie.Nota_Odsetkowa
Gui, Add, Button, default, Info.Fakturowanie.Dodatkowe_rozliczenie
Gui, Add, Button, default, Info.Fakturowanie.Kara_Umowna
Gui, Add, Button, default, Info.Fakturowanie.Potwierdzenie_wpłat
Gui, Show, , Zapytanie/Informacja > Fakturowanie
return

ButtonInfo.Urządzenia:
Gui, Destroy
Gui, Add, Button, default, Info.Urządzenia.Odczyt_licznika
Gui, Add, Button, default, Info.Urządzenia.Warunki_przyłączenia
Gui, Add, Button, default, Info.Urządzenia.Umowa_przyłączeniowa
Gui, Add, Button, default, Info.Urządzenia.Działanie_licznika
Gui, Add, Button, default, Info.Urządzenia.Wymian_licznika
Gui, Add, Button, default, Info.Urządzenia.Oplombowanie
Gui, Add, Button, default, Info.Urządzenia.Kontrola
Gui, Add, Button, default, Info.Urządzenia.Badanie_lab._Licznika
Gui, Add, Button, default, Info.Urządzenia.Awarie_w_dostawie
Gui, Add, Button, default, Info.Urządzenia.Usługi dodatkowe (zlecenie dla pogotowia
Gui, Add, Button, default, Info.Urządzenia.NPEE
Gui, Add, Button, default, Info.Urządzenia.Montaż/odblokowanie
Gui, Add, Button, default, Info.Urządzenia.Demontaż_za_zadłużenie
Gui, Show, , Zapytanie/Informacja > Urządzenia
return

ButtonInfo.Windykacja:
Gui, Destroy
Gui, Add, Button, default, Info.Windykacja.Monity
Gui, Add, Button, default, Info.Windykacja.Wstrzymanie_energii
Gui, Add, Button, default, Info.Windykacja.Wznowienie_energii
Gui, Add, Button, default, Info.Windykacja.Demontaż_za_zadłużenie
Gui, Add, Button, default, Info.Windykacja.Montaż_po_spłacie
Gui, Add, Button, default, Info.Windykacja.Rozwiązanie_umowy_po_demontażu
Gui, Add, Button, default, Info.Windykacja.Sprzedaż_wierzytelności
Gui, Add, Button, default, Info.Windykacja.Sprawy_sądowe
Gui, Add, Button, default, Info.Windykacja.Sprawy_komornicze
Gui, Show, , Zapytanie/Informacja > Windykacja
return

ButtonInfo.Ofertowanie:
Gui, Destroy
Gui, Add, Button, default, Info.Ofertowanie.Przedstawienie_oferty
Gui, Add, Button, default, Info.Ofertowanie.Przygotowanie_umowy_do_Klienta
Gui, Add, Button, default, Info.Ofertowanie.Energia
Gui, Add, Button, default, Info.Ofertowanie.Gaz
Gui, Add, Button, default, Info.Ofertowanie.Produkty_nieenergetyczne
Gui, Add, Button, default, Info.Ofertowanie.PV
Gui, Add, Button, default, Info.Ofertowanie.PZU
Gui, Add, Button, default, Info.Ofertowanie.Mix_produktów
Gui, Add, Button, default, Info.Ofertowanie.Utrzymanie
Gui, Add, Button, default, Info.Ofertowanie.Informacyjna
Gui, Show, , Zapytanie/Informacja > Ofertowanie
return

ButtonWnioski.Umowy:
Gui, Destroy
Gui, Add, Button, default, Wnioski.Umowy.Dane_teleadresowe
Gui, Add, Button, default, Wnioski.Umowy.Duplikat_umowy
Gui, Add, Button, default, Wnioski.Umowy.Odstąpienie_od_Umowy
Gui, Show, , Zapytanie/Informacja > Ofertowanie
return

ButtonWnioski.Fakturowanie:
Gui, Destroy
Gui, Add, Button, default, Wnioski.Fakturowanie.Faktury_za_energię
Gui, Add, Button, default, Wnioski.Fakturowanie.Prognozy
Gui, Add, Button, default, Wnioski.Fakturowanie.Ceny
Gui, Add, Button, default, Wnioski.Fakturowanie.Stan_konta
Gui, Add, Button, default, Wnioski.Fakturowanie.Przeksiegowania
Gui, Add, Button, default, Wnioski.Fakturowanie.Duplikaty
Gui, Add, Button, default, Wnioski.Fakturowanie.Rozliczenie_na_żądanie
Gui, Show, , Zapytanie/Informacja > Ofertowanie
return

ButtonWnioski.Urządzenia:
Gui, Destroy
Gui, Add, Button, default, Wnioski.Urządzenia.Odczyt_licznika
Gui, Add, Button, default, Wnioski.Urządzenia.Wymiana_licznika
Gui, Add, Button, default, Wnioski.Urządzenia.Oplombowanie
Gui, Add, Button, default, Wnioski.Urządzenia.Kontrola
Gui, Add, Button, default, Wnioski.Urządzenia.Montaż/odblokowanie
Gui, Add, Button, default, Wnioski.Urządzenia.Awarie
Gui, Add, Button, default, Wnioski.Urządzenia.Demontaż
Gui, Show, , Zapytanie/Informacja > Ofertowanie
return

ButtonWnioski.Windykacja:
Gui, Destroy
Gui, Add, Button, default, Wnioski.Windykacja.Montaż_licznika
Gui, Add, Button, default, Wnioski.Windykacja.Wznowienie_energii
Gui, Show, , Zapytanie/Informacja > Ofertowanie
return

ButtonWnioski.ISU/KE:
Gui, Destroy
Gui, Add, Button, default, Wnioski.ISU/KE.Kurier
Gui, Add, Button, default, Wnioski.ISU/KE.Odesłanie_umowy
Gui, Add, Button, default, Wnioski.ISU/KE.CompanyNameHidden
Gui, Add, Button, default, Wnioski.ISU/KE.EskalacjaII
Gui, Show, , Wnioski.ISU/KE
return

ButtonRodo:
Gui, Destroy
Msgbox Dziękujemy za podanie przez Panią/Pana nowej danej osobowej/nowych danych osobowych. Informujemy, że jej/ich przetwarzanie będzie odbywać się w zakresie oraz w celach wskazanych w informacjach dotyczących przetwarzanych danych osobowych przez CompanyNameHidden przekazanych Pani/Panu albo osobie, w imieniu której Pani/Pan działa jako pełnomocnik lub osoba kontaktowa wraz z zawarciem z nią umowy lub w związku z zawarciem z nią umowy. Wszelkie przekazane tam informacje o prawach, danych kontaktowych administratora i inspektora danych osobowych, podstawie prawnej przetwarzania, odbiorcach danych, okresie przechowywania oraz dobrowolności podania danych i konsekwencjach ich niepodania pozostają aktualne.
if ( auto = "a" )
	{
	dane := "Rodo"
	goto, ButtonZgody_marketingowe
	}
return

ButtonWznowienie_bez_obecności:
Gui, Destroy
Msgbox Informuję, że wznowienie dostarczania energii elektrycznej bez obecności osoby pełnoletniej możliwe jest po wcześniejszym zabezpieczeniu instalacji odbiorczej w taki sposób, aby wszystkie urządzenia znajdujące się w lokalu, które mogą spowodować zagrożenie dla osób lub mienia zostały wyłączone. W tym celu przed przyjazdem serwisu CompanyNameHidden należy wyłączyć zabezpieczenia (tzw. bezpieczniki) w lokalu lub odłączyć urządzenia od zasilania. Proszę o potwierdzenie, że przygotuje Pan/Pani lokal w opisany sposób.
return

ButtonZgody_marketingowe:
Gui, Destroy
if ( auto = "a" )
	{
	zgody := "Zgody Marketingowe"
	MsgBox, 4,, Czy chciałby/a Pan/i otrzymywać najnowsze oferty oraz informacje o produktach i usługach CompanyNameHidden drogą elektroniczną lub telefoniczną?
IfMsgBox Yes
	{
	zgody := "zgody_czytane"
	MsgBox, 
	(
	Czy wyraża Pan Zgodę na kierowanie przez CompanyNameHidden z siedzibą w CompanyAddressHidden, informacji handlowych i materiałów reklamowych za pośrednictwem telekomunikacyjnych urządzeń końcowych lub automatycznych systemów wywołujących, w szczególności drogą telefoniczną?
Czy wyraża Pan zgodę na kierowanie przez CompanyNameHidden z siedzibą w CompanyAddressHidden, informacji handlowych i materiałów reklamowych drogą elektroniczną na adres e-mail?
	)
	Msgbox Dziękujemy za podanie danych osobowych podczas wyrażenia zgody lub zgód. Informujemy, że CompanyNameHidden jest administratorem tych danych osobowych i będą one przetwarzane wyłącznie w celach wskazanych w treści zgody lub zgód, których nam Pani udzieliła/Pan udzielił. Szczegółowe informacje o: Pani/Pana prawach,o nas, danych kontaktowych naszych i inspektora ochrony danych osobowych,podstawie prawnej przetwarzania,odbiorcach danych,okresie przechowywania danych orazdobrowolności podania danych i konsekwencjach ich niepodania znajdują się do pod numerem CompanyNumberHidden i możliwe są do odsłuchania zarówno teraz, jak i na końcu naszej rozmowy. W przypadku, gdy żąda Pani/Pan przedstawienia ich w tym momencie, uprzejmie proszę o informację. Jeżeli informacje te są już Pani/Panu znane – proszę o potwierdzenie.
	}
IfMsgBox No
	{
	zgody := "zgody_nieczytane"
	}
	}
If ( auto != "a" )
	{
	MsgBox, 
	(
	Czy wyraża Pan Zgodę na kierowanie przez CompanyNameHidden z siedzibą w CompanyAddressHidden, informacji handlowych i materiałów reklamowych za pośrednictwem telekomunikacyjnych urządzeń końcowych lub automatycznych systemów wywołujących, w szczególności drogą telefoniczną?
Czy wyraża Pan zgodę na kierowanie przez CompanyNameHidden z siedzibą w CompanyAddressHidden, informacji handlowych i materiałów reklamowych drogą elektroniczną na adres e-mail?
	)
	Msgbox Dziękujemy za podanie danych osobowych podczas wyrażenia zgody lub zgód. Informujemy, że CompanyNameHidden jest administratorem tych danych osobowych i będą one przetwarzane wyłącznie w celach wskazanych w treści zgody lub zgód, których nam Pani udzieliła/Pan udzielił. Szczegółowe informacje o: Pani/Pana prawach,o nas, danych kontaktowych naszych i inspektora ochrony danych osobowych,podstawie prawnej przetwarzania,odbiorcach danych,okresie przechowywania danych orazdobrowolności podania danych i konsekwencjach ich niepodania znajdują się do pod numerem CompanyNumberHidden i możliwe są do odsłuchania zarówno teraz, jak i na końcu naszej rozmowy. W przypadku, gdy żąda Pani/Pan przedstawienia ich w tym momencie, uprzejmie proszę o informację. Jeżeli informacje te są już Pani/Panu znane – proszę o potwierdzenie.
	return
	}
MsgBox, 4,, Czy zakładzasz klientowi konto CompanyPlatformHidden?
IfMsgBox Yes
	{
	moje := "Konto Dodane"
	}
IfMsgBox No
	{
	moje := "Konto Niedodane"
	MsgBox Pamiętaj o promowaniu! Musi paść w rozmowie!
	}
goto ButtonKontakt_Handlowy

ButtonNie_zaint_rozmową:
Gui, Destroy
potencja := "k"
goto wystaw
ButtonZmiana_sprzedawcy:
Gui, Destroy
potencja := "b"
goto wystaw
ButtonRozwiąz_umow:
Gui, Destroy
potencja := "bb"
goto wystaw
ButtonPrzepis_umow:
Gui, Destroy
potencja := "bbb"
goto wystaw
ButtonOfert._w_ciągu_3m:
Gui, Destroy
potencja := "kk"
goto wystaw
ButtonWindykowany:
Gui, Destroy
potencja := "kkk"
goto wystaw
ButtonOsoba_trzecia:
Gui, Destroy
potencja := "o"
goto wystaw
ButtonZadłużenie:
Gui, Destroy
potencja := "z"
goto wystaw
ButtonTPA/WO:
Gui, Destroy
potencja := "kkkk"
goto wystaw
ButtonSprzedaż:
Gui, Destroy
Gui, Add, Button, default, ZielonaEnergia5proc
Gui, Add, Button, default, Dłużej_Razem2proc
Gui, Show, , Wybierz ofertę
return
ButtonNiezainteresowany:
Gui, Destroy
potencja := "n"
goto wystaw
ButtonPomyłka:
Gui, Destroy
potencja := "p"
goto wystaw
ButtonZgon:
Gui, Destroy
potencja := "zz"
goto wystaw
ButtonAneks:
Gui, Destroy
potencja := "aaa"
goto wystaw
ButtonReklamacyjny:
Gui, Destroy
potencja := "kkkkk"
goto wystaw
ButtonZielonaEnergia5proc:
Gui, Destroy
dziedzina := "p"
typumowy := "k"
grupa := "z"
goto sell
ButtonDłużej_Razem2proc:
Gui, Destroy
dziedzina := "e"
typumowy := "k"
grupa := "d"
goto sell
ButtonInfo.Umowy.Zawarcie:
Gui, Destroy
cel := "z"
katg := "u"
kats := "z"
notatka := "Klient pyta o procedurę zawarcia umowy."
goto wystawkh
ButtonInfo.Umowy.Dane:
Gui, Destroy
cel := "z"
katg := "u"
kats := "d"
notatka := "Klient prosi o informację w jaki sposób zmienić dane teleadresowe."
goto wystawkh
ButtonInfo.Umowy.Pełnomocnictwa:
Gui, Destroy
cel := "z"
katg := "u"
kats := "p"
notatka := "Klient pyta o to, w jaki sposób składać pełnomocnictwo."
goto wystawkh

ButtonInfo.Umowy.Zmiana_Taryfy:
Gui, Destroy
cel := "z"
katg := "u"
kats := "zzzzz"
notatka := "Klient pyta o procedurę zmiany taryfy."
goto wystawkh

ButtonInfo.Umowy.Zmiana_Mocy:
Gui, Destroy
cel := "z"
katg := "u"
kats := "zzzz"
notatka := "Klient pyta o procedurę zmiany mocy."
goto wystawkh

ButtonInfo.Umowy.Zmiana_cyklu_rozliczeniowego:
Gui, Destroy
cel := "z"
katg := "u"
kats := "zzz"
notatka := "Klient pyta o procedurę zmiany cyklu rozliczeniowego."
goto wystawkh

ButtonInfo.Umowy.Nota_korygująca:
Gui, Destroy
cel := "z"
katg := "u"
kats := "nn"
notatka := "Klient pyta o procedurę wystawiania noty korygującej."
goto wystawkh

ButtonInfo.Umowy.rozwiązanie:
Gui, Destroy
cel := "z"
katg := "u"
kats := "r"
notatka := "Klient pyta o procedurę rozwiązania umowy"
goto wystawkh

ButtonInfo.Umowy.wypowiedzenie:
Gui, Destroy
cel := "z"
katg := "u"
kats := "w"
notatka := "Klient pyta o procedurę wypowiedzenia umowy."
goto wystawkh

ButtonInfo.Fakturowanie.za_energię:
Gui, Destroy
cel := "z"
katg := "f"
kats := "f"
notatka := "Klient pyta o faktury za energię, informacje o wysyłce."
goto wystawkh
ButtonInfo.Fakturowanie.prognozy:
Gui, Destroy
cel := "z"
katg := "f"
kats := "pppp"
notatka := "Klient pyta o proces wystawiania prognoz."
goto wystawkh
ButtonInfo.Fakturowanie.PZ/ROR:
Gui, Destroy
cel := "z"
katg := "f"
kats := "p"
notatka := "Klient pyta o proces aktywacji polecenia zapłaty oraz informację czy jest ono aktywne."
goto wystawkh
ButtonInfo.Fakturowanie.Ceny:
Gui, Destroy
cel := "z"
katg := "f"
kats := "c"
notatka := "Klient pyta o aktualne ceny za energię elektryczną."
goto wystawkh
ButtonInfo.Fakturowanie.Stan_konta:
Gui, Destroy
cel := "z"
katg := "f"
kats := "s"
notatka := "Klient pyta o aktualne saldo i ewentualne zadłużenie."
goto wystawkh
ButtonInfo.Fakturowanie.Przeksiegowania:
Gui, Destroy
cel := "z"
katg := "f"
kats := "ppppp"
notatka := "Klient pyta o procedurę składania dyspozycji przeksięgowania środków."
goto wystawkh
ButtonInfo.Fakturowanie.Raty/Termin_Płatności:
Gui, Destroy
cel := "z"
katg := "f"
kats := "r"
notatka := "Klient pyta o terminy płatności należności"
goto wystawkh
ButtonInfo.Fakturowanie.Zwroty:
Gui, Destroy
cel := "z"
katg := "f"
kats := "z"
notatka := "Klient prosi o potwierdzenie wykonania przelewu ze zwrotem nadpłaty."
goto wystawkh
ButtonInfo.Fakturowanie.Duplikaty_dokumentów:
Gui, Destroy
cel := "z"
katg := "f"
kats := "dd"
notatka := "Klient prosi o potwierdzenie wysłania duplikatów"
goto wystawkh
ButtonInfo.Fakturowanie.Faktury_Dodatkowe:
Gui, Destroy
cel := "z"
katg := "f"
kats := "ff"
notatka := "Klient prosi o wyjaśnienie faktur poza prądowych, za oplombowanie, wznowienie"
goto wystawkh
ButtonInfo.Fakturowanie.Nota_Odsetkowa:
Gui, Destroy
cel := "z"
katg := "f"
kats := "nn"
notatka := "Klient prosi o wyjaśnienie naliczonej noty odsetkowej"
goto wystawkh
ButtonInfo.Fakturowanie.Dodatkowe_rozliczenie:
Gui, Destroy
cel := "z"
katg := "f"
kats := "d"
notatka := "Klient pyta o możliwość rozliczenia dodatkowego."
goto wystawkh
ButtonInfo.Fakturowanie.Kara_Umowna:
Gui, Destroy
cel := "z"
katg := "f"
kats := "k"
notatka := "Klient pyta o warunki naliczenia kary umownej."
goto wystawkh
ButtonInfo.Fakturowanie.Potwierdzenie_wpłat:
Gui, Destroy
cel := "z"
katg := "f"
kats := "ppp"
notatka := "Klient pyta stan płatności - czy dokonana wpłata została zaksięgowana"
goto wystawkh

ButtonInfo.Urządzenia.Odczyt_licznika:
Gui, Destroy
cel := "z"
katg := "uu"
kats := "o"
notatka := "Klient pyta o wartość i datę ostatniego odczytanego wskazania."
goto wystawkh
ButtonInfo.Urządzenia.Warunki_przyłączenia:
Gui, Destroy
cel := "z"
katg := "uu"
kats := "w"
notatka := "Klient pyta o proces określenia warunków przyłączenia oraz o to, czy dostępne otoczenie techniczne."
goto wystawkh
ButtonInfo.Urządzenia.Umowa_przyłączeniowa:
Gui, Destroy
cel := "z"
katg := "uu"
kats := "u"
notatka := "Klient pyta o proces zawarcia umowy przyłączeniowej z dystrybutorem"
goto wystawkh
ButtonInfo.Urządzenia.Działanie_licznika:
Gui, Destroy
cel := "z"
katg := "uu"
kats := "dd"
notatka := "Klient prosi o pomoc w odczycie licznika i pyta o jego działanie."
goto wystawkh
ButtonInfo.Urządzenia.Wymian_licznika:
Gui, Destroy
cel := "z"
katg := "uu"
kats := "ww"
notatka := "Klient pyta o proces wymiany legalizacyjnej i czy jest wystawione zlecenie na taką wymianę."
goto wystawkh
ButtonInfo.Urządzenia.Oplombowanie:
Gui, Destroy
cel := "z"
katg := "uu"
kats := "ooo"
notatka := "Zapytanie o procedurę ponownego oplombowania licznika"
goto wystawkh

ButtonInfo.Urządzenia.Kontrola:
Gui, Destroy
cel := "z"
katg := "uu"
kats := "k"
notatka := "Klient pyta o zlecenie kontroli w sap."
goto wystawkh
ButtonInfo.Urządzenia.Badanie_lab._Licznika:
Gui, Destroy
cel := "z"
katg := "uu"
kats := "b"
notatka := ""
goto wystawkh
ButtonInfo.Urządzenia.Awarie_w_dostawie:
Gui, Destroy
cel := "z"
katg := "uu"
kats := "a"
notatka := "Klient pyta o planowane bądź nieplanowane awarie w dostawie energii elektrycznej."
goto wystawkh
ButtonInfo.Urządzenia.Montaż/odblokowanie:
Gui, Destroy
cel := "z"
katg := "uu"
kats := "m"
notatka := "Klient pyta o status zlecenia na odblokowanie."
goto wystawkh
ButtonInfo.Urządzenia.Demontaż_za_zadłużenie:
Gui, Destroy
cel := "z"
katg := "uu"
kats := "d"
notatka := "Klient pyta, czy był demontaż licznika za zadłużenie i jaka jest procedura ponownego montażu"
goto wystawkh
ButtonInfo.Windykacja.Monity:
Gui, Destroy
cel := "z"
katg := "w"
kats := "m"
notatka := "Klient pyta o procedurę windykacji oraz wysyłania monitów i po jakim monicie następuje odłączenie energii elektrycznej"
goto wystawkh
ButtonInfo.Windykacja.Wstrzymanie_energii:
Gui, Destroy
cel := "z"
katg := "w"
kats := "w"
notatka := "Klient pyta czy była wstrzymana energia elektryczna na punkcie poboru energii."
goto wystawkh
ButtonInfo.Windykacja.Wznowienie_energii:
Gui, Destroy
cel := "z"
katg := "w"
kats := "ww"
notatka := "Klient pyta o to, jak przywrócić energię elektryczną na punkcie poboru energii."
goto wystawkh
ButtonInfo.Windykacja.Demontaż_za_zadłużenie:
Gui, Destroy
cel := "z"
katg := "w"
kats := "d"
notatka := "Klient pyta, czy był demontaż licznika za zadłużenie."
goto wystawkh
ButtonInfo.Windykacja.Montaż_po_spłacie:
Gui, Destroy
cel := "z"
katg := "w"
kats := "mm"
notatka := "Klient pyta o proces ponownego montażu licznika po spłacie."
goto wystawkh
ButtonInfo.Windykacja.Rozwiązanie_umowy_po_demontażu:
Gui, Destroy
cel := "z"
katg := "w"
kats := "r"
notatka := "Klient pyta o to, kiedy następuje rozwiązanie po demontażu licznika, i czy już rozwiązanie umowy nastąpiło."
goto wystawkh
ButtonInfo.Windykacja.Sprzedaż_wierzytelności:
Gui, Destroy
cel := "z"
katg := "w"
kats := "sss"
notatka := "Klient pyta czy jego zadłużenie zostało sprzedane i odnotowane w SAP jako windykowane zewnętrznie."
goto wystawkh
ButtonInfo.Windykacja.Sprawy_sądowe:
Gui, Destroy
cel := "z"
katg := "w"
kats := "ss"
notatka := "Klient pyta o odpowiedź windykacji w sprawie wyroku sądu."
goto wystawkh
ButtonInfo.Windykacja.Sprawy_komornicze:
Gui, Destroy
cel := "z"
katg := "w"
kats := "s"
notatka := "Klient pyta o to, czy w związku ze sprzedażą zadłużenia i wyrokiem sądu, ma opłacać komornika."
goto wystawkh
ButtonInfo.Ofertowanie.Przedstawienie_oferty:
Gui, Destroy
cel := "z"
katg := "ooo"
kats := "pppp"
notatka := "Klient prosi o przedstawienie oferty ale ostatecznie nie decyduje się na nią."
goto wystawkh
ButtonInfo.Ofertowanie.Przygotowanie_umowy_do_Klienta:
Gui, Destroy
cel := "z"
katg := "ooo"
kats := "ppppp"
notatka := "Klient prosi o przygotowanie zpersonalozowanej oferty i odzwonienie."
goto wystawkh
ButtonInfo.Ofertowanie.Energia:
Gui, Destroy
cel := "z"
katg := "ooo"
kats := "e"
notatka := "Klient ma pytania do oferty dotyczącej sprzedaży energii elektrycznej."
goto wystawkh
ButtonInfo.Ofertowanie.Gaz:
Gui, Destroy
cel := "z"
katg := "ooo"
kats := "g"
notatka := "Klient prosi o informację czy mamy ofertę sprzedaży gazu."
goto wystawkh
ButtonInfo.Ofertowanie.Produkty_nieenergetyczne:
Gui, Destroy
cel := "z"
katg := "ooo"
kats := "ppp"
notatka := "Klient ma pytania do oferty dotyczącej produktu non commodity"
goto wystawkh
ButtonInfo.Ofertowanie.PV:
Gui, Destroy
cel := "z"
katg := "ooo"
kats := "p"
notatka := "Klient pyta o ofertę paneli słonecznych."
goto wystawkh
ButtonInfo.Ofertowanie.PZU:
Gui, Destroy
cel := "z"
katg := "ooo"
kats := "pp"u
notatka := "Klient pyta o ofertę Moc i Pomoc."
goto wystawkh
ButtonInfo.Ofertowanie.Mix_produktów:
Gui, Destroy
cel := "z"
katg := "ooo"
kats := "m"
notatka := "Klient pyta o ofertę łączącą produkt energetyczny i non commodity."
goto wystawkh
ButtonInfo.Ofertowanie.Utrzymanie:
Gui, Destroy
cel := "z"
katg := "ooo"
kats := "u"
notatka := "Klient pyta o ofertę przedłużenia umowy na czas określony."
goto wystawkh
ButtonInfo.Ofertowanie.Informacyjna:
Gui, Destroy
cel := "z"
katg := "ooo"
kats := "i"
notatka := "Klient ma pytania ogólne do ofertowania i procesu podpisania aneksu do umowy na czas określony."
goto wystawkh
ButtonInfo.ISU/KE.Eskalacja:
Gui, Destroy
cel := "z"
katg := "o"
kats := "s"
notatka := "I Stopień - Proszę o przyspieszenie sprawy XXX."
goto wystawkh
ButtonWnioski.Umowy.Dane_teleadresowe:
Gui, Destroy
cel := "ww"
katg := "u"
kats := "d"
notatka := "Zmiana XXX na prośbę klienta"
goto wystawkh
ButtonWnioski.Umowy.Duplikat_umowy:
Gui, Destroy
cel := "ww"
katg := "u"
kats := "dd"
notatka := "Proszę o wysyłkę duplikatu umowy na adres korespondencyjny."
goto wystawkh
ButtonWnioski.Umowy.Odstąpienie_od_Umowy:
Gui, Destroy
cel := "ww"
katg := "u"
kats := "o"
notatka := "Proszę telefoniczne przyjęcie odstąpienia od aneksu XXX w ramach prawa 14 dni odstąpienia od umowy zawartej poza lokalem."
goto wystawkh
ButtonWnioski.Fakturowanie.Faktury_za_energię:
Gui, Destroy
cel := "ww"
katg := "f"
kats := "f"
notatka := "???"
goto wystawkh
ButtonWnioski.Fakturowanie.Prognozy:
Gui, Destroy
cel := "ww"
katg := "f"
kats := "pppp"
notatka := "Klient prosi o korektę prognoz: XXX oraz wysyłkę na adres korespondencyjny. Stan licznika został wprowadzony. Średnia zużycia na 61 dni wynosi XXX kWh"
goto wystawkh
ButtonWnioski.Fakturowanie.Ceny:
Gui, Destroy
cel := "ww"
katg := "f"
kats := "c"
notatka := "???"
goto wystawkh
ButtonWnioski.Fakturowanie.Stan_konta:
Gui, Destroy
cel := "ww"
katg := "f"
kats := "s"
notatka := "???"
goto wystawkh
ButtonWnioski.Fakturowanie.Przeksiegowania:
Gui, Destroy
cel := "ww"
katg := "f"
kats := "ppppp"
notatka := "Klient prosi o przeksięgowanie kwoty XXX z konta umowy XXX na konto umowy XXX"
goto wystawkh
ButtonWnioski.Fakturowanie.Duplikaty:
Gui, Destroy
cel := "ww"
katg := "f"
kats := "dd"
notatka := "Klient prosi o wysyłkę duplikatów dokumentów: XXX na adres: XXX"
goto wystawkh
ButtonWnioski.Fakturowanie.Rozliczenie_na_żądanie:
Gui, Destroy
cel := "ww"
katg := "f"
kats := "d"
notatka := "Klient prosi o dodatkowe rozliczenie. Stan licznika na XXX (dzień rozliczenia) to XXX kWh"
goto wystawkh
ButtonWnioski.Urządzenia.Odczyt_licznika:
Gui, Destroy
cel := "ww"
katg := "uu"
kats := "o"
notatka := "Na prośbę klienta zostało wystawione zawiadomienie na odczyt licznika w SAP"
goto wystawkh
ButtonWnioski.Urządzenia.Wymiana_licznika:
Gui, Destroy
cel := "ww"
katg := "uu"
kats := "ww"
notatka := "Na prośbę klienta zostało wystawione zlecenie na wymianę legalizacyjną licznika."
goto wystawkh
ButtonWnioski.Urządzenia.Oplombowanie:
Gui, Destroy
cel := "ww"
katg := "uu"
kats := "ooo"
notatka := "Na prośbę klienta zostało wystawione zlecenie na ponowne oplombowanie licznika."
goto wystawkh
ButtonWnioski.Urządzenia.Kontrola:
Gui, Destroy
cel := "ww"
katg := "uu"
kats := "k"
notatka := "Na prośbę klienta zostało wystawione zlecenie na kontrolę działania licznika."
goto wystawkh
ButtonWnioski.Urządzenia.Montaż/odblokowanie:
Gui, Destroy
cel := "ww"
katg := "uu"
kats := "m"
notatka := "Na prośbę klienta zostało wystawione zlecenie na montaż/odblokowanie licznika."
goto wystawkh
ButtonWnioski.Urządzenia.Awarie:
Gui, Destroy
cel := "ww"
katg := "uu"
kats := "a"
notatka := "Zostało przyjęte zgłoszenie od klienta dotyczące przerwy w dostarczaniu energii elektrycznej."
goto wystawkh
ButtonWnioski.Urządzenia.Demontaż:
Gui, Destroy
cel := "ww"
katg := "uu"
kats := "d"
notatka := "Na prośbę klienta zostało wystawione zlecenie na demontaż licznika na podstawie rozwiązanej umowy"
goto wystawkh
ButtonWnioski.Windykacja.Montaż_licznika:
Gui, Destroy
cel := "ww"
katg := "w"
kats := "m"
notatka := "Na prośbę klienta zostało wystawione zlecenie na montaż licznika po zadłużeniu."
goto wystawkh
ButtonWnioski.Windykacja.Wznowienie_energii:
Gui, Destroy
cel := "ww"
katg := "w"
kats := "ww"
notatka := "Na prośbę klienta zostało wystawione zlecenie na wznowienie energii elektrycznej."
goto wystawkh
ButtonWnioski.ISU/KE.Kurier:
Gui, Destroy
cel := "ww"
katg := "o"
kats := "077"
notatka := "Proszę o wysyłkę na adres XXX, oferty numer XXX, promocja: XXX, za pomocą listu/kuriera."
goto wystawkh
ButtonWnioski.ISU/KE.Odesłanie_umowy:
Gui, Destroy
cel := "ww"
katg := "o"
kats := "071"
notatka := "Proszę o ponowne wysłanie umowy do klienta. Numer sprawy: XXX"
goto wystawkh
ButtonWnioski.ISU/KE.CompanyPlatformHidden:
Gui, Destroy
cel := "ww"
katg := "o"
kats := "m"
notatka := "Na prośbę klienta wprowadzono zmiany na koncie XXX za pomocą panelu doradcy."
goto wystawkh
ButtonWnioski.ISU/KE.EskalacjaII:
Gui, Destroy
cel := "ww"
katg := "o"
kats := "s"
notatka := "II Stopień - Proszę o przyspieszenie sprawy XXX."
goto wystawkh

wystaw:
ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/zapamietanie.bmp 
if ErrorLevel = 0
	{
	MouseClick, left, %FoundX%, %FoundY%
	sleep 3000
	}
Loop
	{
ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/szansa.bmp 
if ErrorLevel = 0
	{
	MouseClick, left, %FoundX%, %FoundY%
	}
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/nowy.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		sleep 100
		send, z
		send, {enter}
		break
		}
	send, {PgUp}
	}
Loop
	{sleep 300
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/uzasad.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		sleep 100
		send, %potencja%
		send, {enter}
		break
		}
	}
if ( auto = "a" )
	{
	potencjalna := "Potencjalna Wystawiona"
	goto, Zapisanie
	}
return

sell:
Gui, Destroy
Gui, Add, Button, default, E-mail_bez_odzwonki
Gui, Add, Button, default, Odzwonienie_do_klienta
Gui, Add, Button, default, kurierem
Gui, Add, Button, default, listownie
Gui, Show, , Sposób wysyłki
return

ButtonE-mail_bez_odzwonki:
Gui, Destroy
dostawa := "e"
kontakt := "mail"
dokumenty :="dddd"
goto sell2
ButtonOdzwonienie_do_klienta:
Gui, Destroy
dostawa := "e"
kontakt := "tel"
dokumenty :="dddd"
goto sell2
Buttonkurierem:
Gui, Destroy
dostawa := "k"
kontakt := ""
dokumenty :="p"
goto sell2
Buttonlistownie:
Gui, Destroy
dostawa := "l"
kontakt := ""
dokumenty :="p"
sell2:
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/zapamietanie.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY%
		sleep 3000
		}
Loop
	{
ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/szansa.bmp 
if ErrorLevel = 0
	{
	MouseClick, left, %FoundX%, %FoundY%
	}
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/nowy.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		sleep 100
		send, z
		send, {enter}
		break
		}
	send, {PgUp}
	}
Loop
	{
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/uzasad.bmp
	if ErrorLevel = 0
		{
		sleep 300
		MouseClick, left, %FoundX%, %FoundY% 
		sleep 100
		send, s
		send, {enter}
		break
		}
	}
Loop
	{
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/koniecpotenc.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY%
		break
		}
	}
send, {PgDn}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/promo.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, % FoundX + 120, % FoundY + 22 
		break
		}
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/dziedzina.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		sleep 100
		send, %dziedzina%
		send, {enter}
		break
		}
	}
Loop
	{sleep 300
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/typumowy.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		sleep 100
		send, %typumowy%
		send, {enter}
		break
		}
	}
Loop
	{sleep 300
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/grupa.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		sleep 100
		send, %grupa%
		send, {enter}
		break
		}
	}
Loop
	{sleep 300
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/ptaszek.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	}
Loop
	{
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/wiecej.bmp 
	if ErrorLevel = 0
		{
		sleep 2000
		MouseMove, %FoundX%, %FoundY%
		break
		}
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/czyn.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY%
		break
		}
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/aneks.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY%
		break
		}
	}
Loop
	{
	sleep 3000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/zapamietanie.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY%
		break
		}
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/nzaniechanie.bmp 
	if ErrorLevel = 0
		{
		break
		}
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/anekssvcs.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, % FoundX - 50, %FoundY% 
		break
		}
	}
Loop
	{
	sleep 3000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/terminy.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	send, {PgUp}
	}
send, {PgDn}
send, {PgDn}
send, {PgDn}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/edycja.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/zapamietanie.bmp 
	if ErrorLevel = 0
		{
		break
		}
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/100.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, % FoundY + 10 
		break
		}
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/10.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/odczyt.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/automat.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/nagl.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	}
sleep 2000
send, {PgDn}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/spos.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		sleep 100
		send, %dostawa%
		send, {enter}
		break
		}
	if ErrorLevel = 1
		{
		ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/dane.bmp 
			if ErrorLevel = 0
				{
				MouseClick, left, %FoundX%, %FoundY% 
				}
			if ErrorLevel = 1
				{
				send, {PgDn}
				}
		}
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/zapamietanie.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/nzaniechanie.bmp 
	if ErrorLevel = 0
		{
		break
		}
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/nspos.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY%
		break
		}
	}	
Loop
	{
	sleep 500
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/generuj.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	send, {PgUp}
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/tak.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY%
		}
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/aneksdok.bmp 
		if ErrorLevel = 0
		{
		break
		}
	}
send, {PgUp}
send, {PgUp}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/edycja.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/zapamietanie.bmp 
	if ErrorLevel = 0
		{
		break
		}
	}	
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/wzycie.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		sleep 100
		send, zzz
		send, {enter}
		break
		}
	}
Loop
	{
	sleep 3000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/status.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		sleep 100
		send, %dokumenty%
		send, {enter}
		break
		}
	}
Loop
	{
	sleep 3000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/zapamietanie.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	}
if ( dokumenty = "p" )
	{
	goto, zapisanie
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/wyslij.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/%kontakt%.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/przegladaj.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	}
if ( auto = "a" )
	{
	potencjalna := "Soft"
	goto, zapisanie
	}
return
wystawkh:
ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/zapamietanie.bmp 
if ErrorLevel = 0
	{
	MouseClick, left, %FoundX%, %FoundY%
	sleep 3000
	}
Loop
	{
ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/kh.bmp 
if ErrorLevel = 0
	{
	MouseClick, left, %FoundX%, %FoundY%
	}
	sleep 2000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/cel.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		sleep 100
		send, %cel%
		send, {enter}
		break
		}
	}
Loop
	{
	sleep 2000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/katg.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		sleep 100
		send, %katg%
		send, {enter}
		break
		}
	}
Loop
	{
	sleep 2000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/kats.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		sleep 100
		send, %kats%
		send, {enter}
		break
		}
	} 
Loop
	{
	sleep 2000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, crm/notatka.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, % FoundY + 30
		sleep 100
		send, %notatka%
		break
		}
	}
if ( auto = "a" )
	{
	kh := "WystawionoKH"
	goto, ButtonPotencjalna_Szansa
	}
return
zapisanie:
if ( auto = "a" )
	{
	data := ""
	Loop, Read, checklista.txt
		data .= "" A_LoopReadLine "`n"
	FileDelete, checklista.txt
	if ( weryfikacja != "n")
		{
		FileAppend, %data% %numer%. %ku% + %dane% + %zgody% + %moje% + %potencjalna% + %kh%, checklista.txt
		}
	if ( weryfikacja = "n")
		{
		FileAppend, %data% %numer%. %ku% + %potencjalna% + %kh%, checklista.txt
		}
	++numer
	}
GuiClose:
Gui, Destroy
	ku := ""
	dane := ""
	zgody := ""
	moje := ""
	potencjalna := ""
	kh := ""
	weryfikacja := ""
return