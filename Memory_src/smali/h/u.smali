.class public final Lh/u;
.super Ln4/w0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:Lr/b;

.field public final synthetic b:Lcom/samsung/android/motionphoto/utils/ex/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/ex/e;Lr/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/u;->b:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 5
    .line 6
    iput-object p2, p0, Lh/u;->a:Lr/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/u;->b:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lh/d0;

    .line 6
    .line 7
    iget-object v1, v0, Lh/d0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lh/d0;->x:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lh/d0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v1, v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lh/d0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    sget-object v3, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-static {v1}, Ln4/i0;->b(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v1, v0, Lh/d0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lh/d0;->z:Ln4/u0;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ln4/u0;->d(Ln4/v0;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lh/d0;->z:Ln4/u0;

    .line 59
    .line 60
    iget-object v1, v0, Lh/d0;->C:Landroid/view/ViewGroup;

    .line 61
    .line 62
    sget-object v3, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-static {v1}, Ln4/i0;->b(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p0, p0, Lh/u;->a:Lr/b;

    .line 68
    .line 69
    iget-boolean p0, p0, Lr/b;->c:Z

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    iput-object v2, v0, Lh/d0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 74
    .line 75
    const-string p0, "AppCompatDelegate"

    .line 76
    .line 77
    const-string v0, "Reset ActionModeView by request"

    .line 78
    .line 79
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method
