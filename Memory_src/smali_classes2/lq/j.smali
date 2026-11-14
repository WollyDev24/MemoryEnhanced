.class public final Llq/j;
.super Ljq/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public k:Landroid/graphics/RuntimeShader;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Bitmap;


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljq/f;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llq/j;->l:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Liq/b;->a:Liq/b;

    .line 10
    .line 11
    sget-object v2, Llq/i;->a:Landroid/graphics/PointF;

    .line 12
    .line 13
    const v2, 0x7f0801d3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Liq/b;->b(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Llq/j;->l:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Llq/j;->m:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Liq/b;->a:Liq/b;

    .line 26
    .line 27
    sget-object v2, Llq/i;->a:Landroid/graphics/PointF;

    .line 28
    .line 29
    const v2, 0x7f0800e8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Liq/b;->b(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Llq/j;->m:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Llq/j;->k:Landroid/graphics/RuntimeShader;

    .line 38
    .line 39
    return-void
.end method

.method public final d()Landroid/graphics/RenderEffect;
    .locals 1

    .line 1
    iget-object p0, p0, Llq/j;->k:Landroid/graphics/RuntimeShader;

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
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final e()Landroid/graphics/RuntimeShader;
    .locals 0

    .line 1
    iget-object p0, p0, Llq/j;->k:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Liq/b;->a:Liq/b;

    .line 7
    .line 8
    sget-object v1, Llq/i;->a:Landroid/graphics/PointF;

    .line 9
    .line 10
    const v1, 0x7f0801d3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Liq/b;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Llq/j;->l:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Llq/g;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Llq/g;-><init>(Llq/j;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Llq/h;

    .line 32
    .line 33
    invoke-direct {v3, p0, v1, v2}, Llq/h;-><init>(Llq/j;Landroid/graphics/Bitmap;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const v1, 0x7f0800e8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Liq/b;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Llq/j;->m:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    new-instance v0, Llq/h;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p0, p1, v1}, Llq/h;-><init>(Llq/j;Landroid/graphics/Bitmap;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
