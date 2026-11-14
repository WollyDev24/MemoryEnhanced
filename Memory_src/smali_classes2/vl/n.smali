.class public final synthetic Lvl/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvl/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvl/n;->b:Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvl/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 5
    .line 6
    iget-object p0, p0, Lvl/n;->b:Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->f1:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->h1:Lvl/m;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->F0:Lwl/a0;

    .line 23
    .line 24
    iget-boolean v0, v0, Lwl/a0;->i:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->i0(FI)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v2

    .line 34
    :pswitch_1
    sget v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->j1:I

    .line 35
    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lvl/m;

    .line 46
    .line 47
    invoke-direct {v3, p0, v1}, Lvl/m;-><init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
