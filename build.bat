cd src
C:\Users\Peter\AppData\Local\Programs\Python\Python35\Scripts\pyinstaller __main__.py --distpath "../distwin" --workpath "../distwin/temp" --specpath "../distwin/temp/" --hidden-import queue -n "Scanner3" -i "Resources/Icon.ico" -w -y -F
rmdir "../distwin/temp" /s /q
pause