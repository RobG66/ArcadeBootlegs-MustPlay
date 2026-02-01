# --- CONFIGURATION ---
$sourcePath = "z:\roms\mame"      # Path to your mame merged ROM set
$destPath   = "Z:\roms\arcadebootlegs"      # Destination folder for these must play clones/hacks

$mappings = @{
    # --- PERFORMANCE, SPEED & RAPID FIRE ---
    "1942"       = "1942h"        # 1942 Supercharger (Faster/Rapid Fire)
    "1943"       = "1943kai"      # 1943 Kai (Better balanced, faster)
    "ddragon"    = "ddragonb"     # Double Dragon (Faster CPU/No Slowdown)
    "mslug2"     = "mslug2t"      # Metal Slug 2 Turbo (No Slowdown/Lag)
    "galaga"     = "galagamf,galagao"  # Galaga (Fast Shoot + Extra Features)
    "galaxian"   = "galturbo,galapx"  # Galaxian Turbo + Part X (Faster fire rate)
    "sf2"        = "sf2hf"        # SFII Hyper Fighting (Speed Fix)
    "strider"    = "striderua"    # Strider (US version, speedhacks available)
    "mercs"      = "mercsu"       # Mercs/Senjo no Okami II (Better version)
    "avsp"       = "avspj"        # Alien vs Predator (Japan - No lag)
    "raiden"     = "raidena"      # Raiden (Autofire version)
    "raiden2"    = "raiden2e"     # Raiden II (Autofire version)
   
    # --- GAUNTLET 2-PLAYER VERSIONS ---
    "gauntlet"   = "gauntlet2p"   # Gauntlet (2-Player Version)
    "gaunt2"     = "gaunt22p"     # Gauntlet II (2-Player Version)

    # --- PAC-MAN HACKS & BOOTLEGS ---
    "puckman"    = "puckmanf,hangly,pacplus,piranha,abscam,popeyeman,ctrpllrp"  # Multiple Pac-Man variants
    "mspacman"   = "mspactwin,mspacmnf,pacgal,mschamp,mschamps,msheartb,mspacii,mspacpls"  # Ms. Pac-Man variants + Plus (new mazes)
    "pacman"     = "pacmanf"      # Pac-Man Fast version
    "digdug"     = "digdugat"     # Dig Dug Arranged/Atari version

    # --- ENGLISH TRANSLATIONS & LOCALIZATIONS ---
    "wbml"       = "wbmlb"        # Wonder Boy Monster Land (English Bootleg)
    "landmakr"   = "landmakrp"    # Land Maker (English Translation)
    "hharry"     = "hharryu"      # Hammerin' Harry (English)
    "captaven"   = "captavenu"    # Captain America (US Version)
    "punisher"   = "punisherj"    # Punisher (Japan - More violent/uncensored)
    "batsugun"   = "batsugunsp"   # Batsugun Special Version (English)
    "ddonpach"   = "ddonpacha"    # DoDonPachi (Arrange mode)
    "guwange"    = "guwanges"     # Guwange Special
    "twinkle"    = "twinklea"     # Twinkle Star Sprites (English)

    # --- UNCENSORED / RESTORED CONTENT ---
    "nslasher"   = "nslasherj"    # Night Slashers (Japan - Red Blood)
    "uccops"     = "uccopsar"     # Undercover Cops (Alpha - More Moves)
    "xexex"      = "xexexj"       # Xexex (Japan - Health Bar/Weapons)
    "pulirula"   = "pulirulaj"    # PuLiRuLa (Japan - Uncensored)
    "mshvsf"     = "mshvsfj"      # Marvel vs SF (Japan - Norimaro)
    "sfa3"       = "sfa3u"        # SF Alpha 3 Upper (Bonus Characters)
    "silentd"    = "silentdj"     # Silent Dragon (Japan - Violent)
    "baddudes"   = "drgninja"     # Dragonninja (Japan - Better Music/Ending)
    "shadoww"    = "gaiden,ryukendn"  # Ninja Gaiden (US + Japan versions)
    "alien3"     = "alien3u"      # Alien 3 (Uncensored version)
    "robocop2"   = "robocop2j"    # Robocop 2 (Japan - Extra level/scene)

    # --- UNIQUE HACKS, VARIANTS & SEQUELS ---
    "dkong"      = "dkongf,dkonghrd,dkongpe,dkongx11"   # Donkey Kong variants
    "tempest"    = "temptube"     # Tempest Tubes (New Shapes)
    "mhavoc"     = "mhavocrv"     # Major Havoc (Return to Vax)
    "sf2ce"      = "sf2rb,sf2v004" # SFII variants
    "sf2hf"      = "sf2hfj"       # SF2 Hyper Fighting (Japan turbo version)
    "ssf2t"      = "ssf2xj"       # SSF2 X Grand Master
    "junglek"    = "piratpet"     # Pirate Pete (Pirate Skin for Jungle Hunt)
    "salamand"   = "lifefrce"     # Lifeforce (Gradius-style Powerups)
    "snowbros"   = "snowbros3"    # Snow Bros 3 (Magical Adventure)
    "ghostlop"   = "ghostlop"     # Ghostlop (Unreleased Game)
    "redufo"     = "exodus"       # Defend the Terra Attack (Improved Graphics)
    "qix"        = "qix2"         # Qix II Tournament
    "bublbobl"   = "sboblbobla,bublcave"  # Super Bubble Bobble + Lost Cave
    "ajax"       = "typhoon"      # Typhoon (Different stage order + possible extra level)
    "trackfld"   = "atlantol"     # Atlant Olympic (Atlanta Olympics variant)
    "aburner2"   = "aburner"      # Afterburner (Original)
    "trog"       = "trogpa4"      # Prototype, plays more stategic like

    # --- MECHANICAL FIXES & PLAYER LOGIC ---
    "ghouls"     = "daimakai"     # Ghouls 'n Ghosts (Japan - Fairer)
    "ddp3"       = "ddpdojblk"    # DoDonPachi DOJ (Black Label)
    "kof2002"    = "kf2k5uni,kf2k2mp2"  # KOF 2002 (Anniversary 2005 + Magic Plus II)
    "joust"      = "joustr"       # Joust (Fixes Pterodactyl Bug)
    "robotron"   = "robotron87"   # Robotron (Fixes attract mode bugs)
    "nbahangt"   = "nbamht,nbamht1"  # NBA Maximum Hangtime (Roster updates)
    "gt2k"       = "gt2kt500"     # Golden Tee 2000 Tournament

    # --- 2-PLAYER CHARACTER SELECT HACKS ---
    "simpsons"   = "simpsons2p,simpsons2pj"  # Simpsons (2-Player + 2P Japan with fixes)
    "tmnt"       = "tmnt2po"      # TMNT (2-Player/Char Select)
    "tmnt2"      = "tmnt22pu"     # TMNT 2 Turtles in Time (2-Player)
    "ssriders"   = "ssridersubc"  # Sunset Riders (2-Player/Char Select)
    "ddcrew"     = "ddcrew2"      # D. D. Crew (2-Player/Char Select)
    "captcomm"   = "captcommb2"   # Captain Commando (2-Player/Char Select)
    "knights"    = "knightsu"     # Knights of the Round (2-Player/Char Select)
    "dino"       = "dinou"        # Cadillacs & Dinosaurs (2-Player/Char Select)
    "ffight"     = "ffightae"     # 30th Anniversary
    "mainevt"    = "mainevt2p"    # Main Event (2-Player)
    "punkshot"   = "punkshot2"    # Punk Shot (2-Player)
    "quartet"    = "quartet2a"    # Quartet 2 (2-Player, No Emulation Protection)
    "kchamp"     = "kchampvs2"    # Karate Champ (2-Player Vs Version)
    "aafb"       = "aafbd2p"      # All American Football (2-Player)
    "offroad"    = "offroadt2p"   # Ironman I.S. Super Off Road (2-Player)
    "vendetta"   = "vendetta2p,vendetta2pu"  # Vendetta (2P World + 2P Asian Uncensored)

    # --- CONTROL SCHEME IMPROVEMENTS ---
    "cabal"      = "cabalus"      # Cabal (Trackball Version)
    "combatsc"   = "combatsct"    # Combat School (Trackball Version)
    "xmen"       = "xmen6p,xmen2pa"  # X-Men (6-Player Dual Screen + 2-Player)
    "ikari"      = "ikariram,ikarijpb"  # Rambo III (Joystick) + Ikari Warriors Joystick Hack
    "ikari3"     = "ikari3u"      # Ikari III (Rotary Version)
    "cyberbal"   = "cyberbal2p"   # Cyberball (2-Player Layout)
    "elim2"      = "elim4"        # Eliminator (4-Player Vector)
    "rampart"    = "rampart2p"    # Rampart (Joystick Version)
    "peggle"     = "pegglet"      # Peggle (Trackball Version)
    "gwar"       = "gwarb"        # Guerrilla War (Joystick Hack)
    "rambo3"     = "rambo3u"      # Rambo III (US version, different ending)

    # --- ZERO TEAM (UNCLONE BOTH) ---
    "zeroteam"   = "zerotm2k,nzeroteam"  # Zero Team 2000 + New Zero Team (must unclone both)
}

# --- FUNCTION: CREATE FLATTENED ZIP ---
function Create-FlattenedZip {
    param(
        [string]$sourceZipPath,
        [string]$destZipPath
    )
    
    $tempFolder = Join-Path $env:TEMP "zip_create_$(Get-Random)"
    New-Item -ItemType Directory -Path $tempFolder | Out-Null
    
    try {
        # Extract source zip to temp folder
        Expand-Archive -Path $sourceZipPath -DestinationPath $tempFolder -Force
        
        # Get the destination zip name without extension
        $destZipName = [System.IO.Path]::GetFileNameWithoutExtension($destZipPath)
        
        # Check if matching subfolder exists (case-insensitive)
        $matchingFolder = Get-ChildItem -Path $tempFolder -Directory | Where-Object { $_.Name -eq $destZipName } | Select-Object -First 1
        
        if ($matchingFolder) {
            Write-Host "    Found matching subfolder: $($matchingFolder.Name)" -ForegroundColor Gray
            
            # Get all files from the matching subfolder (recursively)
            $filesToMove = Get-ChildItem -Path $matchingFolder.FullName -File -Recurse
            
            if ($filesToMove.Count -gt 0) {
                # Move each file to root, overwriting if necessary
                foreach ($file in $filesToMove) {
                    $destPath = Join-Path $tempFolder $file.Name
                    
                    if (Test-Path $destPath) {
                        Remove-Item -Path $destPath -Force
                    }
                    
                    Move-Item -Path $file.FullName -Destination $destPath -Force
                }
                
                # Remove the now-empty subfolder
                Remove-Item -Path $matchingFolder.FullName -Recurse -Force
            }
        }
        
        # Remove all OTHER subfolders
        $allSubfolders = Get-ChildItem -Path $tempFolder -Directory
        
        if ($allSubfolders.Count -gt 0) {
            foreach ($folder in $allSubfolders) {
                Remove-Item -Path $folder.FullName -Recurse -Force
            }
        }
        
        # Create new zip at destination
        $filesToCompress = Get-ChildItem -Path $tempFolder -File
        if ($filesToCompress.Count -gt 0) {
            Compress-Archive -Path "$tempFolder\*" -DestinationPath $destZipPath -Force
            Write-Host "    Created flattened zip" -ForegroundColor Gray
            return $true
        } else {
            Write-Warning "    No files to compress"
            return $false
        }
        
    } catch {
        Write-Warning "    Error: $($_.Exception.Message)"
        return $false
    } finally {
        # Cleanup temp folder
        Remove-Item -Path $tempFolder -Recurse -Force -ErrorAction SilentlyContinue
    }
}

# --- EXECUTION LOGIC ---

# Validate source path
if ([string]::IsNullOrWhiteSpace($sourcePath)) {
    Write-Error "Source path is empty. Please edit the script and set the `$sourcePath variable."
    Write-Host "Press any key to exit..."
    $null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
    exit 1
}

if (-not (Test-Path $sourcePath)) {
    Write-Error "Source path does not exist: $sourcePath"
    Write-Host "Press any key to exit..."
    $null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
    exit 1
}

# Validate destination path
if ([string]::IsNullOrWhiteSpace($destPath)) {
    Write-Error "Destination path is empty. Please edit the script and set the `$destPath variable."
    Write-Host "Press any key to exit..."
    $null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
    exit 1
}

# Create destination folder if needed
if (-not (Test-Path $destPath)) { 
    try {
        New-Item -ItemType Directory -Path $destPath -Force | Out-Null
        Write-Host "Created destination folder: $destPath" -ForegroundColor Cyan
    } catch {
        Write-Error "Failed to create destination folder: $destPath"
        Write-Error $_.Exception.Message
        Write-Host "Press any key to exit..."
        $null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
        exit 1
    }
}

Write-Host ""
Write-Host "Source path: $sourcePath" -ForegroundColor Cyan
Write-Host "Destination path: $destPath" -ForegroundColor Cyan
Write-Host ""
Write-Host "Initializing copy of Master Clone Set..." -ForegroundColor Cyan
Write-Host ""

$successCount = 0
$missingCount = 0
$totalClones = 0

foreach ($parent in $mappings.Keys) {
    $cloneList = $mappings[$parent]
    $sourceFile = Join-Path $sourcePath "$parent.zip"
    
    # Split comma-separated clone names
    $clones = $cloneList -split ','
    
    foreach ($clone in $clones) {
        $clone = $clone.Trim()
        $totalClones++
        $destFile = Join-Path $destPath "$clone.zip"
        
        if (Test-Path $sourceFile) {
            Write-Host "Processing: $clone.zip from $parent.zip" -ForegroundColor Green
            
            # Extract, flatten, and create new zip in one step
            if (Create-FlattenedZip -sourceZipPath $sourceFile -destZipPath $destFile) {
                $successCount++
            }
        } else {
            Write-Host "MISSING: $parent.zip not found in $sourcePath" -ForegroundColor Red
            $missingCount++
        }
    }
}

Write-Host ""
Write-Host "==================== SUMMARY ====================" -ForegroundColor Cyan
Write-Host "Total clones processed: $totalClones" -ForegroundColor White
Write-Host "Successfully created:   $successCount" -ForegroundColor Green
Write-Host "Missing source files:   $missingCount" -ForegroundColor Red
Write-Host "=================================================" -ForegroundColor Cyan
Write-Host ""
