.class public final Lw1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lw8/b;

.field public final b:Lv1/b;

.field public final c:Landroid/graphics/RenderNode;

.field public d:J

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:J

.field public m:J

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lw8/b;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw8/b;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lv1/b;

    .line 10
    .line 11
    invoke-direct {v1}, Lv1/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lw1/c;->a:Lw8/b;

    .line 18
    .line 19
    iput-object v1, p0, Lw1/c;->b:Lv1/b;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RenderNode;

    .line 22
    .line 23
    const-string v1, "graphicsLayer"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lw1/c;->c:Landroid/graphics/RenderNode;

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Lw1/c;->d:J

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lw1/c;->b(Landroid/graphics/RenderNode;I)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iput v0, p0, Lw1/c;->h:F

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    iput v2, p0, Lw1/c;->i:I

    .line 47
    .line 48
    iput v0, p0, Lw1/c;->j:F

    .line 49
    .line 50
    iput v0, p0, Lw1/c;->k:F

    .line 51
    .line 52
    sget-wide v2, Lt1/l;->b:J

    .line 53
    .line 54
    iput-wide v2, p0, Lw1/c;->l:J

    .line 55
    .line 56
    iput-wide v2, p0, Lw1/c;->m:J

    .line 57
    .line 58
    const/high16 v0, 0x41000000    # 8.0f

    .line 59
    .line 60
    iput v0, p0, Lw1/c;->n:F

    .line 61
    .line 62
    iput v1, p0, Lw1/c;->r:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw1/c;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lw1/c;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lw1/c;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lw1/c;->p:Z

    .line 22
    .line 23
    iget-object v2, p0, Lw1/c;->c:Landroid/graphics/RenderNode;

    .line 24
    .line 25
    if-eq v3, v0, :cond_2

    .line 26
    .line 27
    iput-boolean v3, p0, Lw1/c;->p:Z

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lw1/c;->q:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Lw1/c;->q:Z

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/RenderNode;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lw1/c;->e:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p2, v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lw1/c;->e:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v2, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lw1/c;->e:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v2, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw1/c;->o:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lw1/c;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lw1/c;->c:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v3, p0, Lw1/c;->i:I

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-ne v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lw1/c;->b(Landroid/graphics/RenderNode;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v2}, Lw1/c;->b(Landroid/graphics/RenderNode;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
