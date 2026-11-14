.class public final synthetic Lm2/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm2/t;


# direct methods
.method public synthetic constructor <init>(Lm2/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm2/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm2/j;->b:Lm2/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lm2/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm2/j;->b:Lm2/t;

    .line 7
    .line 8
    invoke-virtual {p0}, Lm2/t;->getRoot()Ll2/f0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lm2/t;->j(Ll2/f0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v0, 0x0

    .line 17
    iget-object p0, p0, Lm2/j;->b:Lm2/t;

    .line 18
    .line 19
    iput-boolean v0, p0, Lm2/t;->X0:Z

    .line 20
    .line 21
    iget-object v0, p0, Lm2/t;->P0:Landroid/view/MotionEvent;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lm2/t;->C(Landroid/view/MotionEvent;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_1
    iget-object p0, p0, Lm2/j;->b:Lm2/t;

    .line 47
    .line 48
    const-string v0, "AndroidOwner:outOfFrameExecutor"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    :try_start_0
    iget-object v0, p0, Lm2/t;->j:Lo20/k;

    .line 54
    .line 55
    invoke-virtual {v0}, Lo20/k;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lm2/t;->j:Lo20/k;

    .line 62
    .line 63
    invoke-virtual {v0}, Lo20/k;->removeLast()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lb30/a;

    .line 68
    .line 69
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
