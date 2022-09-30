use framework "IOBluetooth"

repeat with device in (current application's IOBluetoothDevice's pairedDevices() as list)
	if device's isConnected and (device's nameOrAddress as string) contains "AirPods" then return true
end repeat

return false