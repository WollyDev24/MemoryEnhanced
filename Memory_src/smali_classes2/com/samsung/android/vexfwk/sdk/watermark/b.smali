.class public final Lcom/samsung/android/vexfwk/sdk/watermark/b;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Landroid/graphics/Gainmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/watermark/b;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/watermark/b;->g:Landroid/graphics/Gainmap;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/watermark/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/watermark/b;->f:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/watermark/b;->g:Landroid/graphics/Gainmap;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/vexfwk/sdk/watermark/b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;Lr20/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/samsung/android/vexfwk/sdk/watermark/b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/watermark/b;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/watermark/b;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/sdk/watermark/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/watermark/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;

    .line 4
    .line 5
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/watermark/VexFwkInvisibleWatermark;->access$getTAG$cp()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "processImplWithGainMap E"

    .line 15
    .line 16
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    new-instance p1, Llr/e;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/watermark/b;->f:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p1, v1, v2}, Llr/e;-><init>(Landroid/graphics/Bitmap;Lr20/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;->setRequest(Lb30/n;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/samsung/android/vexfwk/sdk/watermark/a;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/watermark/b;->g:Landroid/graphics/Gainmap;

    .line 33
    .line 34
    invoke-direct {p1, p0, v2}, Lcom/samsung/android/vexfwk/sdk/watermark/a;-><init>(Landroid/graphics/Gainmap;Lr20/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;->setFinally(Lb30/n;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/watermark/VexFwkInvisibleWatermark;->access$getTAG$cp()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "processImplWithGainMap X"

    .line 45
    .line 46
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 50
    .line 51
    return-object p0
.end method
