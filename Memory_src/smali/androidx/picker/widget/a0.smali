.class public final synthetic Landroidx/picker/widget/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/a0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/picker/widget/a0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/picker/widget/a0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/picker/widget/a0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->X0:[Li30/t;

    .line 11
    .line 12
    const v0, 0x7f0a004e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->K0(I)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Lh/d0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lh/d0;->D()Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p0, Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p0, Lb30/a;

    .line 32
    .line 33
    const-string v0, "$onBackInvoked"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p0, Landroidx/picker/widget/l0;

    .line 43
    .line 44
    iget-boolean v0, p0, Landroidx/picker/widget/l0;->i0:Z

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/picker/widget/l0;->j0:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Landroidx/picker/widget/l0;->r:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/picker/widget/l0;->k()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/picker/widget/l0;->w(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-boolean v1, p0, Landroidx/picker/widget/l0;->r:Z

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/picker/widget/l0;->c1:Landroidx/picker/widget/a0;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/picker/widget/l0;->h()Landroid/window/OnBackInvokedDispatcher;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object p0, p0, Landroidx/picker/widget/l0;->c1:Landroidx/picker/widget/a0;

    .line 76
    .line 77
    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
