# 🚀 Hybrid Training PWA - Quick Start Script
Write-Host "🏃‍♂️ Khởi động Hybrid Training PWA..." -ForegroundColor Green

# Kiểm tra Node.js
if (!(Get-Command node -ErrorAction SilentlyContinue)) {
    Write-Host "❌ Node.js chưa được cài đặt. Vui lòng cài đặt từ https://nodejs.org" -ForegroundColor Red
    exit 1
}

Write-Host "✅ Node.js đã sẵn sàng" -ForegroundColor Green

# Cài đặt dependencies nếu cần
if (!(Test-Path "node_modules")) {
    Write-Host "📦 Cài đặt dependencies..." -ForegroundColor Yellow
    npm install
}

# Khởi động development server
Write-Host "🚀 Khởi động server trên http://localhost:3000" -ForegroundColor Cyan
Write-Host "📱 Để test PWA trên mobile, truy cập từ cùng mạng Wi-Fi" -ForegroundColor Yellow
Write-Host "🔧 Nhấn Ctrl+C để dừng server" -ForegroundColor Gray

try {
    npm start
}
catch {
    Write-Host "❌ Lỗi khởi động server. Thử chạy: npx serve . -p 3000" -ForegroundColor Red
    Write-Host "🔧 Hoặc dùng Python: python -m http.server 3000" -ForegroundColor Yellow
} 