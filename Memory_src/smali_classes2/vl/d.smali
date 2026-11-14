.class public final synthetic Lvl/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroidx/fragment/app/j1;
.implements Ln4/o;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl/d;->a:Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->h0:I

    .line 2
    .line 3
    iget-object p0, p0, Lvl/d;->a:Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Landroid/view/View;Ln4/n1;)Ln4/n1;
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->h0:I

    .line 2
    .line 3
    const-string v0, "<unused var>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x287

    .line 9
    .line 10
    iget-object v0, p2, Ln4/n1;->a:Ln4/l1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ln4/l1;->f(I)Lw3/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getInsets(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lvl/d;->a:Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->L:Lzk/b;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lzk/b;->b:Landroid/view/View;

    .line 28
    .line 29
    check-cast p0, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget v0, p1, Lw3/d;->a:I

    .line 32
    .line 33
    iget p1, p1, Lw3/d;->c:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_0
    const-string p0, "binding"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method
