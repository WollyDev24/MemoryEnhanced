.class public final Lpj/d;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:Ljava/lang/Float;

.field public final synthetic b:Z

.field public final synthetic c:[I

.field public final synthetic d:[F


# direct methods
.method public constructor <init>(Ljava/lang/Float;Z[I[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpj/d;->a:Ljava/lang/Float;

    .line 2
    .line 3
    iput-boolean p2, p0, Lpj/d;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lpj/d;->c:[I

    .line 6
    .line 7
    iput-object p4, p0, Lpj/d;->d:[F

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lpj/d;->b:Z

    .line 3
    .line 4
    iget-object v2, p0, Lpj/d;->a:Ljava/lang/Float;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move v4, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    int-to-float v0, p1

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    int-to-float v5, p2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v8, p0, Lpj/d;->d:[F

    .line 22
    .line 23
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 24
    .line 25
    iget-object v7, p0, Lpj/d;->c:[I

    .line 26
    .line 27
    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 32
    .line 33
    iget-object v9, p0, Lpj/d;->d:[F

    .line 34
    .line 35
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iget-object v8, p0, Lpj/d;->c:[I

    .line 42
    .line 43
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    int-to-float p2, p2

    .line 53
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v0, p1

    .line 60
    :goto_2
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    return-object v4
.end method
