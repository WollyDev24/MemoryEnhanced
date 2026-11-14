.class public final Lik/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj5/f;


# instance fields
.field public final synthetic a:Lh/m;


# direct methods
.method public constructor <init>(Lh/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik/g;->a:Lh/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lj5/t;)V
    .locals 4

    .line 1
    const-string p1, "activity"

    .line 2
    .line 3
    iget-object p0, p0, Lik/g;->a:Lh/m;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Loy/w1;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Loy/w1;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ln4/o1;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v2, v1}, Ln4/o1;-><init>(Landroid/view/WindowInsetsController;Loy/w1;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Ln4/o1;->c:Landroid/view/Window;

    .line 35
    .line 36
    iget-object p1, v0, Ln4/o1;->a:Landroid/view/WindowInsetsController;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-interface {p1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    iget-object v0, v0, Ln4/o1;->b:Loy/w1;

    .line 54
    .line 55
    if-ne v2, v1, :cond_1

    .line 56
    .line 57
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 58
    .line 59
    const/16 v1, 0x258

    .line 60
    .line 61
    if-ge p0, v1, :cond_1

    .line 62
    .line 63
    and-int/lit8 p0, v3, 0x8

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    iget-object p0, v0, Loy/w1;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ln4/c0;

    .line 70
    .line 71
    invoke-virtual {p0}, Ln4/c0;->o()V

    .line 72
    .line 73
    .line 74
    :cond_0
    and-int/lit8 p0, v3, -0x9

    .line 75
    .line 76
    invoke-interface {p1, p0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    and-int/lit8 p0, v3, 0x8

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    iget-object p0, v0, Loy/w1;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ln4/c0;

    .line 87
    .line 88
    invoke-virtual {p0}, Ln4/c0;->u()V

    .line 89
    .line 90
    .line 91
    :cond_2
    and-int/lit8 p0, v3, -0x9

    .line 92
    .line 93
    invoke-interface {p1, p0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
