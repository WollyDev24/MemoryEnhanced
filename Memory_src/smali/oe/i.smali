.class public Loe/i;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loe/u;


# static fields
.field public static final I:Landroid/graphics/Paint;

.field public static final K:[Loe/h;


# instance fields
.field public final A:Z

.field public B:Z

.field public C:Loe/l;

.field public D:La5/l;

.field public final E:[La5/k;

.field public F:[F

.field public G:[F

.field public H:Landroidx/core/widget/f;

.field public final a:Ldh/c;

.field public b:Loe/g;

.field public final c:[Loe/t;

.field public final d:[Loe/t;

.field public final e:Ljava/util/BitSet;

.field public f:Z

.field public g:Z

.field public final h:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Region;

.field public final p:Landroid/graphics/Region;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Lne/a;

.field public final t:Ljx/t1;

.field public final v:Lgm/k;

.field public w:Landroid/graphics/PorterDuffColorFilter;

.field public x:Landroid/graphics/PorterDuffColorFilter;

.field public y:I

.field public final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loe/i;->I:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Loe/h;

    .line 25
    .line 26
    sput-object v0, Loe/i;->K:[Loe/h;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget-object v1, Loe/i;->K:[Loe/h;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Loe/h;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Loe/h;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Loe/l;

    invoke-direct {v0}, Loe/l;-><init>()V

    invoke-direct {p0, v0}, Loe/i;-><init>(Loe/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Loe/l;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbe/g0;

    move-result-object p1

    invoke-virtual {p1}, Lbe/g0;->a()Loe/l;

    move-result-object p1

    invoke-direct {p0, p1}, Loe/i;-><init>(Loe/l;)V

    return-void
.end method

.method public constructor <init>(Loe/g;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    new-instance v0, Ldh/c;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Ldh/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Loe/i;->a:Ldh/c;

    const/4 v0, 0x4

    .line 6
    new-array v1, v0, [Loe/t;

    iput-object v1, p0, Loe/i;->c:[Loe/t;

    .line 7
    new-array v1, v0, [Loe/t;

    iput-object v1, p0, Loe/i;->d:[Loe/t;

    .line 8
    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Loe/i;->e:Ljava/util/BitSet;

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Loe/i;->h:Landroid/graphics/Matrix;

    .line 10
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Loe/i;->j:Landroid/graphics/Path;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Loe/i;->k:Landroid/graphics/Path;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Loe/i;->l:Landroid/graphics/RectF;

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Loe/i;->m:Landroid/graphics/RectF;

    .line 14
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Loe/i;->n:Landroid/graphics/Region;

    .line 15
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Loe/i;->p:Landroid/graphics/Region;

    .line 16
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Loe/i;->q:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Loe/i;->r:Landroid/graphics/Paint;

    .line 18
    new-instance v4, Lne/a;

    invoke-direct {v4}, Lne/a;-><init>()V

    iput-object v4, p0, Loe/i;->s:Lne/a;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_0

    .line 20
    sget-object v4, Loe/m;->a:Lgm/k;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v4, Lgm/k;

    invoke-direct {v4}, Lgm/k;-><init>()V

    :goto_0
    iput-object v4, p0, Loe/i;->v:Lgm/k;

    .line 22
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Loe/i;->z:Landroid/graphics/RectF;

    .line 23
    iput-boolean v2, p0, Loe/i;->A:Z

    .line 24
    iput-boolean v2, p0, Loe/i;->B:Z

    .line 25
    new-array v0, v0, [La5/k;

    iput-object v0, p0, Loe/i;->E:[La5/k;

    .line 26
    iput-object p1, p0, Loe/i;->b:Loe/g;

    .line 27
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-virtual {p0}, Loe/i;->t()Z

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Loe/i;->r([I)Z

    .line 31
    new-instance p1, Ljx/t1;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Ljx/t1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Loe/i;->t:Ljx/t1;

    return-void
.end method

.method public constructor <init>(Loe/l;)V
    .locals 1

    .line 3
    new-instance v0, Loe/g;

    invoke-direct {v0, p1}, Loe/g;-><init>(Loe/l;)V

    invoke-direct {p0, v0}, Loe/i;-><init>(Loe/g;)V

    return-void
.end method

.method public static c(Landroid/graphics/RectF;Loe/l;[F)F
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Loe/l;->f(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget-object p1, p1, Loe/l;->e:Loe/d;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Loe/d;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    array-length p0, p2

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt p0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    aget p0, p2, v0

    .line 23
    .line 24
    :goto_0
    array-length v2, p2

    .line 25
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    aget v2, p2, v1

    .line 28
    .line 29
    cmpl-float v2, v2, p0

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p1}, Loe/l;->e()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    aget p0, p2, v0

    .line 44
    .line 45
    return p0

    .line 46
    :cond_4
    :goto_2
    const/high16 p0, -0x40800000    # -1.0f

    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loe/i;->b:Loe/g;

    .line 2
    .line 3
    iget-object v2, v0, Loe/g;->a:Loe/l;

    .line 4
    .line 5
    iget-object v3, p0, Loe/i;->F:[F

    .line 6
    .line 7
    iget v4, v0, Loe/g;->j:F

    .line 8
    .line 9
    iget-object v6, p0, Loe/i;->t:Ljx/t1;

    .line 10
    .line 11
    iget-object v1, p0, Loe/i;->v:Lgm/k;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-virtual/range {v1 .. v7}, Lgm/k;->d(Loe/l;[FFLandroid/graphics/RectF;Ljx/t1;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Loe/i;->b:Loe/g;

    .line 19
    .line 20
    iget p1, p1, Loe/g;->i:F

    .line 21
    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Loe/i;->h:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Loe/i;->b:Loe/g;

    .line 34
    .line 35
    iget p2, p2, Loe/g;->i:F

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-float/2addr v2, v1

    .line 49
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Loe/i;->z:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Loe/i;->b:Loe/g;

    .line 2
    .line 3
    iget v0, p0, Loe/g;->n:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    add-float/2addr v0, v1

    .line 7
    iget v1, p0, Loe/g;->m:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iget-object p0, p0, Loe/g;->c:Lpd/a;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lpd/a;->a(FI)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Loe/i;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, Loe/i;->q:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v2, v0, Loe/i;->b:Loe/g;

    .line 17
    .line 18
    iget v2, v2, Loe/g;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v4, v2, 0x7

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    mul-int/2addr v2, v7

    .line 24
    ushr-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Loe/i;->x:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    iget-object v8, v0, Loe/i;->r:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Loe/i;->b:Loe/g;

    .line 37
    .line 38
    iget v2, v2, Loe/g;->k:F

    .line 39
    .line 40
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v2, v0, Loe/i;->b:Loe/g;

    .line 48
    .line 49
    iget v2, v2, Loe/g;->l:I

    .line 50
    .line 51
    ushr-int/lit8 v4, v2, 0x7

    .line 52
    .line 53
    add-int/2addr v2, v4

    .line 54
    mul-int/2addr v2, v9

    .line 55
    ushr-int/lit8 v2, v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Loe/i;->b:Loe/g;

    .line 61
    .line 62
    iget-object v2, v2, Loe/g;->r:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    if-eq v2, v4, :cond_1

    .line 69
    .line 70
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    if-ne v2, v4, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v2, v3

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    :goto_0
    iget-boolean v2, v0, Loe/i;->f:Z

    .line 79
    .line 80
    move v4, v2

    .line 81
    move-object v2, v3

    .line 82
    iget-object v3, v0, Loe/i;->j:Landroid/graphics/Path;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Loe/i;->h()Landroid/graphics/RectF;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4, v3}, Loe/i;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v11, v0, Loe/i;->f:Z

    .line 94
    .line 95
    :cond_2
    iget-object v4, v0, Loe/i;->b:Loe/g;

    .line 96
    .line 97
    iget v5, v4, Loe/g;->o:I

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    if-eq v5, v6, :cond_a

    .line 101
    .line 102
    iget v12, v4, Loe/g;->p:I

    .line 103
    .line 104
    if-lez v12, :cond_a

    .line 105
    .line 106
    const/4 v12, 0x2

    .line 107
    if-eq v5, v12, :cond_7

    .line 108
    .line 109
    iget-object v4, v4, Loe/g;->a:Loe/l;

    .line 110
    .line 111
    invoke-virtual {v0}, Loe/i;->h()Landroid/graphics/RectF;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Loe/l;->f(Landroid/graphics/RectF;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_a

    .line 120
    .line 121
    iget-object v4, v0, Loe/i;->F:[F

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    array-length v5, v4

    .line 126
    if-gt v5, v6, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    aget v5, v4, v11

    .line 130
    .line 131
    :goto_1
    array-length v12, v4

    .line 132
    if-ge v6, v12, :cond_5

    .line 133
    .line 134
    aget v12, v4, v6

    .line 135
    .line 136
    cmpl-float v12, v12, v5

    .line 137
    .line 138
    if-eqz v12, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    :goto_2
    iget-object v4, v0, Loe/i;->b:Loe/g;

    .line 145
    .line 146
    iget-object v4, v4, Loe/g;->a:Loe/l;

    .line 147
    .line 148
    invoke-virtual {v4}, Loe/l;->e()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 162
    .line 163
    .line 164
    iget-object v4, v0, Loe/i;->b:Loe/g;

    .line 165
    .line 166
    iget v4, v4, Loe/g;->q:I

    .line 167
    .line 168
    int-to-double v4, v4

    .line 169
    int-to-double v13, v11

    .line 170
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v15

    .line 174
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v15

    .line 178
    mul-double/2addr v4, v15

    .line 179
    double-to-int v4, v4

    .line 180
    iget-object v5, v0, Loe/i;->b:Loe/g;

    .line 181
    .line 182
    iget v5, v5, Loe/g;->q:I

    .line 183
    .line 184
    int-to-double v5, v5

    .line 185
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    mul-double/2addr v13, v5

    .line 194
    double-to-int v5, v13

    .line 195
    int-to-float v4, v4

    .line 196
    int-to-float v5, v5

    .line 197
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 198
    .line 199
    .line 200
    iget-boolean v4, v0, Loe/i;->A:Z

    .line 201
    .line 202
    if-nez v4, :cond_8

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p1}, Loe/i;->e(Landroid/graphics/Canvas;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_8
    iget-object v4, v0, Loe/i;->z:Landroid/graphics/RectF;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    int-to-float v6, v6

    .line 227
    sub-float/2addr v5, v6

    .line 228
    float-to-int v5, v5

    .line 229
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    int-to-float v13, v13

    .line 242
    sub-float/2addr v6, v13

    .line 243
    float-to-int v6, v6

    .line 244
    if-ltz v5, :cond_9

    .line 245
    .line 246
    if-ltz v6, :cond_9

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    float-to-int v13, v13

    .line 253
    iget-object v14, v0, Loe/i;->b:Loe/g;

    .line 254
    .line 255
    iget v14, v14, Loe/g;->p:I

    .line 256
    .line 257
    invoke-static {v14, v12, v13, v5}, Lff/s1;->b(IIII)I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    float-to-int v4, v4

    .line 266
    iget-object v14, v0, Loe/i;->b:Loe/g;

    .line 267
    .line 268
    iget v14, v14, Loe/g;->p:I

    .line 269
    .line 270
    invoke-static {v14, v12, v4, v6}, Lff/s1;->b(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 275
    .line 276
    invoke-static {v13, v4, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    new-instance v12, Landroid/graphics/Canvas;

    .line 281
    .line 282
    invoke-direct {v12, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    iget v13, v13, Landroid/graphics/Rect;->left:I

    .line 290
    .line 291
    iget-object v14, v0, Loe/i;->b:Loe/g;

    .line 292
    .line 293
    iget v14, v14, Loe/g;->p:I

    .line 294
    .line 295
    sub-int/2addr v13, v14

    .line 296
    sub-int/2addr v13, v5

    .line 297
    int-to-float v5, v13

    .line 298
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 303
    .line 304
    iget-object v14, v0, Loe/i;->b:Loe/g;

    .line 305
    .line 306
    iget v14, v14, Loe/g;->p:I

    .line 307
    .line 308
    sub-int/2addr v13, v14

    .line 309
    sub-int/2addr v13, v6

    .line 310
    int-to-float v6, v13

    .line 311
    neg-float v13, v5

    .line 312
    neg-float v14, v6

    .line 313
    invoke-virtual {v12, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v12}, Loe/i;->e(Landroid/graphics/Canvas;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v4, v5, v6, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_a
    :goto_4
    iget-object v4, v0, Loe/i;->b:Loe/g;

    .line 338
    .line 339
    iget-object v4, v4, Loe/g;->a:Loe/l;

    .line 340
    .line 341
    iget-object v5, v0, Loe/i;->F:[F

    .line 342
    .line 343
    invoke-virtual {v0}, Loe/i;->h()Landroid/graphics/RectF;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual/range {v0 .. v6}, Loe/i;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Loe/l;[FLandroid/graphics/RectF;)V

    .line 348
    .line 349
    .line 350
    :goto_5
    invoke-virtual {v0}, Loe/i;->k()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_f

    .line 355
    .line 356
    iget-boolean v1, v0, Loe/i;->g:Z

    .line 357
    .line 358
    if-eqz v1, :cond_e

    .line 359
    .line 360
    iget-object v1, v0, Loe/i;->b:Loe/g;

    .line 361
    .line 362
    iget-object v1, v1, Loe/g;->a:Loe/l;

    .line 363
    .line 364
    invoke-virtual {v1}, Loe/l;->g()Lbe/g0;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-object v4, v1, Loe/l;->e:Loe/d;

    .line 369
    .line 370
    iget-object v5, v0, Loe/i;->a:Ldh/c;

    .line 371
    .line 372
    invoke-virtual {v5, v4}, Ldh/c;->J(Loe/d;)Loe/d;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iput-object v4, v3, Lbe/g0;->e:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v4, v1, Loe/l;->f:Loe/d;

    .line 379
    .line 380
    invoke-virtual {v5, v4}, Ldh/c;->J(Loe/d;)Loe/d;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iput-object v4, v3, Lbe/g0;->f:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v4, v1, Loe/l;->h:Loe/d;

    .line 387
    .line 388
    invoke-virtual {v5, v4}, Ldh/c;->J(Loe/d;)Loe/d;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iput-object v4, v3, Lbe/g0;->h:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v1, v1, Loe/l;->g:Loe/d;

    .line 395
    .line 396
    invoke-virtual {v5, v1}, Ldh/c;->J(Loe/d;)Loe/d;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v3, Lbe/g0;->g:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v3}, Lbe/g0;->a()Loe/l;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iput-object v1, v0, Loe/i;->C:Loe/l;

    .line 407
    .line 408
    iget-object v1, v0, Loe/i;->F:[F

    .line 409
    .line 410
    if-nez v1, :cond_b

    .line 411
    .line 412
    iput-object v10, v0, Loe/i;->G:[F

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_b
    iget-object v3, v0, Loe/i;->G:[F

    .line 416
    .line 417
    if-nez v3, :cond_c

    .line 418
    .line 419
    array-length v1, v1

    .line 420
    new-array v1, v1, [F

    .line 421
    .line 422
    iput-object v1, v0, Loe/i;->G:[F

    .line 423
    .line 424
    :cond_c
    invoke-virtual {v0}, Loe/i;->j()F

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    move v3, v11

    .line 429
    :goto_6
    iget-object v4, v0, Loe/i;->F:[F

    .line 430
    .line 431
    array-length v5, v4

    .line 432
    if-ge v3, v5, :cond_d

    .line 433
    .line 434
    iget-object v5, v0, Loe/i;->G:[F

    .line 435
    .line 436
    aget v4, v4, v3

    .line 437
    .line 438
    sub-float/2addr v4, v1

    .line 439
    const/4 v6, 0x0

    .line 440
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    aput v4, v5, v3

    .line 445
    .line 446
    add-int/lit8 v3, v3, 0x1

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_d
    :goto_7
    iget-object v13, v0, Loe/i;->C:Loe/l;

    .line 450
    .line 451
    iget-object v14, v0, Loe/i;->G:[F

    .line 452
    .line 453
    iget-object v1, v0, Loe/i;->b:Loe/g;

    .line 454
    .line 455
    iget v15, v1, Loe/g;->j:F

    .line 456
    .line 457
    invoke-virtual {v0}, Loe/i;->h()Landroid/graphics/RectF;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v3, v0, Loe/i;->m:Landroid/graphics/RectF;

    .line 462
    .line 463
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Loe/i;->j()F

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 471
    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    iget-object v1, v0, Loe/i;->k:Landroid/graphics/Path;

    .line 476
    .line 477
    iget-object v12, v0, Loe/i;->v:Lgm/k;

    .line 478
    .line 479
    move-object/from16 v18, v1

    .line 480
    .line 481
    move-object/from16 v16, v3

    .line 482
    .line 483
    invoke-virtual/range {v12 .. v18}, Lgm/k;->d(Loe/l;[FFLandroid/graphics/RectF;Ljx/t1;Landroid/graphics/Path;)V

    .line 484
    .line 485
    .line 486
    iput-boolean v11, v0, Loe/i;->g:Z

    .line 487
    .line 488
    :cond_e
    invoke-virtual/range {p0 .. p1}, Loe/i;->g(Landroid/graphics/Canvas;)V

    .line 489
    .line 490
    .line 491
    :cond_f
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 495
    .line 496
    .line 497
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loe/i;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "i"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Loe/i;->b:Loe/g;

    .line 17
    .line 18
    iget v0, v0, Loe/g;->q:I

    .line 19
    .line 20
    iget-object v1, p0, Loe/i;->j:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Loe/i;->s:Lne/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lne/a;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    move v3, v0

    .line 33
    :goto_0
    const/4 v4, 0x4

    .line 34
    if-ge v3, v4, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Loe/i;->c:[Loe/t;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    iget-object v5, p0, Loe/i;->b:Loe/g;

    .line 41
    .line 42
    iget v5, v5, Loe/g;->p:I

    .line 43
    .line 44
    sget-object v6, Loe/t;->b:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {v4, v6, v2, v5, p1}, Loe/t;->a(Landroid/graphics/Matrix;Lne/a;ILandroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Loe/i;->d:[Loe/t;

    .line 50
    .line 51
    aget-object v4, v4, v3

    .line 52
    .line 53
    iget-object v5, p0, Loe/i;->b:Loe/g;

    .line 54
    .line 55
    iget v5, v5, Loe/g;->p:I

    .line 56
    .line 57
    invoke-virtual {v4, v6, v2, v5, p1}, Loe/t;->a(Landroid/graphics/Matrix;Lne/a;ILandroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-boolean v2, p0, Loe/i;->A:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Loe/i;->b:Loe/g;

    .line 68
    .line 69
    iget v2, v2, Loe/g;->q:I

    .line 70
    .line 71
    int-to-double v2, v2

    .line 72
    int-to-double v4, v0

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    mul-double/2addr v6, v2

    .line 82
    double-to-int v0, v6

    .line 83
    iget-object p0, p0, Loe/i;->b:Loe/g;

    .line 84
    .line 85
    iget p0, p0, Loe/g;->q:I

    .line 86
    .line 87
    int-to-double v2, p0

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    mul-double/2addr v4, v2

    .line 97
    double-to-int p0, v4

    .line 98
    neg-int v2, v0

    .line 99
    int-to-float v2, v2

    .line 100
    neg-int v3, p0

    .line 101
    int-to-float v3, v3

    .line 102
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Loe/i;->I:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    int-to-float p0, p0

    .line 112
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Loe/l;[FLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-static {p6, p4, p5}, Loe/i;->c(Landroid/graphics/RectF;Loe/l;[F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    cmpl-float p5, p4, p5

    .line 7
    .line 8
    if-ltz p5, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Loe/i;->b:Loe/g;

    .line 11
    .line 12
    iget p0, p0, Loe/g;->j:F

    .line 13
    .line 14
    mul-float/2addr p4, p0

    .line 15
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v4, p0, Loe/i;->C:Loe/l;

    .line 2
    .line 3
    iget-object v5, p0, Loe/i;->G:[F

    .line 4
    .line 5
    invoke-virtual {p0}, Loe/i;->h()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v6, p0, Loe/i;->m:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Loe/i;->j()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Loe/i;->r:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v3, p0, Loe/i;->k:Landroid/graphics/Path;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v6}, Loe/i;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Loe/l;[FLandroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Loe/i;->b:Loe/g;

    .line 2
    .line 3
    iget p0, p0, Loe/g;->l:I

    .line 4
    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Loe/i;->b:Loe/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loe/i;->b:Loe/g;

    .line 2
    .line 3
    iget v0, v0, Loe/g;->o:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Loe/i;->h()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Loe/i;->b:Loe/g;

    .line 21
    .line 22
    iget-object v1, v1, Loe/g;->a:Loe/l;

    .line 23
    .line 24
    iget-object v2, p0, Loe/i;->F:[F

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Loe/i;->c(Landroid/graphics/RectF;Loe/l;[F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpl-float v2, v1, v2

    .line 32
    .line 33
    if-ltz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Loe/i;->b:Loe/g;

    .line 40
    .line 41
    iget p0, p0, Loe/g;->j:F

    .line 42
    .line 43
    mul-float/2addr v1, p0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-boolean v1, p0, Loe/i;->f:Z

    .line 49
    .line 50
    iget-object v2, p0, Loe/i;->j:Landroid/graphics/Path;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Loe/i;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Loe/i;->f:Z

    .line 59
    .line 60
    :cond_3
    invoke-static {p1, v2}, Lod/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loe/i;->b:Loe/g;

    .line 2
    .line 3
    iget-object v0, v0, Loe/g;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loe/i;->n:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Loe/i;->h()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Loe/i;->j:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Loe/i;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Loe/i;->p:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Loe/i;->l:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final i()F
    .locals 5

    .line 1
    iget-object v0, p0, Loe/i;->F:[F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget v2, v0, v2

    .line 12
    .line 13
    add-float/2addr p0, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    aget v2, v0, v2

    .line 16
    .line 17
    sub-float/2addr p0, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    sub-float/2addr p0, v0

    .line 22
    div-float/2addr p0, v1

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Loe/i;->h()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Loe/i;->b:Loe/g;

    .line 29
    .line 30
    iget-object v2, v2, Loe/g;->a:Loe/l;

    .line 31
    .line 32
    iget-object v3, p0, Loe/i;->v:Lgm/k;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Loe/l;->e:Loe/d;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Loe/d;->a(Landroid/graphics/RectF;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v4, p0, Loe/i;->b:Loe/g;

    .line 44
    .line 45
    iget-object v4, v4, Loe/g;->a:Loe/l;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Loe/l;->h:Loe/d;

    .line 51
    .line 52
    invoke-interface {v4, v0}, Loe/d;->a(Landroid/graphics/RectF;)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v4, v2

    .line 57
    iget-object v2, p0, Loe/i;->b:Loe/g;

    .line 58
    .line 59
    iget-object v2, v2, Loe/g;->a:Loe/l;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Loe/l;->g:Loe/d;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Loe/d;->a(Landroid/graphics/RectF;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-float/2addr v4, v2

    .line 71
    iget-object p0, p0, Loe/i;->b:Loe/g;

    .line 72
    .line 73
    iget-object p0, p0, Loe/g;->a:Loe/l;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Loe/l;->f:Loe/d;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Loe/d;->a(Landroid/graphics/RectF;)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sub-float/2addr v4, p0

    .line 85
    div-float/2addr v4, v1

    .line 86
    return v4
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loe/i;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Loe/i;->g:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Loe/i;->b:Loe/g;

    .line 8
    .line 9
    iget-object v0, v0, Loe/g;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Loe/i;->b:Loe/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Loe/i;->b:Loe/g;

    .line 25
    .line 26
    iget-object v0, v0, Loe/g;->e:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Loe/i;->b:Loe/g;

    .line 37
    .line 38
    iget-object v0, v0, Loe/g;->d:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Loe/i;->b:Loe/g;

    .line 49
    .line 50
    iget-object p0, p0, Loe/g;->b:Loe/x;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Loe/x;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final j()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Loe/i;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Loe/i;->r:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loe/i;->b:Loe/g;

    .line 2
    .line 3
    iget-object v0, v0, Loe/g;->r:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Loe/i;->r:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final l(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loe/i;->b:Loe/g;

    .line 2
    .line 3
    new-instance v1, Lpd/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lpd/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Loe/g;->c:Lpd/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Loe/i;->u()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(La5/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loe/i;->D:La5/l;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Loe/i;->D:La5/l;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Loe/i;->E:[La5/k;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, La5/k;

    .line 18
    .line 19
    sget-object v3, Loe/i;->K:[Loe/h;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, La5/k;-><init>(Ljava/lang/Object;Lma/o;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    :cond_0
    aget-object v1, v1, v0

    .line 29
    .line 30
    new-instance v2, La5/l;

    .line 31
    .line 32
    invoke-direct {v2}, La5/l;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p1, La5/l;->b:D

    .line 36
    .line 37
    double-to-float v3, v3

    .line 38
    invoke-virtual {v2, v3}, La5/l;->a(F)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p1, La5/l;->a:D

    .line 42
    .line 43
    mul-double/2addr v3, v3

    .line 44
    double-to-float v3, v3

    .line 45
    invoke-virtual {v2, v3}, La5/l;->b(F)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, La5/k;->m:La5/l;

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Loe/i;->s([IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Loe/i;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Loe/g;

    .line 2
    .line 3
    iget-object v1, p0, Loe/i;->b:Loe/g;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loe/g;-><init>(Loe/g;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Loe/i;->b:Loe/g;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Loe/i;->b:Loe/g;

    .line 2
    .line 3
    iget v1, v0, Loe/g;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Loe/g;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Loe/i;->u()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loe/i;->b:Loe/g;

    .line 2
    .line 3
    iget-object v1, v0, Loe/g;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Loe/g;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Loe/i;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loe/i;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Loe/i;->g:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Loe/i;->b:Loe/g;

    .line 10
    .line 11
    iget-object v0, v0, Loe/g;->b:Loe/x;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Loe/i;->B:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Loe/i;->s([IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Loe/i;->B:Z

    .line 35
    .line 36
    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Loe/i;->b:Loe/g;

    .line 2
    .line 3
    iget-object v0, v0, Loe/g;->b:Loe/x;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Loe/i;->s([IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Loe/i;->r([I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Loe/i;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :cond_2
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Loe/i;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Loe/i;->b:Loe/g;

    .line 2
    .line 3
    iget v1, v0, Loe/g;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iput v2, v0, Loe/g;->o:I

    .line 9
    .line 10
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q(Loe/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loe/i;->b:Loe/g;

    .line 2
    .line 3
    iget-object v1, v0, Loe/g;->b:Loe/x;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Loe/g;->b:Loe/x;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Loe/i;->s([IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Loe/i;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Loe/i;->b:Loe/g;

    .line 2
    .line 3
    iget-object v0, v0, Loe/g;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Loe/i;->q:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Loe/i;->b:Loe/g;

    .line 15
    .line 16
    iget-object v3, v3, Loe/g;->d:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Loe/i;->b:Loe/g;

    .line 31
    .line 32
    iget-object v2, v2, Loe/g;->e:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Loe/i;->r:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, Loe/i;->b:Loe/g;

    .line 43
    .line 44
    iget-object p0, p0, Loe/g;->e:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq v3, p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final s([IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Loe/i;->h()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Loe/i;->b:Loe/g;

    .line 10
    .line 11
    iget-object v3, v3, Loe/g;->b:Loe/x;

    .line 12
    .line 13
    if-eqz v3, :cond_13

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Loe/i;->D:La5/l;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    or-int v3, p2, v3

    .line 32
    .line 33
    iget-object v6, v0, Loe/i;->F:[F

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    new-array v6, v7, [F

    .line 39
    .line 40
    iput-object v6, v0, Loe/i;->F:[F

    .line 41
    .line 42
    :cond_2
    iget-object v6, v0, Loe/i;->b:Loe/g;

    .line 43
    .line 44
    iget-object v6, v6, Loe/g;->b:Loe/x;

    .line 45
    .line 46
    iget-object v8, v6, Loe/x;->d:[Loe/l;

    .line 47
    .line 48
    iget v9, v6, Loe/x;->a:I

    .line 49
    .line 50
    iget-object v10, v6, Loe/x;->c:[[I

    .line 51
    .line 52
    iget-object v11, v6, Loe/x;->h:Loe/v;

    .line 53
    .line 54
    iget-object v12, v6, Loe/x;->g:Loe/v;

    .line 55
    .line 56
    iget-object v13, v6, Loe/x;->f:Loe/v;

    .line 57
    .line 58
    iget-object v6, v6, Loe/x;->e:Loe/v;

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    if-ge v14, v9, :cond_4

    .line 62
    .line 63
    aget-object v4, v10, v14

    .line 64
    .line 65
    invoke-static {v4, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v14, -0x1

    .line 76
    :goto_2
    if-gez v14, :cond_7

    .line 77
    .line 78
    sget-object v4, Landroid/util/StateSet;->WILD_CARD:[I

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    :goto_3
    if-ge v14, v9, :cond_6

    .line 82
    .line 83
    aget-object v15, v10, v14

    .line 84
    .line 85
    invoke-static {v15, v4}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_5

    .line 90
    .line 91
    move v15, v14

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const/4 v15, -0x1

    .line 97
    :goto_4
    move v14, v15

    .line 98
    :cond_7
    if-nez v6, :cond_8

    .line 99
    .line 100
    if-nez v13, :cond_8

    .line 101
    .line 102
    if-nez v12, :cond_8

    .line 103
    .line 104
    if-nez v11, :cond_8

    .line 105
    .line 106
    aget-object v1, v8, v14

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    aget-object v4, v8, v14

    .line 110
    .line 111
    invoke-virtual {v4}, Loe/l;->g()Lbe/g0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    invoke-virtual {v6, v1}, Loe/v;->c([I)Loe/d;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object v6, v4, Lbe/g0;->e:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_9
    if-eqz v13, :cond_a

    .line 124
    .line 125
    invoke-virtual {v13, v1}, Loe/v;->c([I)Loe/d;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, v4, Lbe/g0;->f:Ljava/lang/Object;

    .line 130
    .line 131
    :cond_a
    if-eqz v12, :cond_b

    .line 132
    .line 133
    invoke-virtual {v12, v1}, Loe/v;->c([I)Loe/d;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, v4, Lbe/g0;->h:Ljava/lang/Object;

    .line 138
    .line 139
    :cond_b
    if-eqz v11, :cond_c

    .line 140
    .line 141
    invoke-virtual {v11, v1}, Loe/v;->c([I)Loe/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v4, Lbe/g0;->g:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_c
    invoke-virtual {v4}, Lbe/g0;->a()Loe/l;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_5
    const/4 v4, 0x0

    .line 152
    :goto_6
    if-ge v4, v7, :cond_12

    .line 153
    .line 154
    iget-object v6, v0, Loe/i;->v:Lgm/k;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    if-eq v4, v5, :cond_f

    .line 160
    .line 161
    const/4 v6, 0x2

    .line 162
    if-eq v4, v6, :cond_e

    .line 163
    .line 164
    const/4 v6, 0x3

    .line 165
    if-eq v4, v6, :cond_d

    .line 166
    .line 167
    iget-object v6, v1, Loe/l;->f:Loe/d;

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_d
    iget-object v6, v1, Loe/l;->e:Loe/d;

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_e
    iget-object v6, v1, Loe/l;->h:Loe/d;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_f
    iget-object v6, v1, Loe/l;->g:Loe/d;

    .line 177
    .line 178
    :goto_7
    invoke-interface {v6, v2}, Loe/d;->a(Landroid/graphics/RectF;)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v3, :cond_10

    .line 183
    .line 184
    iget-object v8, v0, Loe/i;->F:[F

    .line 185
    .line 186
    aput v6, v8, v4

    .line 187
    .line 188
    :cond_10
    iget-object v8, v0, Loe/i;->E:[La5/k;

    .line 189
    .line 190
    aget-object v9, v8, v4

    .line 191
    .line 192
    if-eqz v9, :cond_11

    .line 193
    .line 194
    invoke-virtual {v9, v6}, La5/k;->c(F)V

    .line 195
    .line 196
    .line 197
    if-eqz v3, :cond_11

    .line 198
    .line 199
    aget-object v6, v8, v4

    .line 200
    .line 201
    invoke-virtual {v6}, La5/k;->j()V

    .line 202
    .line 203
    .line 204
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_12
    if-eqz v3, :cond_13

    .line 208
    .line 209
    invoke-virtual {v0}, Loe/i;->invalidateSelf()V

    .line 210
    .line 211
    .line 212
    :cond_13
    :goto_8
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loe/i;->b:Loe/g;

    .line 2
    .line 3
    iget v1, v0, Loe/g;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Loe/g;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loe/i;->b:Loe/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Loe/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loe/i;->b:Loe/g;

    .line 2
    .line 3
    iput-object p1, v0, Loe/g;->a:Loe/l;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Loe/g;->b:Loe/x;

    .line 7
    .line 8
    iput-object p1, p0, Loe/i;->F:[F

    .line 9
    .line 10
    iput-object p1, p0, Loe/i;->G:[F

    .line 11
    .line 12
    invoke-virtual {p0}, Loe/i;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Loe/i;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loe/i;->b:Loe/g;

    .line 2
    .line 3
    iput-object p1, v0, Loe/g;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Loe/i;->t()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loe/i;->b:Loe/g;

    .line 2
    .line 3
    iget-object v1, v0, Loe/g;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Loe/g;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Loe/i;->t()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 7

    .line 1
    iget-object v0, p0, Loe/i;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Loe/i;->x:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Loe/i;->b:Loe/g;

    .line 6
    .line 7
    iget-object v3, v2, Loe/g;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Loe/g;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, v3}, Loe/i;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, p0, Loe/i;->y:I

    .line 31
    .line 32
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object v2, p0, Loe/i;->q:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Loe/i;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Loe/i;->y:I

    .line 49
    .line 50
    if-eq v3, v2, :cond_2

    .line 51
    .line 52
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 53
    .line 54
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    :goto_1
    iput-object v5, p0, Loe/i;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 62
    .line 63
    iget-object v2, p0, Loe/i;->b:Loe/g;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput-object v2, p0, Loe/i;->x:Landroid/graphics/PorterDuffColorFilter;

    .line 70
    .line 71
    iget-object v2, p0, Loe/i;->b:Loe/g;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Loe/i;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 77
    .line 78
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Loe/i;->x:Landroid/graphics/PorterDuffColorFilter;

    .line 85
    .line 86
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_4
    :goto_2
    return v4
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Loe/i;->b:Loe/g;

    .line 2
    .line 3
    iget v1, v0, Loe/g;->n:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Loe/g;->p:I

    .line 17
    .line 18
    iget-object v0, p0, Loe/i;->b:Loe/g;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Loe/g;->q:I

    .line 30
    .line 31
    invoke-virtual {p0}, Loe/i;->t()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
