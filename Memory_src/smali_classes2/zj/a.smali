.class public abstract Lzj/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3e6147ae    # 0.22f

    .line 7
    .line 8
    .line 9
    const/high16 v4, 0x3e800000    # 0.25f

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lzj/a;->a:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    return-void
.end method

.method public static a(FF)Ln20/l;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p0, p1

    .line 6
    const/high16 p1, 0x42c80000    # 100.0f

    .line 7
    .line 8
    div-float/2addr p0, p1

    .line 9
    const/high16 p1, 0x40200000    # 2.5f

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lr80/j;->k(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    float-to-double v1, p0

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-float p1, v1

    .line 23
    const v1, 0x44228000    # 650.0f

    .line 24
    .line 25
    .line 26
    div-float/2addr v1, p1

    .line 27
    const/4 p1, 0x0

    .line 28
    sub-float/2addr p0, v0

    .line 29
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const p1, 0x3e19999a    # 0.15f

    .line 34
    .line 35
    .line 36
    mul-float/2addr p0, p1

    .line 37
    const p1, 0x3f266666    # 0.65f

    .line 38
    .line 39
    .line 40
    add-float/2addr p0, p1

    .line 41
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ln20/l;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
