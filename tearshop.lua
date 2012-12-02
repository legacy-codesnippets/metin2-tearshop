quest tshop begin
    state start begin
        when 20091.chat."Tränenshop" with pc.get_level() > 49 begin
            local anzahltrnen = pc.count_item(30186)
            say_title("Tränenshop")
            say("Hallo "..pc.get_name()..",")
            say("Bei mir kannst du Versteinerte Tränen")
            say("gegen legendäre Items eintauschen.")
            say_item_vnum(30186)
            say("")
            local open = select("Informationen","Shop öffnen","Abbrechen")
            if open == 3 then
                return
            elseif open == 1 then
                say_title("Informationen ~ Tränenshop")
                say("Hallo "..pc.get_name()..",")
                say("Du hast "..anzahltrnen.." Versteinerte Tränen.")
            elseif open == 2 then
                say_title("Der Tränenshop")
                local cat = select("Waffen","Rüstungen","Schmuck","UppItems","Abbrechen")
                if cat == 5 then
                    return
                elseif cat == 1 then
                    say_title("Waffen ~ Tränenshop")
                    local waffen = select("Giftschwert+9(120 Tränen)","Grollschwert+9(120 Tränen)","Löwenschwert+9(120 Tränen)","Teufelsflügel Chakram+9(120 Tränen)","Krähenstahlbogen+9(120 Tränen)","Orchideenglocke+9(120 Tränen)","Abbrechen")
                    if waffen == 7 then
                        return
                    elseif waffen == 1 then
                        say_title("Giftschwert ~ Waffen ~ Tränenshop")
                        say_item_vnum(189)
                        say_gold("Bestätigung")
                        say_blue2("Möchtest du wirklich das Giftschwert+9")
                        say_blue2("für 120 Tränen kaufen?")
                        local yn = select("Ja","Nein")
                        if yn == 2 then
                            return
                        elseif yn == 1 then
                            if anzahltrnen < 120 then
                                say_red("Dir fehlen Versteinerte Tränen..")
                            else
                                pc.give_item2("189", 1)
                                pc.removeitem("30186", 120)
                            end
                        end
                    elseif waffen == 2 then
                        say_title("Grollschwert ~ Waffen ~ Tränenshop")
                        say_item_vnum(3169)
                        say_gold("Bestätigung")
                        say_blue2("Möchtest du wirklich das Grollschwert+9")
                        say_blue2("für 120 Tränen kaufen?")
                        local yn = select("Ja","Nein")
                        if yn == 2 then
                            return
                        elseif yn == 1 then
                            if anzahltrnen < 120 then
                                say_red("Dir fehlen Versteinerte Tränen..")
                            else
                                pc.give_item2("3169", 1)
                                pc.removeitem("30186", 120)
                            end
                        end
                    elseif waffen == 3 then
                        say_title("Löwenschwert ~ Waffen ~ Tränenshop")
                        say_item_vnum(199)
                        say_gold("Bestätigung")
                        say_blue2("Möchtest du wirklich das Löwenschwert+9")
                        say_blue2("für 120 Tränen kaufen?")
                        local yn = select("Ja","Nein")
                        if yn == 2 then
                            return
                        elseif yn == 1 then
                            if anzahltrnen < 120 then
                                say_red("Dir fehlen Versteinerte Tränen..")
                            else
                                pc.give_item2("199", 1)
                                pc.removeitem("30186", 120)
                            end
                        end
                    elseif waffen == 4 then
                        say_title("Teufelsflügel Chakram ~ Waffen ~ Tränenshop")
                        say_item_vnum(1139)
                        say_gold("Bestätigung")
                        say_blue2("Möchtest du wirklich das Teufelsflügel Chakram+9")
                        say_blue2("für 120 Tränen kaufen?")
                        local yn = select("Ja","Nein")
                        if yn == 2 then
                            return
                        elseif yn == 1 then
                            if anzahltrnen < 120 then
                                say_red("Dir fehlen Versteinerte Tränen..")
                            else
                                pc.give_item2("1139", 1)
                                pc.removeitem("30186", 120)
                            end
                        end
                    elseif waffen == 5 then
                        say_title("Krähenstahlbogen ~ Waffen ~ Tränenshop")
                        say_item_vnum(2179)
                        say_gold("Bestätigung")
                        say_blue2("Möchtest du wirklich den Krähenstahlbogen+9")
                        say_blue2("für 120 Tränen kaufen?")
                        local yn = select("Ja","Nein")
                        if yn == 2 then
                            return
                        elseif yn == 1 then
                            if anzahltrnen < 120 then
                                say_red("Dir fehlen Versteinerte Tränen..")
                            else
                                pc.give_item2("2179", 1)
                                pc.removeitem("30186", 120)
                            end
                        end
                    elseif waffen == 6 then
                        say_title("Orchideenglocke ~ Waffen ~ Tränenshop")
                        say_item_vnum(5129)
                        say_gold("Bestätigung")
                        say_blue2("Möchtest du wirklich die Orchideenglocke+9")
                        say_blue2("für 120 Tränen kaufen?")
                        local yn = select("Ja","Nein")
                        if yn == 2 then
                            return
                        elseif yn == 1 then
                            if anzahltrnen < 120 then
                                say_red("Dir fehlen Versteinerte Tränen..")
                            else
                                pc.give_item2("5129", 1)
                                pc.removeitem("30186", 120)
                            end
                        end
                    end
                elseif cat == 2 then
                    say_title("Rüstungen ~ Tränenshop")
                    local russis = select("Hwang Rüstung(450 Tränen)","Rote Hwang Rüstung(450 Tränen)","Zin-Hwang Rüstung(450 Tränen)","Sang-Hwang Rüstung(450 Tränen)","Blaustahlpanzer+9(250 Tränen)","Blauer Drachenanzug+9(250 Tränen)","Auraplattenpanzer+9(250 Tränen)","Kleidung des Drachen+9(250 Tränen)","Abbrechen")
                    if russis == 9 then
                        return
                    elseif russis == 1 then
                        say_title("Hwang Rüstung ~ Waffen ~ Tränenshop")
                        say_item_vnum(11971)
                        say_gold("Bestätigung")
                        say_blue2("Möchtest du wirklich die Hwang Rüstung")
                        say_blue2("für 450 Tränen kaufen?")
                        local yn = select("Ja","Nein")
                        if yn == 2 then
                            return
                        elseif yn == 1 then
                            if anzahltrnen < 450 then
                                say_red("Dir fehlen Versteinerte Tränen..")
                            else
                                pc.give_item2("11971", 1)
                                pc.removeitem("30186", 450)
                            end
                        end
                    elseif russis == 2 then
                        say_title("Rote Hwang Rüstung ~ Waffen ~ Tränenshop")
                        say_item_vnum(11972)
                        say_gold("Bestätigung")
                        say_blue2("Möchtest du wirklich die Rote Hwang Rüstung")
                        say_blue2("für 450 Tränen kaufen?")
                        local yn = select("Ja","Nein")
                        if yn == 2 then
                            return
                        elseif yn == 1 then
                            if anzahltrnen < 450 then
                                say_red("Dir fehlen Versteinerte Tränen..")
                            else
                                pc.give_item2("11972", 1)
                                pc.removeitem("30186", 450)
                            end
                        end
                    elseif russis == 3 then
                        say_title("Zin-Hwang Rüstung ~ Waffen ~ Tränenshop")
                        say_item_vnum(11973)
                        say_gold("Bestätigung")
                        say_blue2("Möchtest du wirklich die Zin-Hwang Rüstung")
                        say_blue2("für 450 Tränen kaufen?")
                        local yn = select("Ja","Nein")
                        if yn == 2 then
                            return
                        elseif yn == 1 then
                            if anzahltrnen < 450 then
                                say_red("Dir fehlen Versteinerte Tränen..")
                            else
                                pc.give_item2("11973", 1)
                                pc.removeitem("30186", 450)
                            end
                        end
                    elseif russis == 4 then
                        say_title("Sang-Hwang Rüstung ~ Waffen ~ Tränenshop")
                        say_item_vnum(11974)
                        say_gold("Bestätigung")
                        say_blue2("Möchtest du wirklich die Sang-Hwang Rüstung")
                        say_blue2("für 450 Tränen kaufen?")
                        local yn = select("Ja","Nein")
                        if yn == 2 then
                            return
                        elseif yn == 1 then
                            if anzahltrnen < 450 then
                                say_red("Dir fehlen Versteinerte Tränen..")
                            else
                                pc.give_item2("11974", 1)
                                pc.removeitem("30186", 450)
                            end
                        end
                    elseif russis == 5 then
                        say_title("Blaustahlpanzer ~ Waffen ~ Tränenshop")
                        say_item_vnum(12019)
                        say_gold("Bestätigung")
                        say_blue2("Möchtest du wirklich den Blaustahlpanzer+9")
                        say_blue2("für 250 Tränen kaufen?")
                        local yn = select("Ja","Nein")
                        local yn = select("Ja","Nein")
                        if yn == 2 then
                            return
                        elseif yn == 1 then
                            if anzahltrnen < 250 then
                                say_red("Dir fehlen Versteinerte Tränen..")
                            else
                                pc.give_item2("12019", 1)
                            end
                        end
                    elseif russis == 6 then
                        say_title("Blauer Drachenanzug ~ Waffen ~ Tränenshop")
                        say_item_vnum(12029)
                        say_gold("Bestätigung")
                        say_blue2("Möchtest du wirklich den Blauen Drachenanzug+9")
                        say_blue2("für 250 Tränen kaufen?")
                        local yn = select("Ja","Nein")
                        if yn == 2 then
                            return
                        elseif yn == 1 then
                            if anzahltrnen < 250 then
                                say_red("Dir fehlen Versteinerte Tränen..")
                            else
                                pc.give_item2("12029", 1)
                                pc.removeitem("30186", 250)
                            end
                        end
                    elseif russis == 7 then
                        say_title("Auraplattenpanzer ~ Waffen ~ Tränenshop")
                        say_item_vnum(12039)
                        say_gold("Bestätigung")
                        say_blue2("Möchtest du wirklich den Auraplattenpanzer+9")
                        say_blue2("für 250 Tränen kaufen?")
                        local yn = select("Ja","Nein")
                        if yn == 2 then
                            return
                        elseif yn == 1 then
                            if anzahltrnen < 250 then
                                say_red("Dir fehlen Versteinerte Tränen..")
                            else
                                pc.give_item2("12039", 1)
                                pc.removeitem("30186", 250)
                            end
                        end
                    elseif russis == 8 then
                        say_title("Kleidung des Drachen ~ Waffen ~ Tränenshop")
                        say_item_vnum(12049)
                        say_gold("Bestätigung")
                        say_blue2("Möchtest du wirklich die Kleidung des Drachen+9")
                        say_blue2("für 250 Tränen kaufen?")
                        local yn = select("Ja","Nein")
                        if yn == 2 then
                            return
                        elseif yn == 1 then
                            if anzahltrnen < 250 then
                                say_red("Dir fehlen Versteinerte Tränen..")
                            else
                                pc.give_item2("12049", 1)
                                pc.removeitem("30186", 250)
                            end
                        end
                    end
                elseif cat == 3 then
                    say_title("Schmuck ~ Tränenshop")
                    local schmuck = select("Himmelstränenarmband(120 Tränen)","Himmelstränenhalskette(120 Tränen)","Himmelstränenohrringe(120 Tränen)","Abbrechen")
                    if schmuck == 4 then
                        return
                    elseif schmuck == 1 then
                        say_title("Himmelstränenarmband ~ Schmuck ~ Tränenshop")
                        say_item_vnum(14209)
                        say_gold("Bestätigung")
                        say_blue2("Möchtest du wirklich das Himmelstränenarmband+9")
                        say_blue2("für 120 Tränen kaufen?")
                        local yn = select("Ja","Nein")
                        if yn == 2 then
                            return
                        elseif yn == 1 then
                            if anzahltrnen < 120 then
                                say_red("Dir fehlen Versteinerte Tränen..")
                            else
                                pc.give_item2("14209", 1)
                                pc.removeitem("30186", 120)
                            end
                        end
                    elseif schmuck == 2 then
                        say_title("Himmelstränenhalskette ~ Schmuck ~ Tränenshop")
                        say_item_vnum(16209)
                        say_gold("Bestätigung")
                        say_blue2("Möchtest du wirklich die Himmelstränenhalskette+9")
                        say_blue2("für 120 Tränen kaufen?")
                        local yn = select("Ja","Nein")
                        if yn == 2 then
                            return
                        elseif yn == 1 then
                            if anzahltrnen < 120 then
                                say_red("Dir fehlen Versteinerte Tränen..")
                            else
                                pc.give_item2("16209", 1)
                                pc.removeitem("30186", 120)
                            end
                        end
                    elseif schmuck == 3 then
                        say_title("Himmelstränenohrringe ~ Schmuck ~ Tränenshop")
                        say_item_vnum(17209)
                        say_gold("Bestätigung")
                        say_blue2("Möchtest du wirklich die Himmelstränenohrringe+9")
                        say_blue2("für 120 Tränen kaufen?")
                        local yn = select("Ja","Nein")
                        if yn == 2 then
                            return
                        elseif yn == 1 then
                            if anzahltrnen < 120 then
                                say_red("Dir fehlen Versteinerte Tränen..")
                            else
                                pc.give_item2("17209", 1)
                                pc.removeitem("30186", 120)
                            end
                        end
                    end
                elseif cat == 4 then
                    say_title("UppItems ~ Tränenshop")
                    local uppitems = select("Weiße Perle(50 Tränen)","Blaue Perle(50 Tränen)","Blutrote Perle(50 Tränen)","Abbrechen")
                    if uppitems == 4 then
                        return
                    elseif uppitems == 1 then
                        say_title("Weiße Perle ~ UppItems ~ Tränenshop")
                        say_item_vnum(27991)
                        say_gold("Bestätigung")
                        say_blue2("Möchtest du wirklich die Weiße Perle")
                        say_blue2("für 50 Tränen kaufen?")
                        local yn = select ("Ja","Nein")
                        if yn == 2 then
                            return
                        elseif yn == 1 then
                            if anzahltrnen < 50 then
                                say_red("Dir fehlen Versteinerte Tränen..")
                            else
                                pc.give_item2("27991", 1)
                                pc.removeitem("30186", 50)
                            end
                        end
                    elseif uppitems == 2 then
                        say_title("Blaue Perle ~ UppItems ~ Tränenshop")
                        say_item_vnum(27992)
                        say_gold("Bestätigung")
                        say_blue2("Möchtest du wirklich die Blutrote Perle")
                        say_blue2("für 50 Tränen kaufen?")
                        local yn = select ("Ja","Nein")
                        if yn == 2 then
                            return
                        elseif yn == 1 then
                            if anzahltrnen < 50 then
                                say_red("Dir fehlen Versteinerte Tränen..")
                            else
                                pc.give_item2("27992", 1)
                                pc.removeitem("30186", 50)
                            end
                        end
                    elseif uppitems == 3 then
                        say_title("Blutrote Perle ~ UppItems ~ Tränenshop")
                        say_item_vnum(27993)
                        say_gold("Bestätigung")
                        say_blue2("Möchtest du wirklich die Blutrote Perle")
                        say_blue2("für 50 Tränen kaufen?")
                        local yn = select ("Ja","Nein")
                        if yn == 2 then
                            return
                        elseif yn == 1 then
                            if anzahltrnen < 50 then
                                say_red("Dir fehlen Versteinerte Tränen..")
                            else
                                pc.give_item2("27993", 1)
                                pc.removeitem("30186", 50)
                            end
                        end
                    end
                end
            end
        end
    end
end 