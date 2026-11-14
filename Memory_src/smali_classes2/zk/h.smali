.class public final Lzk/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lg7/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzk/h;->c:Landroid/view/View;

    iput-object p2, p0, Lzk/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzk/h;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Lzk/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzk/h;->c:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lzk/h;->a:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lzk/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lzk/h;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lzk/h;->c:Landroid/view/View;

    .line 9
    iput-object p3, p0, Lzk/h;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SeslProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lzk/h;->c:Landroid/view/View;

    .line 12
    iput-object p3, p0, Lzk/h;->b:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lzk/h;->a:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lzk/h;
    .locals 3

    .line 1
    const v0, 0x7f0d0041

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0a02d5

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/CheckBox;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0a038f

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v0, Lzk/h;

    .line 33
    .line 34
    check-cast p0, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1, v2}, Lzk/h;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v1, "Missing required view with ID: "

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/widget/RadioGroup;)Lzk/h;
    .locals 2

    .line 1
    const v0, 0x7f0d0075

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0a030a

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const p1, 0x7f0a0454

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lzk/h;

    .line 32
    .line 33
    check-cast p0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, v1}, Lzk/h;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v0, "Missing required view with ID: "

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
