.class public final synthetic Lkq/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements La5/i;


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Lkq/f0;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Lkq/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq/d0;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    iput-object p2, p0, Lkq/d0;->b:Landroid/graphics/PointF;

    .line 7
    .line 8
    iput-object p3, p0, Lkq/d0;->c:Lkq/f0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(La5/k;FF)V
    .locals 4

    .line 1
    new-instance p1, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object p3, p0, Lkq/d0;->a:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget-object v1, p0, Lkq/d0;->b:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    sub-float/2addr v2, v0

    .line 12
    mul-float/2addr v2, p2

    .line 13
    const/high16 v3, 0x42c80000    # 100.0f

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    add-float/2addr v2, v0

    .line 17
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    sub-float/2addr v0, p3

    .line 22
    mul-float/2addr v0, p2

    .line 23
    div-float/2addr v0, v3

    .line 24
    add-float/2addr v0, p3

    .line 25
    invoke-direct {p1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkq/d0;->c:Lkq/f0;

    .line 29
    .line 30
    iget-object p0, p0, Lkq/f0;->a:Lkq/c0;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    new-instance p2, Lkq/z;

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    invoke-direct {p2, p0, p1, p3}, Lkq/z;-><init>(Lkq/c0;Landroid/graphics/PointF;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Ljq/f;->k(Ljq/f;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
