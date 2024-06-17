! Widgets = Object = Data Structures in Memory

# Basic widgets

## Scaffold

- là 1 class trong flutter
- cung cấp nhiều Widget:

* Drawer
* Snackbar
* BottomNavigationBar
* FloatingActionButton
* AppBar
  ...

- có khả năng lấp đầy màn hình hoặc không gian có sẵn

# Layout

## Single-child

### Center

- là một widget đặt widget con duy nhất của nó tại trung tâm của nó.

### Container: bố cục và styles

- 1 widget class cho phép bạn có thể tùy chỉnh widget con bên trong nó
- PROPERTIES:

* width & height
* child: Nếu không có child thì container sẽ có kích thước lớn nhất có thể. Nếu có child thì container sẽ theo kích thước child của nó.
* color: thêm background
* aligment: vị trí cho child widget của container
  alignment: Alignment(-1, -1),
  alignment: Alignment.centerLeft,
  alignment: AlignmentDirectional(-1, -1).resolve(TextDirection.ltr),
  FractionalOffset
* constraints: ràng buộc về kích thước
* margin & padding

### Expanded

- một widget giúp mở rộng không gian cho một widget con của Row hoặc Column theo trục chính (main axis)
- flex: index

## Multi-child layout widgets

### Column

- MainAxisSize:

* min: Widget sẽ có kích thước tối thiểu cần thiết để chứa nội dung của nó
* max: Widget sẽ có kích thước lớn nhất có thể trong phạm vi của layout

- main axis: chiều dọc
- cross axis: chiều ngang

# Stateful và Stateless Widget

## Stateful:

- Widget động và nó có thể thay đổi những gì đang hiển thị bằng cách thay đổi State của chính nó.

## Stateless

- Widget tĩnh và nó không thể tự thay đổi được những gì mà nó hiển thị sau khi đã được Render xong

# Meterial Widget

## Button Text

- static method: styleFrom

* foregroundColor: Màu sắc của văn bản trên nút khi nút đó ở trạng thái bình thường.
* backgroundColor: Màu sắc của nền của nút khi nút đó ở trạng thái bình thường.
* disabledForegroundColor: Màu sắc của văn bản trên nút khi nút đó ở trạng thái bị vô hiệu hóa.
* disabledBackgroundColor: Màu sắc của nền của nút khi nút đó ở trạng thái bị vô hiệu hóa.
* shadowColor: Màu sắc của bóng đổ cho nút.
* surfaceTintColor: Màu sắc của bề mặt nút. Đây là màu sắc được sử dụng để tính toán hiệu ứng trong suốt trên nút.
* iconColor: Màu sắc của biểu tượng trên nút.
* disabledIconColor: Màu sắc của biểu tượng trên nút khi nút đó ở trạng thái bị vô hiệu hóa.
* elevation: Độ nâng của nút.
* textStyle: Kiểu văn bản của nút.
* padding: Khoảng cách giữa nội dung của nút và ranh giới của nút.
* minimumSize: Kích thước tối thiểu của nút.
* fixedSize: Kích thước cố định của nút.
* maximumSize: Kích thước tối đa của nút.
* side: Đường viền của nút.
* shape: Hình dạng của nút, có thể là một đường viền hay một hình dạng được chỉ định.
* enabledMouseCursor: Con trỏ chuột khi con trỏ đang ở trên nút ở trạng thái bình thường.
* disabledMouseCursor: Con trỏ chuột khi con trỏ đang ở trên nút ở trạng thái bị vô hiệu hóa.
* visualDensity: Mật độ hình ảnh của các phần tử trong nút.
* tapTargetSize: Kích thước của phần diện tích có thể bấm của nút.
* animationDuration: Thời gian của hiệu ứng hoạt hình khi trạng thái của nút thay đổi.
* enableFeedback: Xác định xem phản hồi âm thanh được kích hoạt khi nút được nhấn hay không.
* alignment: Sắp xếp vị trí của nội dung trong nút.
* splashFactory: Factory để tạo ra hiệu ứng khi nút được nhấp vào.

# EdgeInsetsGeometry

- thuật ngữ "margin" được sử dụng thay thế cho "outer padding", và "padding" được sử dụng thay thế cho "inner padding".

## Flutter EdgeInsets

- EdgeInsets giúp tạo ra outer padding (phần đệm bên ngoài) hoặc inner padding (phần đệm bên trong) cho một Widget dựa trên các tham số trực quan left, top, right, bottom, nó không phụ thuộc vào hướng của văn bản (text direction).
- all
- fromLTRB
- only: tùy chọn
- symmetric: tham số đối xứng

* left = right = horizontal
* top = bottom = vertical

## EdgeInsetsDirectional

- EdgeInsetsDirectional giúp tạo ra outer padding (hoặc inner padding) dựa trên các tham số start, top, end, bottom. Hai tham số start và end phụ thuộc vào hướng của văn bản (text direction).

showModelBottomSheet()
TextEditController

Dismissible: loại bỏ Item trong List

MediaQuery

useSafeArea
