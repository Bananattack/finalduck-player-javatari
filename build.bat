set files= ^
     src\main\Javatari.js ^
     src\main\util\Util.js ^
     src\main\atari\cpu\M6502.js ^
     src\main\atari\pia\Ram.js ^
     src\main\atari\pia\Pia.js ^
     src\main\atari\tia\VideoStandard.js ^
     src\main\atari\tia\TiaVideoSignal.js ^
     src\main\atari\tia\TiaAudioSignal.js ^
     src\main\atari\tia\TiaAudioChannel.js ^
     src\main\atari\tia\Tia.js ^
     src\main\atari\console\Bus.js ^
     src\main\atari\console\Clock.js ^
     src\main\atari\controls\ConsoleControls.js ^
     src\main\atari\console\AtariConsole.js ^
     src\main\atari\cartridge\ROM.js ^
     src\main\atari\cartridge\CartridgeInfoLibrary.js ^
     src\main\atari\cartridge\Cartridge.js ^
     src\main\atari\cartridge\formats\Cartridge4K.js ^
     src\main\atari\cartridge\formats\Cartridge2K_CV.js ^
     src\main\atari\cartridge\formats\CartridgeBankedByMaskedRange.js ^
     src\main\atari\cartridge\formats\Cartridge8K_E0.js ^
     src\main\atari\cartridge\formats\Cartridge64K_F0.js ^
     src\main\atari\cartridge\formats\Cartridge8K_FE.js ^
     src\main\atari\cartridge\formats\Cartridge16K_E7.js ^
     src\main\atari\cartridge\formats\Cartridge10K_DPCa.js ^
     src\main\atari\cartridge\formats\Cartridge24K_28K_32K_FA2.js ^
     src\main\atari\cartridge\formats\CartridgeBankedByBusMonitoring.js ^
     src\main\atari\cartridge\formats\Cartridge8K_512K_3F.js ^
     src\main\atari\cartridge\formats\Cartridge8K_512K_3E.js ^
     src\main\atari\cartridge\formats\Cartridge8K_256K_SB.js ^
     src\main\atari\cartridge\formats\Cartridge8K_64K_AR.js ^
     src\main\atari\cartridge\formats\Cartridge64K_X07.js ^
     src\main\atari\cartridge\formats\Cartridge8K_0840.js ^
     src\main\atari\cartridge\formats\Cartridge8K_UA.js ^
     src\main\atari\cartridge\CartridgeFormats.js ^
     src\main\atari\cartridge\CartridgeDatabase.js ^
     src\main\util\MD5.js ^
     src\main\util\ZIP.js ^
     src\main\room\controls\Keys.js ^
     src\main\room\Preferences.js ^
     src\main\room\controls\GamepadConsoleControls.js ^
     src\main\room\controls\DOMConsoleControls.js ^
     src\main\room\screen\DOMMonitorControls.js ^
     src\main\room\screen\Monitor.js ^
     src\main\room\screen\CanvasDisplay.js ^
     src\main\room\screen\ConsolePanel.js ^
     src\main\room\speaker\WebAudioSpeaker.js ^
     src\main\room\savestate\LocalStorageSaveStateMedia.js ^
     src\main\room\cartridge\ROMLoader.js ^
     src\main\room\settings\Settings.js ^
     src\main\room\settings\SettingsGUI.js ^
     src\main\room\Room.js ^
     src\main\room\Launcher.js
type %files% 2> nul | jsmin > release\javatari\javatari.js
::type %files% 2> nul > release\javatari\javatari.js
pause