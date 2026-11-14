.class public final Lkq/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final g:Landroid/graphics/PointF;


# instance fields
.field public final a:Lkq/c0;

.field public final b:Lkq/p;

.field public c:La5/k;

.field public d:La5/k;

.field public e:Landroid/graphics/PointF;

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkq/f0;->g:Landroid/graphics/PointF;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lkq/c0;Lkq/p;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkq/f0;->a:Lkq/c0;

    .line 10
    .line 11
    iput-object p2, p0, Lkq/f0;->b:Lkq/p;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/PointF;

    .line 14
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lkq/f0;->e:Landroid/graphics/PointF;

    .line 21
    .line 22
    iget p1, p2, Lkq/p;->h:F

    .line 23
    .line 24
    iput p1, p0, Lkq/f0;->f:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkq/f0;->d:La5/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La5/k;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lkq/e0;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p0}, Lkq/e0;-><init>(FFLkq/f0;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, La5/k;

    .line 14
    .line 15
    new-instance p2, La5/j;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-direct {p2, v1}, La5/j;-><init>(F)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, La5/k;-><init>(La5/j;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, La5/l;

    .line 26
    .line 27
    const/high16 v2, 0x42c80000    # 100.0f

    .line 28
    .line 29
    invoke-direct {p2, v2}, La5/l;-><init>(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, La5/l;->a(F)V

    .line 33
    .line 34
    .line 35
    const v1, 0x43b48000    # 361.0f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, La5/l;->b(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, La5/k;->b(La5/i;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p1, La5/k;->m:La5/l;

    .line 45
    .line 46
    iput-object p1, p0, Lkq/f0;->d:La5/k;

    .line 47
    .line 48
    invoke-virtual {p1}, La5/k;->k()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkq/f0;->c:La5/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La5/k;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lkq/d0;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p0}, Lkq/d0;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Lkq/f0;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, La5/k;

    .line 14
    .line 15
    new-instance p2, La5/j;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-direct {p2, v1}, La5/j;-><init>(F)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, La5/k;-><init>(La5/j;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, La5/l;

    .line 26
    .line 27
    const/high16 v2, 0x42c80000    # 100.0f

    .line 28
    .line 29
    invoke-direct {p2, v2}, La5/l;-><init>(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, La5/l;->a(F)V

    .line 33
    .line 34
    .line 35
    const v1, 0x43b48000    # 361.0f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, La5/l;->b(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, La5/k;->b(La5/i;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p1, La5/k;->m:La5/l;

    .line 45
    .line 46
    iput-object p1, p0, Lkq/f0;->c:La5/k;

    .line 47
    .line 48
    invoke-virtual {p1}, La5/k;->k()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
