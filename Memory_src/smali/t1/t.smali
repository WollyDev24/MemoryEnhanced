.class public final Lt1/t;
.super Lt1/q;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Lt1/g;


# direct methods
.method public constructor <init>(Lt1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/t;->b:Lt1/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()Ls1/c;
    .locals 4

    .line 1
    iget-object p0, p0, Lt1/t;->b:Lt1/g;

    .line 2
    .line 3
    iget-object v0, p0, Lt1/g;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt1/g;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lt1/g;->b:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lt1/g;->a:Landroid/graphics/Path;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ls1/c;

    .line 26
    .line 27
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    invoke-direct {p0, v1, v2, v3, v0}, Ls1/c;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
