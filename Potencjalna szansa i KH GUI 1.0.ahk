FormatTime, TimeString ,, yyMM
if ( TimeString != "1901")
	{
	MsgBox, Wesja nieaktualna.
	ExitApp
	}
admin = 0
Loop, Read, pliki/key.dat
	klucz .= A_LoopReadLine
if ( klucz = "oohw0SwKR8Q64LXcLHn9kQVsfdF6GlNDjteaE9MciAucb7xDeNzmLZwJqesALJ524dHyZZYDnsoKW8TEoep4acdwWUAxQGMrVKCBRzrqUo1i5ACyOu6t97kiOyT2r3PUrNX32sYVlMhxbh7HVmJrKlDQHOXW6pD6aOTB7EyTUY1IydNvtMgDiMZRCBnAZgvz82bHKEm6mqb9AnP5LYhu9WOk86cr4HnKGfhudgBOF71hgzoOgUOWtTMVAP1PLKaT0oFklOtFcn2daAmqWe6dFUdZNgaXwle349CF2nsNu8XqEdcGvbeJJoPIeKjwBrksAWFzliZOK3A1dsBNILQfcrwkoTRAo3DbQKQTHEZp5Nbgz4AF6txrDuUegJTUmX9oUMZHPPrblo8ma2ulSCUV07iYQXdPlFF4lKXVw3olu4P8TvFJ5yWngZWuyEwjW8D1QwuRH6tmabLbPJc5rXhwn0BZzNB1pGFm5LZxm3NbICx5DEfIlbbZNPvOi6b32whMmjSRAh2fflSyqGpLb83B74WaCPkFZBYNvScRbgmMQ6XUIC140QiDkSLlnlyFFBUnuDcvChceeFtJ3ue8OdwW2QQ0njXk8CaAQqm9VCgyr8V8kax9qMfTMgivPCUMFHXfht5rBbyiNYoIXXNyDGQeRtzrk5griZajILFbHBUlbSRCY9zBeYBRz80U3msfVYtlgeiQ2rsytvLpwhlWKC4Dsh1MiDDKCGEN3P4Y2JZaVTweMtDBDap7lc6R8ePzMfRxHq3h8aYuIF8UpNrJJKX0T2gZmB4Y4mPZoUMzvpvD8uUvQFLR4nuyAwKXnuhs9hSXtLLH8KF9iWoJhefhemOLBEAYIwMXe6EWPtYloLas5q59VGhFw6IZP1Fi51HGG7dUUnCuDdbnTGAO27jSzXfACMyG9bivcgwJ6ymhOGyrMMhcCHm3IZRt8xE7p0sNsuz7TX7h5BoAFghimwoNJtjZsjeCqkj6b8s7OkAZRDLySSbYgWBlQgQuJKg3TL1jkKK1hqQTF7gANV2xHMYgdnLK5ne2Sbkd7w8kldJcD8bSNrx4inuNXSfXvDh1dUAXvQx6RkysG4BKYWPRIPNNW6Gq3n71oqZZhWZfdq45cj25xJFEgScqaH7TmbZuDSJl6QThkBLRxs2tCwmVAUWBeiU2awYzAUvwRL6W1j4tPyMBDTO9YZGk9vOJtfITzI7zA9bIUgeSMyAwW8PnuJ4OjgxVcLH2AZkSvwb2rYT60bBqDYLZRY3lDlA6nFv06sUmOPGyk5hKEgjf56V75Wqs0MLTuJVpj215Khdne7ua4JxZsWwQVoGw1U57n9lTcTMKb5xyuLFAE6ojT9hxwUhvAkT5oOLoLAmWMZQsfppPz2WYhuZk865uOeSLBVyP71mbWkes8PRHbMtxccY1vibOM4fFyrx5QsO5HvA9lpGqZfJOGhol9G83hXIKyYRNOfkgVueydFLifdlRNQi9per77l7LAEYy9SXWFdXviOFz8ZHHdLMSAojm3LuQXs68X31K684VZjo3re2LEbThQCLnJRSKAMUhi8LzCXFnyGqjev54OQbhmc0wlqmVh7WtYPMI3cthLkttniATD71rvpki5ZGQxreePcYD7SHfWAvysXgI8ey2X342VDHYkIuzQYHEe1ijl1HltZ8MSINATtAtRnqbp0yOrQtFCjWZVey9So9AHOTw38xMYqDe54LJLY2yQa76VYmBX7LQpgTFEpwUasMIxCUv4ypqGO5VF8CR0LyTiAKod9SdBRzHXUmJRKdSxuoU9srfqDDQT6iXXyt4wdv81ezkuUrZhSlDI3cl0xYHrkbEaVPrdgvUQ5BDxdh4we56HcKtDInT2QtBoQP1YS7Xk8GKVZAuSZ5owr8XGUUf8Hyn0G2bkVDCXsLSuNDSqS0lJKvtHMqNWHK4dAmlO1eBsT2rw1ifX5X89Lifn9P4sPED0APb0NgSyXi8ZIO8IAjBPfyq3XbLiig8TQjhQOH8mwL7IQuFjs5zm4nLNb4KeFaKewFQaohjgNsRiuuhvMq3DejF7s3OuPuuLqgVeVc2s4sge1HozdBkeokZeIn6stzorBYumUOlXZIhLvOx8rB9dKmf2p6H5VUi6PwYw0q933qE3KtdPP193OwN8WIcUrJLTTZ2imAJTFyt3CiyB2f2vONkB7rmWvRAo19dnQjuOPlACYyWJPyclrjYwITdIHa7VRr3XPSt5XPUguAS6o6YPV6gVi9Ml3WKbZKSLXIBO9opSBxqpj2nKxpqguYGI9R22FUfawGbVi2jZoLpvyoTtrZzhz6SYjNBycnOsKOmNN1JH2CwoBZy0LceA83bVeIjmviaCq1lHWjilG4qmciyqNaG3Sve9G0qozec0WYbpDw4C2ahjN02l20DcXMIfdbp8WpjZxj4aW4bkZLYjuklf5aN4V7r9xu7Q4IZug2L2Iee0W3MZzfTFLCOep9SlD7cS2OwfUnr4Gj6YRYTb0GJ9oBK2qB64WDFKgBiTPnKmdn37TCF9wKXg3saaN3ny5aQKbzgytROTsdZcKr8mHN12ZCN1BucJeKB3Al06ykgriLenQtUZUttrdyMz57FiaIJWfljR4BtzkGMQGMrtDc21AoWXOPPsjtToGEcEUY0cjRUqCBps9E46O0VN8IULstac4MfLmyvhgzgZWScjG5OBokuAqEas83KZcbt7YQ1Y5ESrARnFHirnUcV57Fdokvezh1Lv690EPHN8YmTdMMsA6FkkgPPS7YEQIgAImz2wdbija55PF1xktX6NnSWJLNHsW1I8cX6OBlyDdAiUixsl52TwKV8O7PkaBDBfHcbLBKIgAxGNI0tvjIEZjNlQZ61W46ctgJi6ljc1wK0drawY7pNm0aMaRBJcTn0aruBjLhwHWiLU0rY6RMNOyc6300H10yBEfRECHnACKIwijsTYrmlan6rNLiVNa9NyEBEmzmzQrotjlrEdCN6lZ8wtpnrmqsYkGtXZFo4FvaPCf17xDixlX6ITwTpAPjScpCR5SN6r8gNzTmclCNjEHQ6tkb6sDYVtDNgnxNaRJW12aX7lsYKJgWXkjq7BwASlftotWN9scHYiac5IJwPYoVBMkhjYHA9FBCyB8amRsFfvU6ygkvQBVsQUPEwAHbjZtplc7W4FdULFr3Xq1GTnHqP7F1f4EREtu24J3lkvRMAa0Jqx7oxWc9oDHZV253PmrlBKrtbNj6Im4wmYRw6iUHRD1p8HmFQuBjA4mKZE5atkv9Ayx42WxKwXv3tPnKYF6FGO8s929qbdnr40FAx8mUDhYHpW09IIoUtF3pPNw4PP8cSzPD0RSRYNiVxT9rketYfu6QCrREyxk3HZAcDGeQlI33Zy4vNAvnbRim3yvkohUjn8U4tmGuCJiQI2tWk6H0bXurLsAu3c904kNjuS7KWIEFj6QHBiJCefaithu9eIgLN4lc1tBY1r4TLToVaxgKKcGAO2pBW6iolyjNC4SYYAByE2f3JArLs5SiitgQ5agjhdObSvsDlg6QhUOPHmMTK6gQdJ2eV0SZQzGTEPu0Veoj3LLGZmmuoPdsfzfkLXF7yc5ACZ98Mqul3AnhIaEouB0VaSLKztA3MiTLkDp3n0ZxmXlbeeTfGyK027UsDdpIRmTB5F3neQ82mjZZhjo95gyTP7fT6TpuqZu0yTGPaxKcEQpfr7CQsIIFEThUh0x3uzLYyRoNhE6yLZOjZXweVcQbanyQWW1PtIRNxTLB0nioimb4iP1BtXn4PMT5wUAmnPtRPMxqsdC49nRRXKXNQqpxVXmkTPtdyv6GVyPsQH58LKGQ2DIy8SjvbY7CdCW3nbTSCzsMML2DOY9cK3ntLBeFCFQZ38krvOqVxYwKbrcSpTOl2g48GPUSw6NXIDrN4HyXlfrsaVn1AW24uU3z7q5GZsQdNE4XjaplY2lXAdKH8xmHSME2hugC5U3Uz4kDOrn6KaL4x9Qv8kXpmqPMqtiVvXoWecNK9259TvBd1y3QZ8nax0Q3W05xKV0tanmctaStjNUCrEVkxV46fxp5CSGVhsvuOSOqX7CIE9w48fTDQizBHwnatp644szimX3bq7BxkDxh6JekvlL9VjB4ycmb56gl6bIvxGYtCfUfTeJusvpbeR04rLVvxaX5cwoY2yM7Z3A6SVo6KgPKmIjh503WSZrdICT1PRfW0dvTxkLkagOvMJkpPtD35RPASsFHad3aUtoWhTEfkqLIzVhGfP70U44Kzpna05iY2wCY7RVxT7BLnF7q6vzUhVJ4XNn0e2iTmsDHvCK5HzqOM1eLuoCmkm84sWZRTiIEyCEEAHdWgkDTJCWKydtBNO4eFGrT2qNIoFHkIJHAAClFe1riSisr89sGzP4dIooV7eyVOXyjtrV8qkcTXxyDhoSfJ5dotySiO1Py5oX3l3oqaTr8Qg9ji3zwGZyrAzz7YQZi84mpRLRCbUeFacjbAL9wpMsoQD3f4c57MxSuMImmNrkRV1xH0SGcckH794emDuWjxnTJ1iR3rMl3MaBp3yD7U3RMqdN6ysHH6I4NIlwgIZ6YPHwEoCxc4UrazyBEYaMVzID8Mi60oxiG2rCsJOI01zXRVjX1eKFSXhiH6FWidAYRcpkRFytwrh3Drbw6kcZorykOmfKbhr4vvFRMyZmdPGJ1VXWwrFDI7mwuVaHIqKWq0kh5cYssu0ZD9a1mWocMrTBGNbAfoGTt7nl9GDS8pzSfvNPKEckBZr5GRX1vacZx8ckFCeNrKMq63Z3UdDcZIJp1Hn8t64kMvsYwjhJvICx2JnkvQYVn37spJHb04oeyiyCShN7NerPoPqf5Dohmv3zkYnujNA67kz36hxhT9AnC1H275R2kSQM5fLMg05Is0VH1INtfYVXzyBoreQnzTBodJ0WRaJ5MV3YNc0bnBaCzZKkeXWAM6MSLIaLhhqXkonnEfmqprylawCLagRG78lRhYnq5l8lbJH0VZi6cv2QJfVq13LLMyHEUiS79V7wxfetrSNwHN1iAnS7RRnlhy7SJwkQNUKXWz62uhpmwjIFJqUZKmVa5MZjJHJhdWwzbfBckGrtrK6nc0SuRLkHTdzj79pRGvTOHIyzRr83P04fjsi5f5bAXWV11sP3onpx2eyRHsVJbgHZPKiyRjt1x0RaqACTU8uUrDza3WtzuPsMAeqjtd7t6VlJ0D8fkTHCp6Rr29gCWOPLHdkdsb75Logw7QdSGmhEIqJ9ph0x7EvZmn3Vu1M5pAlLJzuo7Cvz6u4fRh6gatjKAR8EmEZZ7hqSVn5Ghx9dmLUvsUj5KvpJnFJpKDbC338teRdhHXAwNnosesC1RaS8pwSWHBzh6HntbyJDoKfI7MdeB1Ee4yGfKj7AAoHIV1C7bW1TpIMdIA0ErOLKmITr9a3MYyVVnH3qZo28LvM5E0TJRG8B33yEpYkgaE8KkIGJunW56ddbdNB4L9WLXNLsXPEvaNrlhsISepF2JST3UqgdMEtXxMFU8IGfM7BRy75opxS1NWWyq1a8nk6XzUZpbX5qIHMAU4xZ3HTIVPI3C7q7T8NiW67JdEjqQRxzJokF2ZkrbS6rdIimF4zySgYAcdKCRavGyVckEqkhyYEheEJHoRO0fUANdy0RmH7uC9wdTDvGH405oDyX1oY34eT0wlF7rgS5p3ZuNlrnWklE1BmVmLEjVzyX4zOtQGc32Xok4u6p7FR5RGzSAkA8YV6yhQzYUp5c3bdnLTBdIamPqlsYD0K5HdzUAGblX0CBevJW3gIRHuzx1ieRfPLuYajsS1UV9uLcUE0pg90Qgu4Dda8yN469MGphUa7kWJTP0BNK9LrPzIdc5taMdcGrKevvoTcTje2JvB1kSglECc0rLMqlIIwGKToavRHqjUpPGjbaH0doL4APLbFEkgqeRmWZlSdUaZX69yurXsbZHbRfiBHKQS3dgSSEuarUxF7uC48hXpAq8oh0ajbEJUjDIrU70qA05bhEiH5oL95njPVQEuXh9GnmCymfZJgoEEtJgskrQuo9ZjaeJZQAN0Z8VmG08Ah0DlXrq2gbkVAPBBmkJsWw9PBWCJMXspPvxNzSymAJUQ1GH1GPOmBm6yTDjFOBEGwJBm7OtVLC5CbhE0HHpfpVtkniF9igtIQevPu2x4ATgG4GFxbqTVCbiW7QwQAfgDnSYLatCi3nuCKWuJAclZCyPhe4OEK5CfDafkdMZjiQBmefkIhhCpLalg2p96M49D1TfFr4tFKsYqq5I4UvtKmJ3dNyS0U3V35EuyZsSsBsLny6nvi1TRMBEVvX6YRttTFVBkKyVF0mr8eTCOmxvhErDGKjbKfTAb3CeKBneL6FouczE5Cz5Y1gfkAQK3nxGb7iEZv1jHceCOBKV6ApiQSMHwroRzDSwlUSGhosPn7m2tmQ8cUVlPHEC9xZwQxeKqcqNgjKUC3rI04OgNr9JIEaNKRMgg3ffycGsVNFuNnkkzJOTSCCnoXR5QrfQI6khnmSTOWgndjuXOWgH6NQ6FENemk47QtXHHdapwxBIs9UKI2nXMnhadtpfVU8fmJWhyfhHS8xHBC4GKVfkqvrV4MfwJmA2iGX7xnVIpwl7DgpBKJsJcDbqyjCe7KWZJ3XGN982uvxrZMltWEbKRkebylfhu86LfuiwGXbtslRptqWcGaqDZx6EBCCC77f5FPyaANajemFuJo55IvRTwhU7p36MJpKS92OxN0JjuZeSkFURcQW9KMLyzgOAxWuptPmO0xMRxOBqryFvNFiHFcm8ZFgSJ94zTONqkTPXxkIoWADIGF1ihnLAdahWzGhgdYuHoTPnfvL7w9F4KBbtZSXyokvYCNm2r3V6rLWiZQrtnOEWp7LI03zY0tCAgCi0ThFlgmJsUq4KbqfHrKssg59jQX4sCBiJFU6KTvc7qN8A1qmxhmaoQPchKKRNO2DlbsztIOSgpbDLGpsKAjPuIkYvnajNJdQ7Hsw1tyv7zjdTbKhgEARveYjaKd2vtOIMG2PVIqDBSZU1hEKCUyXziboGeNHQQ6VN8etJkqYj3GPVTQ696HS2GtJ2DN65JbYeWc6r0C7dZEbmgDV08Glry00Yxq9FjeHmh3i6z2HvJJ8jw4PWakSO6XXY3mQUaaFU4EXGAfm68vwDznxMQkt6TQ6DVI6O3z0jd5mI5eRRP5u8KbOT1GKqJOVXWjpGkjfd3lNHjBmKn1bqelcfnVoSsjSkDo5sYIld5jHR9bbsTbHQcNgMUlzYtLtTKeyvvWtUUjBLXaiuYbF5nAhdKRK0o43uQ4PQ17G57WUOcl4CJ42LbfKoRUjYjrnB9XgFWBlPm0am14Bv9DtCVBH7fJH82PEmQ5g9iK1qHtVoOmbtcyb02FhT38GnP8JsLSmQEk9YLNbgzgWZWAkKvIEQae9jk8ONMQapKGOiqjsAav21a2vgyYzP1YJXwRWrCBGGHAMR7ISgw2dVW8tiQ4S8QiI9dz1V8ey3U6gQWdkJwEMxgxYQ5tkNWE3Rew92YN2ojdXGycHwikapFEkVjPWvS9tshSXASTwObmKmlqL8E6NiH1qjdsYbIjA1UiIP5Vw6OgxBNcIRhRDB5xWqikbQ8m2s4G57P5Tuu2zX9HX9vMNFwxEPODX5L9TOhrwZUU8yxXhdub1wXa7m8oe2BxOp5vx0f6uPdoLlUViCjNaJtjCXKRonmgKZN7DZZnu0YAd3Bcsrrs0L4AilaFY0qWUvvSZgpH4jYWNTfwzlUTuPY5Tjmp9H2hTJhtEnRh6QNY97ca2wPKieXGsmLGxKYIEKiGSat8rltaI65PLDbaHLWrzhSupPuzf0dx5H1Oe0eLWb4HxBO6v4OmrprSe5zyhMt7XZZ6yEtDtwsE7GiLlxizGj2g72HTOmpIqlHpCPRXTdrb7yQCqcVFWfOwhv2b3FAw469O8Uq7LEGvN5xGsZUYZiSjdhbgVkV8CkgWhCAtrCtAwFEJ5yPYvmdWOLeXxsGaieqxvSZpyhTzFGxHJtFQKiWjKWBsRzqtqtc3upwMguVTnxCjgpY0cx4BSqtwbgNstWW1n4Wa46SeCRTPzoC1BjtBbTYDts5qYv9F867lIXo2Pgy1kh47uK4fEhSGQtaWPt7rbssWXsjoxrckYJ9tlG1bgOeJ0Cl0jywhANQjDc5XMKPztCQigNr9ribIzxUysb6vFonyAjSKodjHuXWA2xh5GnkPCYbjuCXnsfxHX6lVsNcC44x0XFGe9D1an028rNyNbRFHsUREls1RZ3WzAqPcXSNCjRMeC1gNOPf7e3VNtUqoDQeNM7cJT6KN9rMxGNflEBI4K7URgqEqdJCQoNTV11SVEgMmUDOdjZDdLboNb80fjLgUDCNE09qKFvbU1a0adhXKhLNhLmvtp5kcdf5kuQ5gDkbZ8R7wZwaCXonXeY5as5y6y5RDS0d8PgYo2SjAnvYo7ZATGrMuu4KWFU6MKdMqXBoabS6eiUwBikMR9nL7WUUwB3RYOTyV9iPMyVuhu7Y9sr5fOm62epWg65UNdr3W6aJS6MyqIwBXxIupUGEbrKiCxFiPwqDOZ9ifdsHwSRJdEjzEbufdigOmk4djVB99GRJ1Uozn0qhbPdRJZouJCvbuL9P2SFllX3CPEjVvS5sdCgeBoO7vB0RdHR7fgOrZRHmOQOHpidbzU0rRM9lOzSUK3rnwdKIhS4ke0ZMNmp73RFO6ipsKAWRFXeUlugE2sZhmPNrrdSGUMT4QYz5np33dW37nEHRHgPnSOAXb7Fju9Gl6d6Y4M5Tg3iDXGstBXABey2vQS7Jshe8BYItuMoOtzpysTZkfwyHcAGyoJYA2KoutApdX1gwsl0I1rkU4g9cdNY6EosC4PqjVcPwQo5VRlEnkOOgREO2iYftWw4SeA1SZSa2WUR8W2HykXt0tO64N3Um0VRvFXgV5HuTN5ZWfGLCQeQjtBimkVEPNHUqE4qUOryc0RMqw4FPVvJVtD1ZSynymhZGGJX8202aI8AjsD26ELJkPtLOwlSyEMEmCGoGkW0bHkx4ewOH97wQShdFdNGZy9YmQDbYZK4Xz546C0VJHzmAOTHDgrNYllEw7VUPidVQVansBVPkOaaKHUXpjKiUK54ZLJr1k9ilv79sY5F8Avi9gnJD8oYGqB0IqCOUB4iDA0zknN6tng5HFmjDPkBoDV2rbkp0DbQvFMthjLoJ8uqNdxYLpZC0j1phg7U8mL1W4cPWvkmaQ9vW65xW5I9q0zGkEmszD1JsoZJSoylwBygJ4HxwlARmt3BdXQg3KgQoUEr0BiseSDl7ngkwnZgqrJ3yzCf4JlGISwWgwRzXUFcaMhXSvk0WiFmeuAn15VjjrIXQFol5MzX9EXdQQKoJk6YWuWSJPgEy7ziY2Wefq1usNFXTaYCjiv2BvROgWbvh1djaQCZFP3U03wrXTIc2WOjlMPRt1p2zQf3SrFyxTQDn4x31joBr55bKarnxG5nVpxBFuk21lNcSYYkzZ6oBwBFB4w4eaVaw9RUNvDUN0Ejk6YOtjBDXG7ud8FaWYlpkoSEBvzq8oecE7DKyZqnXX31H0SLMCdJ2PGC5X3wQ8Yz7adqfJy4Rh4UNh594fNxBKtHDeLqW41BG07rL3IwYDm8A7bvdsHZ4VE22riEEBTYI3e0kvQ3uAkvaEpa51tDztK6Pnahsa6rrMf8Z9c7ayYruQNyg1un852s9Auj0OOaF8inlpsk2iCYtIcvpWZ8VAVbsJONIGQnzbYX3hbAthHMSyKGftmNHdFjOCg0pV0XWDjP4eniqUTi0eB7dEdM3kd2lvjvV65LfCcgg7FpwKoYpOXbVSChua3iLKr9NHRZ2t7bwYGGAOPULvOidMIUknm5bYKJv00vpOluM9LBYUYiotyk1s9jUucz5yPJHdwWIxicnZw89SS24Zcdv4LED1B5Q04NiVKGdOA3WsJ3qR1bUErc8RzimIF8YNkPqYaGsbc1yugtL15fVLHbaT7Lh11c1DsUH2CpBYcj5sbxE")
	{
	admin = 1
	}
FormatTime, DateString ,, dd.MM.yy.
FormatTime, HourString ,, HH
FormatTime, MinuteString ,, mm
rozpoczecie := ( HourString * 60 ) + MinuteString
znakprocent := Chr(37)
numer = 0
worktimeh = 0
pracezleconeh = 0
dodatkoweczynnoscih = 0
rozpoczecieh = 0
worktimemin = 00
pracezleconemin = 00
dodatkoweczynnoscimin = 00
rozpoczeciemin = 00
iloscsoft = 1
worktime = 360
pracezlecone = 0
dodatkoweczynnosci = 0
data := ""
Loop, Read, pliki/checklisty/checklista-%DateString%.txt
	data .= "" A_LoopReadLine "`n"
Loop
	{
	FoundPos := InStr( data, "soft", false, 1, iloscsoft)
	if ( FoundPos = 0 )
		{
		--iloscsoft
		break
		}
	++iloscsoft
	}
Loop, Read, pliki/checklisty/checklista-%DateString%.txt
	numer += 1
numerrww = 0
Loop, Read, pliki/numeracja/IlośćRww-%DateString%.txt
	numerrww .= "" A_LoopReadLine "`n"
if ( numer = 0 )
	{
	FileAppend,Weryfikacja	Potencjalna Szansa	Kontakt Handlowy	Godzina, pliki/checklisty/checklista-%DateString%.txt
	++numer
	}
if ( numerrww = 0 )
	{
	++numerrww
	}
coordmode, ToolTip
coordmode, Pixel
coordmode, Mouse
coordmode, Caret
coordmode, Menu
goto, ButtonUstaw_Produktywnosc
ButtonRWW_Odczyty:
Gui, Destroy
if ( admin = 0 )
	{
	MsgBox, Odmowa dostępu. 
	return
	}
break = 0
start:
if ( break = 1 )
	{
	return
	}
sleep 1000
Loop
	{
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/rww/wskazanie.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		MouseClick, left, %FoundX%, %FoundY%
		break
		}
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/rww/1nwskazanie.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		MouseClick, left, %FoundX%, %FoundY%
		break
		}
	sleep 100
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/rww/2nwskazanie.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		MouseClick, left, %FoundX%, %FoundY%
		break
		}
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/rww/kontakt.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY%
		break
		}
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/rww/nkontakt.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY%
		break
		}
	}
Loop
	{
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/rww/pl.bmp
	if ErrorLevel = 0
		{
		sleep 500
		MouseMove, % FoundX + 20, %FoundY%
		click, down
		MouseMove, % FoundX + 500, %FoundY%
		click, up
		send ^c
		send, {f3}
		break
		}
	goto, start
	}
Loop
	{
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/rww/ke.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY%
		break
		}
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/rww/nke.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY%
		break
		}
	}
sleep 500
licznik := clipboard
Loop
	{
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/rww/ku.bmp
	if ErrorLevel = 0
		{
		sleep 500
		MouseMove, % FoundX + 145, %FoundY%
		click, down
		MouseMove, % FoundX + 300, %FoundY%
		click, up
		send ^c
		send, {f3}
		break
		}
	}
sleep 1000
send, {Alt down}{Tab}{Alt up}
Loop
	{
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/rww/crmku.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, % FoundX + 350 , %FoundY%
		send, ^v
		send, {enter}
		break
		}
	}
Loop
	{
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/rww/taryfa.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY%
		break
		}
	send, {PgDn}
	}
Loop
	{
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/rww/e.bmp
	if ErrorLevel = 0
		{
		break
		}
	}
Loop
	{
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/rww/a.bmp
	if ErrorLevel = 0
		{
		eodc := "Klient ma e-odczyt"
		break
		}
	sleep 3000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/rww/a.bmp
	if ErrorLevel = 0
		{
		eodc := "Klient ma e-odczyt"
		break
		}
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/rww/e.bmp
	if ErrorLevel = 0
		{
		eodc := "Klient NIE MA e-odczytu"
		break
		}
	}
Loop
	{
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/rww/wprowadz.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY%
		break
		}
	}
Gui, +AlwaysOnTop
Gui, Add, Text,, %licznik%
Gui, Add, Text,, %eodc%
Gui, Add, Button, default, Odczyt_wprowadzonyManualnie
Gui, Add, Button, default, Realizacja_I_Przerwanie
Gui, Show, , %numerrww%
WinWait, %numerrww%
Winmove, 100, 100
Loop
	{
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/rww/edycja.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	}
return

ButtonRealizacja_I_Przerwanie:
break = 1
ButtonOdczyt_wprowadzonyManualnie:
Gui, Destroy
Loop
	{
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/rww/koniec.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	}
send, {Alt down}{Tab}{Alt up}
Loop
	{
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/rww/realizacja.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	}
Loop
	{
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/rww/ptaszek.bmp
	if ErrorLevel = 0
		{
		sleep 500
		send, {space}
		sleep 300
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	}
Loop
	{
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/rww/bezpisma.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	}
Loop
	{
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/rww/zakoncz.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	}
sleep 300
Loop
	{
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/rww/cokolwiek.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	}
Loop
	{
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/rww/ptaszek.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY%
		break
		}
	}
sleep 1000
Loop
	{
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/rww/ptaszek.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	}
numerrww += 1
FileDelete, pliki/numeracja/IlośćRww-%DateString%.txt
FileAppend,%numerrww%, pliki/numeracja/IlośćRww-%DateString%.txt
goto, start
return

q & g::
if ( auto = "a" )
	{
	return
	}
ButtonGotowe:
FormatTime, HourString ,, HH
FormatTime, MinuteString ,, mm
odebrano := numer - 1
aktualnie := ( HourString * 60 ) + MinuteString
produktywnosc := ((( odebrano * 5.5 ) + ( iloscsoft * 4 ) + dodatkoweczynnosci) / (( worktime - pracezlecone) * 0.875 )) * 100
produktywnoscnow := ((( odebrano * 5.5 ) + ( iloscsoft * 4 ) + dodatkoweczynnosci) / (((aktualnie - rozpoczecie) - pracezlecone) * 0.875 )) * 100
procentsoft := ( iloscsoft / odebrano ) * 100
produktywnosc := Round(produktywnosc, 2)
produktywnoscnow := Round(produktywnoscnow, 2)
procentsoft := Round(procentsoft, 2)
Gui, Destroy
Gui, Add, Text,, Odebrano: %odebrano%, Soft: %iloscsoft%, Procent Soft: %procentsoft%%znakprocent% Produktywność: %produktywnosc%%znakprocent%, Produktywność na teraz: %produktywnoscnow%%znakprocent%.
Gui, Add, Button, default, Rozpocznij_Połączenie
Gui, Add, Button, default, Manualnie
Gui, Add, Button, default, Ustaw_kolejnosc_tel
Gui, Add, Button, default, Ustaw_Produktywnosc
Gui, Show, , Skrypt - Maksym Syvokobylenko
return

ButtonUstaw_kolejnosc_tel:
Gui, Destroy
Gui, Add, Text,, Połączenie numer: %numer%.
Gui, Add, Button, default, Dodaj_1
Gui, Add, Button, default, Odejmij_1
Gui, Add, Button, default, Gotowe
Gui, Show, , numer połączenia
return
ButtonDodaj_1:
++numer
Gui, Destroy
Gui, Add, Text,, Połączenie numer: %numer%.
Gui, Add, Button, default, Dodaj_1
Gui, Add, Button, default, Odejmij_1
Gui, Add, Button, default, Gotowe
Gui, Show, , numer połączenia
return
ButtonOdejmij_1:
numer -= 1
Gui, Destroy
Gui, Add, Text,, Połączenie numer: %numer%.
Gui, Add, Button, default, Dodaj_1
Gui, Add, Button, default, Odejmij_1
Gui, Add, Button, default, Gotowe
Gui, Show, , numer połączenia
return

ButtonUstaw_Produktywnosc:
Gui, Destroy
Gui, Add, Text,, Ile Godzin Dziś pracujesz?:
Gui, Add, Text,, Prace Zlecone:
Gui, Add, Text,, Godziny produktywne (maile,rww etc.):
Gui, Add, Text,, Godzina Rozpoczecia pracy:
Gui, Add, Edit, vworktimeh ym w50,%worktimeh%
Gui, Add, Edit, vpracezleconeh w50,%pracezleconeh%
Gui, Add, Edit, vdodatkoweczynnoscih w50,%dodatkoweczynnoscih%
Gui, Add, Edit, vrozpoczecieh w50,%rozpoczecieh%
Gui, Add, Text,ym, h
Gui, Add, Text,, h
Gui, Add, Text,, h
Gui, Add, Text,, h
Gui, Add, Edit, vworktimemin ym w50,%worktimemin%
Gui, Add, Edit, vpracezleconemin w50,%pracezleconemin%
Gui, Add, Edit, vdodatkoweczynnoscimin w50,%dodatkoweczynnoscimin%
Gui, Add, Edit, vrozpoczeciemin w50,%rozpoczeciemin%
Gui, Add, Text,ym, min
Gui, Add, Text,, min
Gui, Add, Text,, min
Gui, Add, Text,, min
Gui, Show, , Numer ID
KeyWait, enter, D
KeyWait, enter
Gui, Submit
Gui, Destroy
if ( worktimeh = "" )
	{
	worktimeh := 0
	}
if ( pracezleconeh = "" ) 
	{
	pracezleconeh := 0
	}
if ( dodatkoweczynnoscih = "" )
	{
	dodatkoweczynnoscih := 0
	}
if ( rozpoczecieh = "" )
	{
	rozpoczecieh := 0
	}
if ( worktimemin = "" )
	{
	worktimemin := 0
	}
if ( pracezleconemin = "" )
	{
	pracezleconemin := 0
	}
if ( dodatkoweczynnoscimin = "" )
	{
	dodatkoweczynnoscimin := 0
	}
if ( rozpoczeciemin = "" )
	{
	rozpoczeciemin := 0
	}
worktime := ( worktimeh * 60 ) + worktimemin
pracezlecone := ( pracezleconeh * 60 ) + pracezleconemin
dodatkoweczynnosci := ( dodatkoweczynnoscih * 60 ) + dodatkoweczynnoscimin
rozpoczecie := ( rozpoczecieh * 60 ) + rozpoczeciemin
return

ButtonManualnie:
auto := ""
ke := ""
sposreal := ""
potencjalna := "	"
Gui, Destroy
Gui, Add, Button, default, Potencjalna_Szansa
Gui, Add, Button, default, Kontakt_Handlowy
Gui, Add, Button, default, Rodo
Gui, Add, Button, default, Wznowienie_bez_obecności
Gui, Add, Button, default, CompanyNameHiddenPolska
Gui, Add, Button, default, CompanyNameHidden
Gui, Add, Button, default, KontaktyWewnętrzne
Gui, Add, Button, default, RWW_Odczyty
Gui, Show, , Manual
return

ButtonRozpocznij_Połączenie:
auto := "a"
if ( numerid != "" )
{
Gui, Destroy
Gui, Add, Text,, Numer Identyfikacyjny: %numerid%.
Gui, Add, Button, default, Kontynuuj_połączenie
Gui, Add, Button, default, Usuń_dane_identyfikacyjne
Gui, Show, , Skrypt - Maksym Syvokobylenko
return
}
ke := ""
sposreal := ""
potencjalna := "	"
Weryfikacja := ""
aktualizacja := ""
Gui, Destroy
Gui, Add, Text,, Konto Umowy:
Gui, Add, Text,, Inny Numer identyfikacyjny:
Gui, Add, Edit, vnumerku ym
Gui, Add, Edit, vnumerid
Gui, Show, , Numer ID
KeyWait, enter, D
KeyWait, enter
Gui, Submit
Gui, Destroy
if ( numerku = "" ) && ( numerid = "" )
	{
	Gui, Add, Button, default, Zapytanie_O_Umowy
	Gui, Add, Button, default, Zapytanie_Ogólne
	Gui, Show, , Zapytanie Ogólne
	return
	}
Gui, +AlwaysOnTop
Gui, Add, Text,, Numer Identyfikacyjny:%numerku% %numerid%
Gui, Show, NoActivate, Numer ID
WinWait, Numer ID
Winmove, 0, 0
if ( numerku != "" )
	{
	numerid = %numerku%
	Loop
		{
		ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/rww/crmku.bmp
		if ErrorLevel = 0
			{
			MouseClick, left, % FoundX + 350 , %FoundY%
			send, %numerid%
			send, {enter}
			break
			}
		}
	goto, automat.wprowadzono
	}
if ( numerid != "" )
	{
	Loop
		{
		sleep 500
		input, TemplateVar, L30, {enter}
		send, %numerid%
		send, {enter}
		break
		}
	goto, automat.wprowadzono
	}
Gui, Destroy
ButtonZapytanie_O_Umowy:
numerid := "9500059747"
goto, ogolne_zapytania
ButtonZapytanie_Ogólne:
numerid := "9500059748"
ogolne_zapytania:
ku := "Brak Konta Umowy"
Gui, Destroy
Loop
	{
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/rww/crmku.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY%
		send, %numerid%
		send, {enter}
		break
		}
	}
goto, ButtonKontakt_Handlowy
automat.wprowadzono:
tempvar := clipboard
Loop
	{
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/automat/partnerbiz.bmp
	if ErrorLevel = 0
		{
		break
		}
	}
Loop
	{
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/automat/pesel.bmp
	if ErrorLevel = 0
		{
		MouseMove, % FoundX + 63, %FoundY%
		click, down
		MouseMove, % FoundX + 500, %FoundY%
		click, up
		send ^c
		break
		}
	}
pesel := clipboard
StringLen, tempvar2, pesel
	if (tempvar2 != 11) or (tempvar = pesel)
	{
	pesel := "brak"
	}
Gui, Destroy
Gui, +AlwaysOnTop
Gui, Add, Text,, Pesel: %Pesel% Numer Identyfikacyjny: %numerid%
Gui, Add, Button, default, Był_kontakt_W_Ostatnich_3m._lub_firma
Gui, Add, Button, default, Nie_Było_Kontaktu
Gui, Add, Button, default, OsobaTrzecia
Gui, Add, Button, default, Wróć_do_Weryfikacji
Gui, Show, NoActivate, Aktualizacja i Weryfikacja
WinWait, Aktualizacja i Weryfikacja
Winmove, 300, 300
Loop
	{
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/automat/historiakh.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY%
		break
		}
	}
return
ButtonKontynuuj_połączenie:
ButtonBył_kontakt_W_Ostatnich_3m._lub_firma:
ku := "Konto Umowy"
weryfikacja := ""
aktualizacja := ""
goto, wyszukajklienta
ButtonNie_Było_Kontaktu:
ButtonWróć_do_Weryfikacji:
ku := "Konto Umowy"
weryfikacja := ""
aktualizacja := "n"
goto, wyszukajklienta
ButtonOsobaTrzecia:
ku := "Osoba Trzecia"
Weryfikacja := "n"
aktualizacja := ""
goto, wyszukajklienta
wyszukajklienta:
Gui, Destroy
Loop
	{
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/automat/wyszukaj.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY%
		break
		}
	}
goto, ButtonOK
if ( aktualizacja = "n" )
	{
	Gui, +AlwaysOnTop
	Gui, Add, Text,, Zaktualizuj/zweryfikuj dane i naciśnij OK
	Gui, Add, Button, ym, OK
	Gui, Add, Button, ym, Wprowadzenie_nowej_danej
	Gui, Show, , Aktualizacja
	WinWait, Aktualizacja
	Winmove, 0, 0
	return
	}
ButtonWprowadzenie_nowej_danej:
Gui, Destroy
MsgBox, 4096, Rodo,
	(
	Przy wprowadzeniu nowej danej:

Dziękujemy za podanie przez Panią/Pana nowej danej osobowej/nowych danych osobowych. Informujemy, że jej/ich przetwarzanie będzie odbywać się w zakresie oraz w celach wskazanych w informacjach dotyczących przetwarzanych danych osobowych przez CompanyNameHidden przekazanych Pani/Panu albo osobie, w imieniu której Pani/Pan działa jako pełnomocnik lub osoba kontaktowa wraz z zawarciem z nią umowy lub w związku z zawarciem z nią umowy. Wszelkie przekazane tam informacje o prawach, danych kontaktowych administratora i inspektora danych osobowych, podstawie prawnej przetwarzania, odbiorcach danych, okresie przechowywania oraz dobrowolności podania danych i konsekwencjach ich niepodania pozostają aktualne.

	)
ButtonOK:
ButtonKontakt_Handlowy:
Gui, Destroy
Gui, Add, Button, default, Zapytanie/Informacja
Gui, Add, Button, default, Wnioski/Zlecenia
Gui, Add, Button, default, Reklamacje
if ( auto = "a" )
	{
	Gui, Add, Button, default, Kontakt_wystawiony_wcześniej
	Gui, Show, Minimize, Kontakt Handlowy
	return
	}
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
Gui, Add, Button, default, Aneks_w_Sap
Gui, Add, Button, default, Reklamacyjny
if ( auto = "a" )
	{
	Gui, Add, Button, default, Potencjalna_wystawiona_wcześniej
	}
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

ButtonReklamacje:
Gui, Destroy
Gui, Add, Button, default, Reklamacje.Umowy.Zawarcie_umowy
Gui, Add, Button, default, Reklamacje.Fakturowanie
Gui, Add, Button, default, Reklamacje.Jakość_usług
Gui, Add, Button, default, Reklamacje.ISU/KE.EskalacjaIII
Gui, Show, , Reklamacje
return

ButtonKontakt_wystawiony_wcześniej:
Gui, Destroy
kh := "	KH Wystawiony Wcześniej"
goto, ButtonPotencjalna_Szansa

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
Gui, Add, Button, default, Info.Urządzenia.Pogotowie_Energetyczne
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
Gui, Add, Button, default, Wnioski.Fakturowanie.Faktury_za_usługi_dodatkowe
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
Gui, Add, Button, default, Wnioski.ISU/KE.Moje_CompanyNameHidden
Gui, Add, Button, default, Wnioski.ISU/KE.EskalacjaII
Gui, Show, , Wnioski.ISU/KE
return

ButtonReklamacje.Fakturowanie:
Gui, Destroy
Gui, Add, Button, default, Reklamacje.Fakturowanie.Faktury_za_energię
Gui, Add, Button, default, Reklamacje.Fakturowanie.PZ_ROR
Gui, Add, Button, default, Reklamacje.Fakturowanie.Zwroty_bankowe
Gui, Add, Button, default, Reklamacje.Fakturowanie.Reklamacje_dostarczyciela_faktur
Gui, Show, , Reklamacje > Fakturowanie
return

ButtonReklamacje.Jakość_usług:
Gui, Destroy
Gui, Add, Button, default, Reklamacje.Jakość_usług.Działanie_Ebok
Gui, Add, Button, default, Reklamacje.Jakość_usług.Działanie_Firm_windykacyjnych
Gui, Add, Button, default, Reklamacje.Jakość_usług.Działanie_windykacji_wewn.
Gui, Add, Button, default, Reklamacje.Jakość_usług.Działanie_Serwisu_Technicznego
Gui, Add, Button, default, Reklamacje.Jakość_usług.Działanie_Serwisu_Windykacyjnego
Gui, Add, Button, default, Reklamacje.Jakość_usług.Rekl._dostarczyciela_faktur
Gui, Add, Button, default, Reklamacje.Jakość_usług.Działania_Pracowników_Obsługi
Gui, Show, , Reklamacje > Jakość Usług
return

ButtonWznowienie_bez_obecności:
Gui, Destroy
Msgbox Informuję, że wznowienie dostarczania energii elektrycznej bez obecności osoby pełnoletniej możliwe jest po wcześniejszym zabezpieczeniu instalacji odbiorczej w taki sposób, aby wszystkie urządzenia znajdujące się w lokalu, które mogą spowodować zagrożenie dla osób lub mienia zostały wyłączone. W tym celu przed przyjazdem serwisu CompanyNameHidden należy wyłączyć zabezpieczenia (tzw. bezpieczniki) w lokalu lub odłączyć urządzenia od zasilania. Proszę o potwierdzenie, że przygotuje Pan/Pani lokal w opisany sposób.
return

ButtonCompanyNameHiddenPolska:
Gui, Destroy
MsgBox, 
(
Adres korespondencyjny: CompanyAddressHidden
Telefon: CompanyNumberHidden, Fax: CompanyNumberHidden
E-mail: informacja@CompanyNameHidden.com
Strona Internetowa: www.CompanyNameHidden.pl

King Cross Praga Południe
ul. Jubilerska 1/3
pn-sb 09.00-21.00
ndz 10:00-20:00
(poziom "0", obok salonu z butami CCC, naprzeciwko perfumerii Sephora)

Centrum Handlowe Arkadia
al. Jana Pawła II 82
pn-sb 09.00-22.00
ndz 10:00-21:00
(poziom "0", naprzeciwko kas Carrefour'a, obok Komputronika)

Galeria Mokotów
ul. Wołoska 12
pn-czw 10.00-22.00
pt-sb 09.00-22.00
ndz 10:00-21:00
(poziom "0", obok cukierni Grycan)

Galeria Wileńska
ul. Targowa 72
pn-czw 09.00-21.00​
pt-sb 09.00-22.00
ndz 10:00-20:00
(Piętro "2", naprzeciwko kas Carrefour 'a) 

W niedziele ustawowo wolne od handlu Salony CompanyNameHidden będą zamknięte.
)
return

ButtonCompanyNameHidden:
Gui, Destroy
MsgBox, 
(
Biuro Obsługi Klientów - Dystrybucja: CompanyAddressHidden
Adres korespondencyjny: CompanyAddressHidden
Telefon: CompanyNumberHidden
E-mail: operator@CompanyNameHidden.com
Strona Internetowa: www.CompanyNameHidden.pl
)
return

ButtonKontaktyWewnętrzne:
Gui, Destroy
MsgBox, 
(
Specjaliści 16666 (najpierw sprawdź info na mailu)
Skrzynka mailowa specjalistów: specjaliści@CompanyNameHidden.com
Serwis Windykacyjny: 14770 lub 14766
Serwis techniczny zachód (kody 00-XXX, 01-XXX, 02-XXX): 15793 lub 15784
Serwis techniczny wschód (kody 03-XXX, 04-XXX): 14854 lub 14893
)
return

ButtonRodo:
Gui, Destroy
MsgBox, 4096, Rodo,
(
Przy wprowadzeniu nowej danej:

Dziękujemy za podanie przez Panią/Pana nowej danej osobowej/nowych danych osobowych. Informujemy, że jej/ich przetwarzanie będzie odbywać się w zakresie oraz w celach wskazanych w informacjach dotyczących przetwarzanych danych osobowych przez CompanyNameHidden przekazanych Pani/Panu albo osobie, w imieniu której Pani/Pan działa jako pełnomocnik lub osoba kontaktowa wraz z zawarciem z nią umowy lub w związku z zawarciem z nią umowy. Wszelkie przekazane tam informacje o prawach, danych kontaktowych administratora i inspektora danych osobowych, podstawie prawnej przetwarzania, odbiorcach danych, okresie przechowywania oraz dobrowolności podania danych i konsekwencjach ich niepodania pozostają aktualne.

Zgody Marketingowe:

Czy wyraża Pan Zgodę na kierowanie przez CompanyNameHidden z siedzibą w CompanyAddressHidden, informacji handlowych i materiałów reklamowych za pośrednictwem telekomunikacyjnych urządzeń końcowych lub automatycznych systemów wywołujących, w szczególności drogą telefoniczną?

Czy wyraża Pan zgodę na kierowanie przez CompanyNameHidden z siedzibą w CompanyAddressHidden, informacji handlowych i materiałów reklamowych drogą elektroniczną na adres e-mail?

Przy podanej zgodzie marketingowej (na tak):

Dziękujemy za podanie danych osobowych podczas wyrażenia zgody lub zgód. Informujemy, że CompanyNameHidden jest administratorem tych danych osobowych i będą one przetwarzane wyłącznie w celach wskazanych w treści zgody lub zgód, których nam Pani udzieliła/Pan udzielił. Szczegółowe informacje o: Pani/Pana prawach,o nas, danych kontaktowych naszych i inspektora ochrony danych osobowych, podstawie prawnej przetwarzania, odbiorcach danych, okresie przechowywania danych oraz dobrowolności podania danych i konsekwencjach ich niepodania znajdują się do pod numerem CompanyNumberHidden i możliwe są do odsłuchania zarówno teraz, jak i na końcu naszej rozmowy. W przypadku, gdy żąda Pani/Pan przedstawienia ich w tym momencie, uprzejmie proszę o informację. Jeżeli informacje te są już Pani/Panu znane – proszę o potwierdzenie.
)
return

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
potencja := "s"
Gui, Add, Button, default, ZielonaEnergia5proc
Gui, Add, Button, default, Dłużej_Razem2proc
Gui, Add, Button, default, Ofertę_wybiorę_sam
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
ButtonAneks_w_Sap:
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
ButtonOfertę_wybiorę_sam:
Gui, Destroy
dziedzina := "brak"
goto sell
ButtonPotencjalna_wystawiona_wcześniej:
Gui, Destroy
potencjalna := "	Potencjalna Wystawiona Wcześniej"
goto, Zapisanie

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
goto wystaw
ButtonOdzwonienie_do_klienta:
Gui, Destroy
dostawa := "e"
kontakt := "tel"
dokumenty :="dddd"
goto wystaw
Buttonkurierem:
Gui, Destroy
dostawa := "k"
kontakt := ""
dokumenty :="p"
goto wystaw
Buttonlistownie:
Gui, Destroy
dostawa := "l"
kontakt := ""
dokumenty :="p"
goto wystaw

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
ButtonInfo.Urządzenia.Zlecenie_dla_pogotowia
Gui, Destroy
cel := "z"
katg := "uu"
kats := "uu"
notatka := "Klient pyta o możliwość kontaktu z pogotowiem energetycznym"
goto wystawkh
ButtonInfo.Urządzenia.NPEE
Gui, Destroy
cel := "z"
katg := "uu"
kats := "n"
notatka := "???"
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
notatka := "Klient pyta o status sprawy."
goto wystawkh

ButtonWnioski.Umowy.Dane_teleadresowe:
Gui, Destroy
cel := "ww"
katg := "u"
kats := "d"
ke := "poza"
notatka := "Na prośbę klienta zostały zmienione następujące dane teleadresowe: XXX"
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
ButtonWnioski.Fakturowanie.Faktury_za_usługi_dodatkowe:
Gui, Destroy
FormatTime, TimeString ,, HH:mm
cel := "ww"
katg := "f"
kats := "ff"
sposreal := "w"
notatka := "Proszę o wystawienie faktury pozaprądowej za wznowienie Energii elektrycznej. Zlecenie IS05 XXX, wystawione dnia " DateString " o godzinie " TimeString
goto wystawkh
ButtonWnioski.Fakturowanie.Prognozy:
Gui, Destroy
cel := "ww"
katg := "f"
kats := "pppp"
sposreal := "w"
notatka := "Klient prosi o korektę prognoz: XXX oraz wysyłkę na adres korespondencyjny. Stan licznika został wprowadzony. Średnia zużycia na 61 dni wynosi XXX kWh"
goto wystawkh
ButtonWnioski.Fakturowanie.Ceny:
Gui, Destroy
cel := "ww"
katg := "f"
kats := "c"
notatka := "Proszę o przygotowanie oferty utrzymaniowej dla Klienta taryfy C1X/C2X/BX/AX oraz odpowiedź mailową/telefoniczną na: XXX"
goto wystawkh
ButtonWnioski.Fakturowanie.Stan_konta:
Gui, Destroy
cel := "ww"
katg := "f"
kats := "s"
notatka := "Klient prosi o zaświadczenie o niezaleganiu. Odpowiedź proszę o wysłanie drogą mailową/pocztową"
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
notatka := "Klient prosi o dodatkowe rozliczenie. Stan licznika na dzień XXX (dzień rozliczenia) to XXX kWh"
goto wystawkh
ButtonWnioski.Urządzenia.Odczyt_licznika:
Gui, Destroy
cel := "ww"
katg := "uu"
kats := "o"
ke := "poza"
notatka := "Na prośbę klienta został wprowadzony stan licznika do systemu"
goto wystawkh
ButtonWnioski.Urządzenia.Wymiana_licznika:
Gui, Destroy
cel := "ww"
katg := "uu"
kats := "ww"
ke := "poza"
notatka := "Na prośbę klienta zostało wystawione zlecenie na wymianę legalizacyjną licznika."
goto wystawkh
ButtonWnioski.Urządzenia.Oplombowanie:
Gui, Destroy
cel := "ww"
katg := "uu"
kats := "ooo"
ke := "poza"
notatka := "Na prośbę klienta zostało wystawione zlecenie na ponowne oplombowanie licznika."
goto wystawkh
ButtonWnioski.Urządzenia.Kontrola:
Gui, Destroy
cel := "ww"
katg := "uu"
kats := "k"
ke := "poza"
notatka := "Na prośbę klienta zostało wystawione zlecenie na kontrolę działania licznika."
goto wystawkh
ButtonWnioski.Urządzenia.Montaż/odblokowanie:
Gui, Destroy
cel := "ww"
katg := "uu"
kats := "m"
ke := "poza"
notatka := "Na prośbę klienta zostało wystawione zlecenie na montaż/odblokowanie licznika."
goto wystawkh
ButtonWnioski.Urządzenia.Awarie:
Gui, Destroy
cel := "ww"
katg := "uu"
kats := "a"
ke := "poza"
notatka := "Zostało przyjęte zgłoszenie od klienta dotyczące przerwy w dostarczaniu energii elektrycznej."
goto wystawkh
ButtonWnioski.Urządzenia.Demontaż:
Gui, Destroy
cel := "ww"
katg := "uu"
kats := "d"
ke := "poza"
notatka := "Na prośbę klienta zostało wystawione zlecenie na demontaż licznika na podstawie rozwiązanej umowy"
goto wystawkh
ButtonWnioski.Windykacja.Montaż_licznika:
Gui, Destroy
cel := "ww"
katg := "w"
kats := "m"
ke := "poza"
notatka := "Na prośbę klienta zostało wystawione zlecenie na montaż licznika po zadłużeniu."
goto wystawkh
ButtonWnioski.Windykacja.Wznowienie_energii:
Gui, Destroy
cel := "ww"
katg := "w"
kats := "ww"
ke := "poza"
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
ButtonWnioski.ISU/KE.Moje_CompanyNameHidden:
Gui, Destroy
cel := "ww"
katg := "o"
kats := "m"
ke := "poza"
sposreal := "r"
notatka := "Na prośbę klienta wprowadzono zmiany na koncie moje CompanyNameHidden za pomocą panelu doradcy."
goto wystawkh
ButtonWnioski.ISU/KE.EskalacjaII:
Gui, Destroy
cel := "ww"
katg := "o"
kats := "s"
notatka := "II Stopień - Proszę o przyspieszenie sprawy XXX."
goto wystawkh

ButtonReklamacje.Umowy.Zawarcie_umowy:
Gui, Destroy
cel := "r"
katg := "u"
kats := "z"
notatka := "szczegółowy opis sprawy(kto dzwoni, z jakiego nr tel i na jaki nr tel,treść reklamacji i czego oczekuje klient); adres, na który należy wysłać odpowiedź (korespondencyjny/mailowy)"
goto wystawkh
ButtonReklamacje.Fakturowanie.Faktury_za_energię:
Gui, Destroy
cel := "r"
katg := "f"
kats := "f"
notatka := "nr f-ry, bieżące wskazanie licznika, opis oczekiwań Klienta,"
goto wystawkh
ButtonReklamacje.Fakturowanie.PZ_ROR:
Gui, Destroy
cel := "r"
katg := "f"
kats := "p"
notatka := "szczegółowy opis sprawy(kto dzwoni, z jakiego nr tel i na jaki nr tel,treść reklamacji i czego oczekuje klient); adres, na który należy wysłać odpowiedź (korespondencyjny/mailowy)"
goto wystawkh
ButtonReklamacje.Fakturowanie.Zwroty_bankowe:
Gui, Destroy
cel := "r"
katg := "f"
kats := "z"
notatka := "kwota do zwrotu, numer RWS pod którym zarchiwizowany jest protokół zdawczo - odbiorczy"
goto wystawkh
ButtonReklamacje.Fakturowanie.Reklamacje_dostarczyciela_faktur:
Gui, Destroy
cel := "r"
katg := "f"
kats := "rr"
notatka := "szczegółowy opis sprawy(kto dzwoni, z jakiego nr tel i na jaki nr tel,treść reklamacji i czego oczekuje klient); adres, na który należy wysłać odpowiedź (korespondencyjny/mailowy)"
goto wystawkh
ButtonReklamacje.Jakość_usług.Działanie_Ebok:
Gui, Destroy
cel := "r"
katg := "j"
kats := "dd"
notatka := "Klient zgłasza awarie, błędne działanie moje CompanyNameHidden"
ke := "poza"
goto wystawkh
ButtonReklamacje.Jakość_usług.Działanie_Firm_windykacyjnych:
Gui, Destroy
cel := "r"
katg := "j"
kats := "ddd"
notatka := "Klient zgłasza reklamacje na pracę zewnętrznej Firmy windykacyjnej (sprzedane należności)"
ke := "poza"
goto wystawkh
ButtonReklamacje.Jakość_usług.Działanie_windykacji_wewn.:
Gui, Destroy
cel := "r"
katg := "j"
kats := "dddddd"
notatka := "Klient zgłasza skargę na naszą windykacją wewnętrzną."
ke := "poza"
goto wystawkh
ButtonReklamacje.Jakość_usług.Działanie_Serwisu_Technicznego:
Gui, Destroy
cel := "r"
katg := "j"
kats := "dddd"
notatka := "Klient zgłasza reklamacje na pracę serwisu technicznego ( pracownicy realizujący zlecenie byli niemili)"
ke := "poza"
goto wystawkh
ButtonReklamacje.Jakość_usług.Działanie_Serwisu_Windykacyjnego:
Gui, Destroy
cel := "r"
katg := "j"
kats := "ddddd"
notatka := "Klient zgłasza reklamacje na pracę serwisu windykacyjnego ( pracownicy realizujący zlecenie byli niemili)"
ke := "poza"
goto wystawkh
ButtonReklamacje.Jakość_usług.Rekl._dostarczyciela_faktur:
Gui, Destroy
cel := "r"
katg := "j"
kats := "rrr"
notatka := "Klient zgłasza reklamacje na pracę dostarczyciela faktur"
ke := "poza"
goto wystawkh
ButtonReklamacje.Jakość_usług.Działania_Pracowników_Obsługi:
Gui, Destroy
cel := "r"
katg := "j"
kats := "d"
notatka := "skarga na: zachowanie/zaniechanie pracownika, skarga na serwis techniczny, rażąco długi czas realizacji sprawy,"
goto wystawkh
ButtonReklamacje.ISU/KE.EskalacjaIII:
Gui, Destroy
cel := "r"
katg := "o"
kats := "s"
notatka := "III Stopień - Proszę o przyspieszenie sprawy XXX."
goto wystawkh

wystaw:
sleep 500
MouseClick, left
ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/kh/zapamietaniekh.bmp 
if ErrorLevel = 0
	{
	MouseClick, left, %FoundX%, %FoundY%
	sleep 3000
	}
ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/szansa.bmp 
if ErrorLevel = 0
	{
	MouseClick, left, %FoundX%, %FoundY%
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/nowy.bmp
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
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/uzasad.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		sleep 100
		send, %potencja%
		send, {enter}
		break
		}
	}
if ( potencja != "s" )
	{
	if ( auto = "a"  )
		{
		sleep 1000
		ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/zapamietanie.bmp 
		if ErrorLevel = 0
			{
			MouseClick, left, %FoundX%, %FoundY%
			}
		potencjalna := "	Potencjalna Wystawiona"
		goto, Zapisanie
		}
	return
	}
Loop
	{
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/koniecpotenc.bmp
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
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/promo.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, % FoundX + 120, % FoundY + 22 
		break
		}
	}
if ( dziedzina = "brak" )
	{
	sleep 4000
	goto, PoWybraniuOferty
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/dziedzina.bmp
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
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/typumowy.bmp
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
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/grupa.bmp
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
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/ptaszek.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	}
PoWybraniuOferty:
Loop
	{
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/wiecej.bmp 
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
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/czyn.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY%
		break
		}
	}
Loop
	{
	sleep 2000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/aneks.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY%
		break
		}
	}
Loop
	{
	sleep 3000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/zapamietanie.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY%
		break
		}
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/nzaniechanie.bmp 
	if ErrorLevel = 0
		{
		break
		}
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/anekssvcs.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, % FoundX - 50, %FoundY% 
		break
		}
	}
Loop
	{
	sleep 3000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/terminy.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	send, {PgUp}
	}
Loop
	{
	
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/100.bmp 
	if ErrorLevel = 0
		{
		Click WheelDown
		break
		}
	send, {PgDn}
	sleep 500
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/edycja.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/zapamietanie.bmp
	if ErrorLevel = 0
		{
		break
		}
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/100.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, % FoundY + 10 
		break
		}
	send, {PgDn}
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/10.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/odczyt.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/automat.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/nagl.bmp 
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
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/spos.bmp
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
		ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/dane.bmp 
			if ErrorLevel = 0
				{
				MouseClick, left, %FoundX%, %FoundY% 
				}
			if ErrorLevel = 1
				{
				send, {PgDn}
				MouseMove, 0, 0
				}
		}
	}
if ( dokumenty = "p" )
	{
	Loop
		{
		sleep 1000
		ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/dodajadres.bmp 
		if ErrorLevel = 0
			{
			MouseClick, left, %FoundX%, %FoundY% 
			break
			}
		}
	msgbox, Sprawdź/Popraw Adres Zanim Naciśniesz OK!
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/zapamietanie.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/nzaniechanie.bmp 
	if ErrorLevel = 0
		{
		break
		}
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/nspos.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY%
		break
		}
	}	
Loop
	{
	sleep 500
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/generuj.bmp 
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
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/tak.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY%
		}
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/aneksdok.bmp 
		if ErrorLevel = 0
		{
		break
		}
	}
send, {PgUp}
send, {PgUp}
Loop
	{
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/edycja.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	}
Loop
	{
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/zapamietanie.bmp 
	if ErrorLevel = 0
		{
		break
		}
	}	
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/wzycie.bmp
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
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/status.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		sleep 100
		send, %dokumenty%
		send, {enter}
		break
		}
	}
sleep 2000
Loop
	{
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/zapamietanie.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	}
if ( dokumenty = "p" )
	{
	sleep 2000
	goto, koniecpotencjalnej
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/wyslij.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/%kontakt%.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	}
Loop
	{
	sleep 1000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/przegladaj.bmp 
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		break
		}
	}
koniecpotencjalnej:
if ( auto = "a" )
	{
	potencjalna := potencjalna "Soft "
	++iloscsoft
	MsgBox, 4,, Kolejny Soft?
	IfMsgBox Yes
		{
		Msgbox, Wejdź na konto umowy i wciśnij ok.
		goto, ButtonSprzedaż
		}
	IfMsgBox No
		{
		goto, zapisanie
		}
	}
return

wystawkh:
sleep 500
MouseClick, left
ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/ps/zapamietanie.bmp  
if ErrorLevel = 0
	{
	MouseClick, left, %FoundX%, %FoundY%
	sleep 3000
	}
Loop
	{
ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/kh/kh.bmp 
if ErrorLevel = 0
	{
	MouseClick, left, %FoundX%, %FoundY%
	}
	sleep 2000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/kh/cel.bmp
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
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/kh/katg.bmp
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
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/kh/kats.bmp
	if ErrorLevel = 0
		{
		MouseClick, left, %FoundX%, %FoundY% 
		sleep 100
		send, %kats%
		send, {enter}
		break
		}
	}  
if ( sposreal != "" )
	{
	Loop
		{
		sleep 2000
		ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/kh/sposreal.bmp
		if ErrorLevel = 0
			{
			MouseClick, left, %FoundX%, %FoundY% 
			sleep 100
			send, %sposreal%
			send, {enter}
			sposreal := ""
			break
			}
		} 
	}
	
if ( ke = "poza" )
	{
	Loop
		{
		sleep 2000
		ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/kh/pozake.bmp
		if ErrorLevel = 0
			{
			ke := ""
			MouseClick, left, % FoundX + 350 , %FoundY%
			sleep 100
			send, p
			send, {enter}
			break
			}
		} 
	}
if ( weryfikacja = "n" )
	{
	notatka := notatka " - Weryfikacja negatywna."
	}
Loop
	{
	sleep 2000
	ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, pliki/crm/kh/notatka.bmp
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
	kh := "	WystawionoKH"
	goto, ButtonPotencjalna_Szansa
	}
return
zapisanie:
if ( auto = "a" )
	{
	FormatTime, TimeString ,, HH:mm
	data := ""
	Loop, Read, pliki/checklisty/checklista-%DateString%.txt
		data .= "" A_LoopReadLine "`n"
	FileDelete, pliki/checklisty/checklista-%DateString%.txt
	FileAppend, %data%%ku%%potencjalna%%kh%	%TimeString%, pliki/checklisty/checklista-%DateString%.txt
	++numer
	}
ButtonUsuń_dane_identyfikacyjne:
numerid := ""
GuiClose:
Gui, Destroy
Input
sposreal := ""
ke := ""
ku := ""
dane := ""
potencjalna := "	"
kh := ""
weryfikacja := ""
aktualizacja := ""
auto := ""
return