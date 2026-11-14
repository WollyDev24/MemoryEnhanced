.class public final Landroidx/picker/widget/d0;
.super Ljd/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic b:Landroidx/picker/widget/l0;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/d0;->b:Landroidx/picker/widget/l0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Ljd/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ln4/n1;Ljava/util/List;)Ln4/n1;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final i(Ln4/y0;Lk4/a;)Lk4/a;
    .locals 2

    .line 1
    iget-object p1, p1, Ln4/y0;->a:Lpx/l;

    .line 2
    .line 3
    iget-object p1, p1, Lpx/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/view/WindowInsetsAnimation;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/picker/widget/d0;->b:Landroidx/picker/widget/l0;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/picker/widget/o0;->b:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    check-cast p1, Landroidx/picker/widget/SeslNumberPicker;

    .line 21
    .line 22
    sget-object v1, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-static {p1}, Ln4/l0;->a(Landroid/view/View;)Ln4/n1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p1, Ln4/n1;->a:Ln4/l1;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ln4/l1;->m(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iput-boolean v0, p0, Landroidx/picker/widget/l0;->d1:Z

    .line 40
    .line 41
    sput-boolean v0, Landroidx/picker/widget/l0;->j1:Z

    .line 42
    .line 43
    :cond_0
    iget-boolean v1, p0, Landroidx/picker/widget/l0;->e1:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/picker/widget/l0;->e1:Z

    .line 50
    .line 51
    iget-boolean p1, p0, Landroidx/picker/widget/l0;->j0:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/picker/widget/l0;->e:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-boolean p1, p0, Landroidx/picker/widget/l0;->d1:Z

    .line 64
    .line 65
    const-string v1, "l0"

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    sget-boolean p1, Landroidx/picker/widget/l0;->j1:Z

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string p1, "Soft keyboard dismissed by actual Back button/gesture instantly"

    .line 75
    .line 76
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Landroidx/picker/widget/l0;->r:Z

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/picker/widget/l0;->w(Z)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/picker/widget/l0;->d1:Z

    .line 87
    .line 88
    sput-boolean v0, Landroidx/picker/widget/l0;->j1:Z

    .line 89
    .line 90
    const-string p0, "Soft keyboard dismissed by Physical/BT Keyboard typing owner."

    .line 91
    .line 92
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_3
    iput-boolean p1, p0, Landroidx/picker/widget/l0;->e1:Z

    .line 97
    .line 98
    :cond_4
    return-object p2
.end method
