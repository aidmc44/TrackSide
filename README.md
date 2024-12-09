# TrackSide

### Downloading App
1. Click the bright green "Code" button above.
2. Copy HTTPS link
3. In a bash terminal run 
```bash
git clone (copied link)
```
or copy and run
```bash
git clone https://github.com/aidmc44/TrackSide.git
```
4. If previously cloned run 
```bash
git pull
```
 
### Database Setup
1. Open a bash terminal in TrackSide folder
2. Cd into Revised_Telemetry_App
```bash
cd Revised_Telemetry_App
```
2. Cd into databaseAPI
```bash
cd databaseAPI
```
3. Run 
```bash
source StartDB.sh
```
4. Database with preloaded data should have started

### Run TrackSide
1. Cd back into Revised_Telemetry_App
2. Run 
```bash 
go mod tidy
```
3. Then run
```bash
go run main.go
```
4. App should start soon after