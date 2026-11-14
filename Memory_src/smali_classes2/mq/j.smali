.class public final Lmq/j;
.super Ljq/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public k:Landroid/graphics/RuntimeShader;

.field public l:I

.field public m:[F

.field public n:[F

.field public o:[F

.field public p:[F

.field public q:Z

.field public r:Landroid/graphics/Bitmap;


# direct methods
.method public static r(I[F)[F
    .locals 5

    .line 1
    new-array p0, p0, [F

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    add-int/lit8 v4, v2, 0x1

    .line 11
    .line 12
    aput v3, p0, v2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljq/f;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RadialGradRenderEffect"

    .line 5
    .line 6
    const-string v1, "destroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmq/j;->r:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Liq/b;->a:Liq/b;

    .line 17
    .line 18
    const v2, 0x7f0801d3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Liq/b;->b(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lmq/j;->r:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    :cond_0
    iput-object v1, p0, Lmq/j;->k:Landroid/graphics/RuntimeShader;

    .line 27
    .line 28
    return-void
.end method

.method public final d()Landroid/graphics/RenderEffect;
    .locals 1

    .line 1
    iget-object p0, p0, Lmq/j;->k:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "inputShader"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final e()Landroid/graphics/RuntimeShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq/j;->k:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lmq/j;->q:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Liq/b;->a:Liq/b;

    .line 11
    .line 12
    const v1, 0x7f0801d3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Liq/b;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lmq/j;->r:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    const-string v0, "bitmap"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
