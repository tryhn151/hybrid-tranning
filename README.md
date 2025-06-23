# 🏃‍♂️ Lộ Trình Vận Động Viên Hybrid

**Progressive Web App (PWA)** - 16 Tuần Chinh Phục Sức Mạnh & Marathon Sub 4:30

## 🚀 Live Demo

- **Production:** `https://[your-username].github.io/hybrid-tranning/`
- **GitHub Repository:** `https://github.com/[your-username]/hybrid-tranning`

## 📱 Tính Năng PWA

- ✅ **Installable** - Cài đặt được trên mobile như app native
- ✅ **Offline Ready** - Hoạt động mà không cần internet
- ✅ **Responsive** - Tối ưu cho mọi kích thước màn hình
- ✅ **Fast Loading** - Cache thông minh với Service Worker
- ✅ **SEO Friendly** - Meta tags và structured data

## 🛠️ Công Nghệ Sử Dụng

- **Frontend:** HTML5, CSS3, Vanilla JavaScript
- **Styling:** Tailwind CSS
- **Charts:** Chart.js
- **PWA:** Service Worker, Web App Manifest
- **Deployment:** GitHub Actions + GitHub Pages

## 📦 Cấu Trúc Dự Án

```
hybrid-tranning/
├── 📄 index.html          # Main app file
├── 📄 manifest.json       # PWA manifest
├── 📄 sw.js              # Service Worker
├── 📁 icons/             # PWA icons
├── 📁 .github/workflows/ # GitHub Actions
├── 📄 README.md          # Documentation
└── 📄 .gitignore         # Git ignore rules
```

## 🚀 Hướng Dẫn Deploy

### 1. Chuẩn Bị Repository

```bash
# Clone repository
git clone https://github.com/[your-username]/hybrid-tranning.git
cd hybrid-tranning

# Tạo branch chính (nếu chưa có)
git checkout -b main
```

### 2. Cấu Hình GitHub Pages

1. Vào **Settings** > **Pages**
2. Chọn **Source:** `GitHub Actions`
3. Workflow sẽ tự động chạy khi push code

### 3. Deploy Tự Động

```bash
# Commit và push code
git add .
git commit -m "🚀 Deploy PWA"
git push origin main
```

GitHub Actions sẽ:
- ✅ Build PWA
- ✅ Generate icons
- ✅ Validate PWA requirements
- ✅ Deploy to GitHub Pages
- ✅ Comment deployment status (trên PR)

### 4. Manual Deploy (Nếu Cần)

```bash
# Trigger manual deployment
gh workflow run deploy.yml
```

## 🔧 Development

### Local Development

```bash
# Serve locally với Python
python -m http.server 8000

# Hoặc với Node.js
npx serve .

# Truy cập: http://localhost:8000
```

### PWA Testing

1. **Chrome DevTools:**
   - F12 > **Application** tab
   - Kiểm tra **Manifest**, **Service Workers**

2. **Lighthouse Audit:**
   - F12 > **Lighthouse** tab
   - Chạy **Progressive Web App** audit

3. **Mobile Testing:**
   - Chrome mobile > Menu > "Add to Home screen"

## 📊 Nội Dung App

### 🏠 Dashboard
- Kế hoạch tập hôm nay
- Chỉ số cá nhân
- Mục tiêu dinh dưỡng
- Biểu đồ macro

### 📅 Lịch Tập (16 Tuần)
- **Giai đoạn 1 (1-8):** Xây dựng nền tảng
- **Giai đoạn 2 (9-13):** Đỉnh cao phong độ  
- **Giai đoạn 3 (14-16):** Taper & thi đấu
- Biểu đồ tiến độ chạy dài

### 🥗 Dinh Dưỡng
- Thực đơn mẫu ~3000 kcal
- Tỷ lệ macro: 50% Carb, 30% Protein, 20% Fat
- Thư viện thực phẩm Việt Nam

### 🧘 Phục Hồi & Tư Thế
- Bài tập chống gù lưng
- Kế hoạch giãn cơ
- Hướng dẫn nghỉ ngơi

## 🔄 CI/CD Pipeline

```yaml
# .github/workflows/deploy.yml
Trigger: Push to main/master
├── Build PWA
├── Generate Icons  
├── Validate PWA
├── Deploy to Pages
└── Comment Status
```

## 📈 Performance

- **Lighthouse Score:** 90+ (PWA)
- **First Contentful Paint:** < 1.5s
- **Offline Support:** ✅
- **Mobile Optimized:** ✅

## 🤝 Contributing

1. Fork repository
2. Tạo feature branch
3. Commit changes
4. Push branch
5. Tạo Pull Request

## 📝 License

MIT License - Tự do sử dụng cho mục đích cá nhân và thương mại.

---

**Được phát triển với ❤️ cho cộng đồng Hybrid Training Việt Nam** 