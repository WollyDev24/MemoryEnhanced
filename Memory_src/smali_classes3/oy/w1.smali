.class public Loy/w1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Leg/e;
.implements Lex/t6;
.implements Lix/p;
.implements Lj9/u;
.implements Lj9/a;
.implements Lo4/l;
.implements Ld9/h;
.implements Lpy/u0;
.implements Lle/a;


# static fields
.field public static c:Loy/w1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Loy/w1;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Loy/w1;->b:Ljava/lang/Object;

    return-void

    .line 87
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance p1, Lo4/d;

    .line 89
    invoke-direct {p1, p0}, Lo4/d;-><init>(Loy/w1;)V

    .line 90
    iput-object p1, p0, Loy/w1;->b:Ljava/lang/Object;

    return-void

    .line 91
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 92
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Loy/w1;->b:Ljava/lang/Object;

    return-void

    .line 93
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Loy/w1;->b:Ljava/lang/Object;

    return-void

    .line 95
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance p1, Lorg/bouncycastle/crypto/hpke/HPKE;

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2, v2}, Lorg/bouncycastle/crypto/hpke/HPKE;-><init>(BSSS)V

    iput-object p1, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 97
    new-instance p0, Lorg/bouncycastle/crypto/hpke/HPKE;

    const/16 p1, 0x20

    invoke-direct {p0, v1, p1, v2, v2}, Lorg/bouncycastle/crypto/hpke/HPKE;-><init>(BSSS)V

    return-void

    .line 98
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance p1, Lx0/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lf0/g;

    invoke-direct {p1, v0}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 100
    iput-object p1, p0, Loy/w1;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xd -> :sswitch_2
        0x16 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loy/w1;->a:I

    iput-object p2, p0, Loy/w1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Loy/w1;->a:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ln4/c0;

    .line 103
    invoke-direct {v0, p1}, Ln4/c0;-><init>(Landroid/view/View;)V

    .line 104
    iput-object p1, v0, Ln4/c0;->b:Landroid/view/View;

    .line 105
    iput-object v0, p0, Loy/w1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Llq/b;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x15

    iput v2, v0, Loy/w1;->a:I

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, -0x3fc00000    # -3.0f

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setRequestedFrameRate(F)V

    .line 15
    invoke-static/range {p2 .. p2}, Ld30/a;->i(Llq/b;)Llq/b;

    move-result-object v2

    .line 16
    iget-boolean v3, v2, Llq/b;->s:Z

    if-eqz v3, :cond_a

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_5

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "createBitmap(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 22
    sget-object v4, Loq/a;->Palette512:Loq/a;

    .line 23
    const-string v5, "palette"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    :goto_0
    mul-int v7, v5, v6

    const v8, 0x9c40

    if-gt v7, v8, :cond_8

    .line 26
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    const/4 v8, 0x1

    if-ne v5, v7, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ne v6, v7, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v3, v5, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v5, "createScaledBitmap(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :goto_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_7

    .line 30
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_6

    .line 31
    invoke-virtual {v3, v9, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    .line 32
    invoke-static {v12}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v12

    .line 33
    invoke-virtual {v4}, Loq/a;->a()I

    move-result v13

    .line 34
    invoke-virtual {v12}, Landroid/graphics/Color;->alpha()F

    move-result v14

    const/high16 v15, 0x437f0000    # 255.0f

    mul-float/2addr v14, v15

    const/16 p2, 0x0

    int-to-float v7, v13

    div-float/2addr v14, v7

    invoke-static {v14}, Ld30/a;->x(F)I

    move-result v14

    mul-int/2addr v14, v13

    move/from16 v16, v8

    const/16 v8, 0xff

    if-le v14, v8, :cond_2

    move v14, v8

    .line 35
    :cond_2
    invoke-virtual {v12}, Landroid/graphics/Color;->red()F

    move-result v17

    mul-float v17, v17, v15

    div-float v17, v17, v7

    invoke-static/range {v17 .. v17}, Ld30/a;->x(F)I

    move-result v17

    move/from16 v18, v15

    mul-int v15, v17, v13

    if-le v15, v8, :cond_3

    move v15, v8

    .line 36
    :cond_3
    invoke-virtual {v12}, Landroid/graphics/Color;->green()F

    move-result v17

    mul-float v17, v17, v18

    div-float v17, v17, v7

    invoke-static/range {v17 .. v17}, Ld30/a;->x(F)I

    move-result v17

    move-object/from16 v19, v3

    mul-int v3, v17, v13

    if-le v3, v8, :cond_4

    move v3, v8

    .line 37
    :cond_4
    invoke-virtual {v12}, Landroid/graphics/Color;->blue()F

    move-result v12

    mul-float v12, v12, v18

    div-float/2addr v12, v7

    invoke-static {v12}, Ld30/a;->x(F)I

    move-result v7

    mul-int/2addr v7, v13

    if-le v7, v8, :cond_5

    goto :goto_4

    :cond_5
    move v8, v7

    .line 38
    :goto_4
    invoke-static {v14, v15, v3, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    const/16 v7, 0x8

    const/16 v8, 0x46

    invoke-static {v8, v7, v3}, Lt50/o;->r0(CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "toUpperCase(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "#"

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v16

    move-object/from16 v3, v19

    goto/16 :goto_3

    :cond_6
    move-object/from16 v19, v3

    move/from16 v16, v8

    const/16 p2, 0x0

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    .line 44
    :cond_7
    invoke-static {v5}, Lo20/b0;->R(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 45
    new-instance v4, Llm/f5;

    const/4 v5, 0x2

    .line 46
    invoke-direct {v4, v5}, Llm/f5;-><init>(I)V

    .line 47
    invoke-static {v3, v4}, Lo20/n;->r1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 48
    invoke-static {v3}, Lo20/b0;->S(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 50
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 51
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x0

    const v7, 0x3ee66666    # 0.45f

    invoke-direct {v4, v5, v6, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 52
    invoke-static {v3}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/graphics/Color;->alpha()F

    move-result v5

    .line 54
    invoke-virtual {v3}, Landroid/graphics/Color;->red()F

    move-result v6

    mul-float/2addr v6, v5

    .line 55
    invoke-virtual {v3}, Landroid/graphics/Color;->green()F

    move-result v7

    mul-float/2addr v7, v5

    .line 56
    invoke-virtual {v3}, Landroid/graphics/Color;->blue()F

    move-result v8

    mul-float/2addr v8, v5

    mul-float/2addr v6, v6

    mul-float/2addr v7, v7

    add-float/2addr v7, v6

    mul-float/2addr v8, v8

    add-float/2addr v8, v7

    float-to-double v6, v8

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    div-float/2addr v6, v7

    .line 58
    invoke-virtual {v4, v6}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v4

    div-float/2addr v4, v6

    .line 59
    invoke-virtual {v3}, Landroid/graphics/Color;->red()F

    move-result v6

    mul-float/2addr v6, v4

    invoke-virtual {v3}, Landroid/graphics/Color;->green()F

    move-result v7

    mul-float/2addr v7, v4

    invoke-virtual {v3}, Landroid/graphics/Color;->blue()F

    move-result v3

    mul-float/2addr v3, v4

    invoke-static {v6, v7, v3, v5}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Color;->toArgb()I

    move-result v3

    goto :goto_6

    .line 60
    :cond_8
    div-int/lit8 v5, v5, 0x2

    .line 61
    div-int/lit8 v6, v6, 0x2

    goto/16 :goto_0

    .line 62
    :cond_9
    :goto_5
    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 63
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 64
    iput-object v3, v2, Llq/b;->l:Ljava/lang/Integer;

    .line 65
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    const-string v5, "x"

    const-string v6, " config:"

    .line 66
    const-string v7, "initialize version: 2.3.2 view size:"

    invoke-static {v7, v5, v6, v3, v4}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    const-string v4, "ProcessingLightEffect"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    new-instance v3, Lj40/g;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Lj40/g;-><init>(Landroid/content/Context;Llq/b;)V

    iput-object v3, v0, Loy/w1;->b:Ljava/lang/Object;

    .line 70
    iget-object v0, v3, Lj40/g;->c:Ljava/lang/Object;

    check-cast v0, Llq/d;

    invoke-virtual {v0, v1}, Lfq/a;->a(Landroid/view/View;)V

    .line 71
    iget-object v1, v3, Lj40/g;->b:Ljava/lang/Object;

    check-cast v1, Llq/b;

    invoke-virtual {v0, v1}, Llq/d;->h(Llq/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Loy/w1;->a:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ln4/c0;

    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, v1}, Ln4/c0;-><init>(Landroid/view/View;)V

    .line 109
    iput-object p1, v0, Ln4/c0;->c:Landroid/view/WindowInsetsController;

    .line 110
    iput-object v0, p0, Loy/w1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbo/m;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Loy/w1;->a:I

    const-string v0, "backupRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Loy/w1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/d6;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Loy/w1;->a:I

    const-string v0, "trashRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Loy/w1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/z;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Loy/w1;->a:I

    const-string v0, "collectionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loy/w1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/sec/spac/core/data/local/db/dao/AttestationDao;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Loy/w1;->a:I

    const-string v0, "attestationDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy/w1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg3/c;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Loy/w1;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, La5/g;

    .line 80
    sget v1, Lb0/g;->a:F

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, La5/g;->a:F

    .line 82
    invoke-interface {p1}, Lg3/c;->a()F

    move-result p1

    sget v1, Lb0/f;->a:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    .line 83
    iput p1, v0, La5/g;->b:F

    .line 84
    iput-object v0, p0, Loy/w1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhl/g;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Loy/w1;->a:I

    const-string v0, "preferenceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Loy/w1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llk/i;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Loy/w1;->a:I

    const-string v0, "backupRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Loy/w1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpx/l;Ljava/lang/String;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Loy/w1;->a:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iget-object p1, p1, Lpx/l;->b:Ljava/lang/Object;

    check-cast p1, Lxw/q1;

    .line 113
    invoke-static {}, Lxw/e2;->b()Lek/t;

    move-result-object v0

    .line 114
    iput-object p2, v0, Lek/t;->f:Ljava/lang/Object;

    .line 115
    sget-object p2, Lxw/d2;->BIDI_STREAMING:Lxw/d2;

    .line 116
    iput-object p2, v0, Lek/t;->e:Ljava/lang/Object;

    .line 117
    iput-object p3, v0, Lek/t;->c:Ljava/lang/Object;

    .line 118
    iput-object p4, v0, Lek/t;->d:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 119
    iput-boolean p2, v0, Lek/t;->b:Z

    .line 120
    invoke-virtual {v0}, Lek/t;->b()Lxw/e2;

    move-result-object p2

    sget-object p3, Lxw/e;->j:Lxw/e;

    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {p3}, Lxw/e;->c(Lxw/e;)Lcom/google/protobuf/k8;

    move-result-object p3

    const/4 p4, 0x0

    .line 123
    iput-object p4, p3, Lcom/google/protobuf/k8;->d:Ljava/lang/Object;

    .line 124
    new-instance p4, Lxw/e;

    invoke-direct {p4, p3}, Lxw/e;-><init>(Lcom/google/protobuf/k8;)V

    .line 125
    invoke-virtual {p1, p2, p4}, Lxw/f;->newCall(Lxw/e2;Lxw/e;)Lxw/l;

    move-result-object p1

    iput-object p1, p0, Loy/w1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized D()Loy/w1;
    .locals 11

    .line 1
    const-class v0, Loy/w1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Loy/w1;->c:Loy/w1;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Loy/w1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Loy/w1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Loy/k1;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3}, Loy/k1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Loy/m3;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Loy/a3;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Loy/k1;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-direct {v5, v6}, Loy/k1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Loy/k1;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct {v6, v7}, Loy/k1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v2, v3, v4, v5, v6}, [Loy/u1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    :goto_0
    const/4 v5, 0x5

    .line 49
    if-ge v4, v5, :cond_1

    .line 50
    .line 51
    aget-object v5, v2, v4

    .line 52
    .line 53
    invoke-interface {v5}, Loy/u1;->a()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    array-length v7, v6

    .line 58
    move v8, v3

    .line 59
    :goto_1
    if-ge v8, v7, :cond_0

    .line 60
    .line 61
    aget-object v9, v6, v8

    .line 62
    .line 63
    iget-object v10, v1, Loy/w1;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v10, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sput-object v1, Loy/w1;->c:Loy/w1;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    :goto_2
    sget-object v1, Loy/w1;->c:Loy/w1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-object v1

    .line 85
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v1
.end method


# virtual methods
.method public A()Lab/a;
    .locals 1

    .line 1
    new-instance v0, Lab/a;

    .line 2
    .line 3
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lex/m6;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lab/a;-><init>(Lex/m6;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public B(I)Lo4/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public C(I)Lo4/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public E(Lxw/k1;Lxw/a0;)V
    .locals 5

    .line 1
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcx/x;

    .line 4
    .line 5
    iget-object v0, p0, Lcx/x;->v:Lcx/g;

    .line 6
    .line 7
    iget-object v1, p2, Lxw/a0;->a:Lxw/z;

    .line 8
    .line 9
    sget-object v2, Lxw/z;->SHUTDOWN:Lxw/z;

    .line 10
    .line 11
    if-eq v1, v2, :cond_5

    .line 12
    .line 13
    iget-object v2, p0, Lcx/x;->u:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v0, Lcx/g;->a:Lcx/t;

    .line 23
    .line 24
    sget-object v3, Lcx/t;->ROUND_ROBIN:Lcx/t;

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    sget-object v2, Lxw/z;->IDLE:Lxw/z;

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lxw/k1;->h()V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v2, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    sget-object v4, Lxw/z;->IDLE:Lxw/z;

    .line 40
    .line 41
    if-ne v1, v4, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v4, p0, Lcx/x;->c:Lxw/j;

    .line 44
    .line 45
    invoke-virtual {v4}, Lxw/j;->G()V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1}, Lxw/k1;->d()Lxw/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v4, Lcx/x;->Q:Lxw/a;

    .line 53
    .line 54
    iget-object p1, p1, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    iget-object v0, v0, Lcx/g;->a:Lcx/t;

    .line 63
    .line 64
    if-ne v0, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lxw/a0;

    .line 71
    .line 72
    iget-object v0, v0, Lxw/a0;->a:Lxw/z;

    .line 73
    .line 74
    if-ne v0, v2, :cond_4

    .line 75
    .line 76
    sget-object v0, Lxw/z;->CONNECTING:Lxw/z;

    .line 77
    .line 78
    if-eq v1, v0, :cond_5

    .line 79
    .line 80
    sget-object v0, Lxw/z;->IDLE:Lxw/z;

    .line 81
    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcx/x;->d()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcx/x;->b()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_0
    return-void
.end method

.method public F(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public G()V
    .locals 4

    .line 1
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx0/e;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget v1, p0, Lx0/e;->c:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lr80/j;->L(II)Lh30/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lh30/f;->a:I

    .line 13
    .line 14
    iget v0, v0, Lh30/f;->b:I

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lx0/e;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Lf0/g;

    .line 23
    .line 24
    iget-object v2, v2, Lf0/g;->b:Lw50/l;

    .line 25
    .line 26
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lw50/l;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lx0/e;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    const-string v0, "ProcessingLightEffect"

    .line 2
    .line 3
    const-string v1, "Start Processing Effect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lj40/g;

    .line 11
    .line 12
    iget-object v0, p0, Lj40/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Llq/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfq/a;->g()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lj40/g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Llq/d;

    .line 22
    .line 23
    invoke-virtual {p0}, Lfq/a;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public a(I)Lex/s6;
    .locals 2

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lgx/p0;

    .line 8
    .line 9
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lix/f0;

    .line 12
    .line 13
    check-cast p0, Lix/d;

    .line 14
    .line 15
    iget-boolean v1, p0, Lix/d;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p1}, Lix/d;->f(II)Lix/e0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p1}, Lix/d;->g(II)Lix/e0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-direct {v0, p0}, Lgx/p0;-><init>(Lix/e0;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxw/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxw/l;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c(Lcom/google/protobuf/c9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxw/l;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxw/l;->sendMessage(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroid/view/View;)Z
    .locals 2

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lab/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr p1, v0

    .line 13
    iget-object p0, p0, Lab/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public e([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 36
    .line 37
    .line 38
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public f(Lpy/t0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxw/l;

    .line 4
    .line 5
    new-instance v0, Loy/b2;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Loy/b2;-><init>(Lpy/t0;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lxw/c2;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lxw/l;->start(Lxw/k;Lxw/c2;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lxw/l;->request(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g(II)Lix/c;
    .locals 1

    .line 1
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lix/k;

    .line 4
    .line 5
    invoke-static {}, Lxx/b0;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lix/s2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lix/p2;-><init>(Lix/d;II)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lix/p2;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lix/p2;-><init>(Lix/d;II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public h(JIJJLt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p8, Lcom/sec/spac/core/data/local/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/i;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/i;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sec/spac/core/data/local/i;->h:I

    .line 18
    .line 19
    :goto_0
    move-object p8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/i;

    .line 22
    .line 23
    invoke-direct {v0, p0, p8}, Lcom/sec/spac/core/data/local/i;-><init>(Loy/w1;Lt20/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p8, Lcom/sec/spac/core/data/local/i;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v2, p8, Lcom/sec/spac/core/data/local/i;->h:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide p1, p8, Lcom/sec/spac/core/data/local/i;->e:J

    .line 39
    .line 40
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao;

    .line 58
    .line 59
    iput-wide p1, p8, Lcom/sec/spac/core/data/local/i;->e:J

    .line 60
    .line 61
    iput v3, p8, Lcom/sec/spac/core/data/local/i;->h:I

    .line 62
    .line 63
    invoke-interface/range {p0 .. p8}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao;->deleteIneligible(JIJJLr20/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_2
    move-object p0, v0

    .line 71
    check-cast p0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p4, "deleteIneligible - now: "

    .line 80
    .line 81
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ", count: "

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "AttestationLocalDataSource"

    .line 100
    .line 101
    invoke-static {p1, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxw/l;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lxw/l;->request(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Leg/u;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/e;
    .locals 1

    .line 1
    new-instance p0, Lcom/bumptech/glide/load/data/k;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/data/k;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public l(JLjava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lcom/sec/spac/core/data/local/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/n;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/n;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sec/spac/core/data/local/n;->j:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/n;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/sec/spac/core/data/local/n;-><init>(Loy/w1;Lt20/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lcom/sec/spac/core/data/local/n;->g:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v2, p5, Lcom/sec/spac/core/data/local/n;->j:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p4, p5, Lcom/sec/spac/core/data/local/n;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p3, p5, Lcom/sec/spac/core/data/local/n;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao;

    .line 60
    .line 61
    iput-object p3, p5, Lcom/sec/spac/core/data/local/n;->e:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p4, p5, Lcom/sec/spac/core/data/local/n;->f:Ljava/lang/String;

    .line 64
    .line 65
    iput v3, p5, Lcom/sec/spac/core/data/local/n;->j:I

    .line 66
    .line 67
    move-wide v4, p1

    .line 68
    move-object p1, p3

    .line 69
    move-object p2, p4

    .line 70
    move-wide p3, v4

    .line 71
    invoke-interface/range {p0 .. p5}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao;->markFirstUse(Ljava/lang/String;Ljava/lang/String;JLr20/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object p3, p1

    .line 79
    move-object p4, p2

    .line 80
    :goto_2
    move-object p0, v0

    .line 81
    check-cast p0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const-string p1, ", keyId: "

    .line 88
    .line 89
    const-string p2, ", count: "

    .line 90
    .line 91
    const-string p5, "markFirstUse - model: "

    .line 92
    .line 93
    invoke-static {p5, p3, p1, p4, p2}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "AttestationLocalDataSource"

    .line 105
    .line 106
    invoke-static {p1, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public m(Ljava/lang/String;JILt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lcom/sec/spac/core/data/local/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/j;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/j;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sec/spac/core/data/local/j;->k:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/j;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/sec/spac/core/data/local/j;-><init>(Loy/w1;Lt20/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lcom/sec/spac/core/data/local/j;->h:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v2, p5, Lcom/sec/spac/core/data/local/j;->k:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p4, p5, Lcom/sec/spac/core/data/local/j;->g:I

    .line 39
    .line 40
    iget-wide p2, p5, Lcom/sec/spac/core/data/local/j;->f:J

    .line 41
    .line 42
    iget-object p1, p5, Lcom/sec/spac/core/data/local/j;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao;

    .line 62
    .line 63
    iput-object p1, p5, Lcom/sec/spac/core/data/local/j;->e:Ljava/lang/String;

    .line 64
    .line 65
    iput-wide p2, p5, Lcom/sec/spac/core/data/local/j;->f:J

    .line 66
    .line 67
    iput p4, p5, Lcom/sec/spac/core/data/local/j;->g:I

    .line 68
    .line 69
    iput v3, p5, Lcom/sec/spac/core/data/local/j;->k:I

    .line 70
    .line 71
    invoke-interface/range {p0 .. p5}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao;->getNonExpiredByModel(Ljava/lang/String;JILr20/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_2
    move-object p0, v0

    .line 79
    check-cast p0, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const-string p5, "getNonExpiredByModel - model: "

    .line 86
    .line 87
    const-string v1, ", now: "

    .line 88
    .line 89
    invoke-static {p2, p3, p5, p1, v1}, Lt/a;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, ", limit: "

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, ", count: "

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "AttestationLocalDataSource"

    .line 114
    .line 115
    invoke-static {p1, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public n(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqd/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqd/b;->t(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lqd/b;->l(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;JLjava/lang/String;ILt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lcom/sec/spac/core/data/local/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/k;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/k;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sec/spac/core/data/local/k;->j:I

    .line 18
    .line 19
    :goto_0
    move-object p6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/k;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lcom/sec/spac/core/data/local/k;-><init>(Loy/w1;Lt20/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p6, Lcom/sec/spac/core/data/local/k;->g:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v2, p6, Lcom/sec/spac/core/data/local/k;->j:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p4, p6, Lcom/sec/spac/core/data/local/k;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p6, Lcom/sec/spac/core/data/local/k;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao;

    .line 60
    .line 61
    iput-object p1, p6, Lcom/sec/spac/core/data/local/k;->e:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p4, p6, Lcom/sec/spac/core/data/local/k;->f:Ljava/lang/String;

    .line 64
    .line 65
    iput v3, p6, Lcom/sec/spac/core/data/local/k;->j:I

    .line 66
    .line 67
    invoke-interface/range {p0 .. p6}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao;->getNonExpiredByModelPreferring(Ljava/lang/String;JLjava/lang/String;ILr20/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_2
    move-object p0, v0

    .line 75
    check-cast p0, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const-string p2, ", preferredNodeId: "

    .line 82
    .line 83
    const-string p3, ", count: "

    .line 84
    .line 85
    const-string p5, "getNonExpiredByModelPreferring - model: "

    .line 86
    .line 87
    invoke-static {p5, p1, p2, p4, p3}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "AttestationLocalDataSource"

    .line 99
    .line 100
    invoke-static {p1, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;JIJJLt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p10, Lcom/sec/spac/core/data/local/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p10

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/l;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/l;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sec/spac/core/data/local/l;->j:I

    .line 18
    .line 19
    :goto_0
    move-object p10, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/l;

    .line 22
    .line 23
    invoke-direct {v0, p0, p10}, Lcom/sec/spac/core/data/local/l;-><init>(Loy/w1;Lt20/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p10, Lcom/sec/spac/core/data/local/l;->g:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v2, p10, Lcom/sec/spac/core/data/local/l;->j:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p2, p10, Lcom/sec/spac/core/data/local/l;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p10, Lcom/sec/spac/core/data/local/l;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao;

    .line 60
    .line 61
    iput-object p1, p10, Lcom/sec/spac/core/data/local/l;->e:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, p10, Lcom/sec/spac/core/data/local/l;->f:Ljava/lang/String;

    .line 64
    .line 65
    iput v3, p10, Lcom/sec/spac/core/data/local/l;->j:I

    .line 66
    .line 67
    invoke-interface/range {p0 .. p10}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao;->incrementReuse(Ljava/lang/String;Ljava/lang/String;JIJJLr20/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_2
    move-object p0, v0

    .line 75
    check-cast p0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const-string p3, ", keyId: "

    .line 82
    .line 83
    const-string p4, ", updated: "

    .line 84
    .line 85
    const-string p5, "incrementReuse - model: "

    .line 86
    .line 87
    invoke-static {p5, p1, p3, p2, p4}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "AttestationLocalDataSource"

    .line 99
    .line 100
    invoke-static {p1, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/sec/spac/core/data/local/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/g;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sec/spac/core/data/local/g;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sec/spac/core/data/local/g;-><init>(Loy/w1;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/sec/spac/core/data/local/g;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/g;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lcom/sec/spac/core/data/local/g;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/sec/spac/core/data/local/g;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao;

    .line 58
    .line 59
    iput-object p1, v0, Lcom/sec/spac/core/data/local/g;->e:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, v0, Lcom/sec/spac/core/data/local/g;->f:Ljava/lang/String;

    .line 62
    .line 63
    iput v3, v0, Lcom/sec/spac/core/data/local/g;->j:I

    .line 64
    .line 65
    invoke-interface {p0, p1, p2, v0}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao;->deleteByModelAndKeyId(Ljava/lang/String;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    move-object p0, p3

    .line 73
    check-cast p0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const-string v0, ", keyId: "

    .line 80
    .line 81
    const-string v1, ", count: "

    .line 82
    .line 83
    const-string v2, "deleteByModelAndKeyId - model: "

    .line 84
    .line 85
    invoke-static {v2, p1, v0, p2, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "AttestationLocalDataSource"

    .line 97
    .line 98
    invoke-static {p1, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p3
.end method

.method public r(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/sec/spac/core/data/local/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/e;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sec/spac/core/data/local/e;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sec/spac/core/data/local/e;-><init>(Loy/w1;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/sec/spac/core/data/local/e;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/e;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/sec/spac/core/data/local/e;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/sec/spac/core/data/local/e;->e:Ljava/lang/String;

    .line 58
    .line 59
    iput v3, v0, Lcom/sec/spac/core/data/local/e;->h:I

    .line 60
    .line 61
    invoke-interface {p0, p1, v0}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao;->deleteByCheckpointDigest(Ljava/lang/String;Lr20/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    move-object p0, p2

    .line 69
    check-cast p0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "deleteByCheckpointDigest - digest: "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ", count: "

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "AttestationLocalDataSource"

    .line 98
    .line 99
    invoke-static {p1, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p2
.end method

.method public s(Ljava/util/ArrayList;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/sec/spac/core/data/local/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/m;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/m;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sec/spac/core/data/local/m;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sec/spac/core/data/local/m;-><init>(Loy/w1;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/sec/spac/core/data/local/m;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/m;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao;

    .line 54
    .line 55
    iput v3, v0, Lcom/sec/spac/core/data/local/m;->g:I

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao;->insertAll(Ljava/util/List;Lr20/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    move-object p0, p2

    .line 65
    check-cast p0, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "insertAll - size: "

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "AttestationLocalDataSource"

    .line 86
    .line 87
    invoke-static {p1, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p2
.end method

.method public t(Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/sec/spac/core/data/local/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/d;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sec/spac/core/data/local/d;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sec/spac/core/data/local/d;-><init>(Loy/w1;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/sec/spac/core/data/local/d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/d;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao;

    .line 54
    .line 55
    iput v3, v0, Lcom/sec/spac/core/data/local/d;->g:I

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao;->deleteAll(Lr20/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    move-object p0, p1

    .line 65
    check-cast p0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "deleteAll - count: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "AttestationLocalDataSource"

    .line 86
    .line 87
    invoke-static {v0, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public t0(Lj9/z;)Lj9/t;
    .locals 2

    .line 1
    iget p1, p0, Loy/w1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj9/b;

    .line 7
    .line 8
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/res/Resources;

    .line 11
    .line 12
    sget-object v0, Lj9/c0;->b:Lj9/c0;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lj9/b;-><init>(Landroid/content/res/Resources;Lj9/t;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lj9/b;

    .line 19
    .line 20
    iget-object v0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/res/AssetManager;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v1, v0, p0}, Lj9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Loy/w1;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Files.asByteSource("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ")"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :sswitch_1
    const-string p0, "\n              [Media Type]: message/protobuf chunked request\n              [Kem Id]: 16\n              [Kdf Id]: 1\n              [Aead Id]: 1\n            "

    .line 36
    .line 37
    invoke-static {p0}, Lt50/q;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public u(ILo4/c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Lxw/a3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxw/l;

    .line 4
    .line 5
    const-string v0, "Cancelled by XdsClientImpl"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lxw/l;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;JIJJLt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p10, Lcom/sec/spac/core/data/local/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p10

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/o;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/o;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sec/spac/core/data/local/o;->k:I

    .line 18
    .line 19
    :goto_0
    move-object p10, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/o;

    .line 22
    .line 23
    invoke-direct {v0, p0, p10}, Lcom/sec/spac/core/data/local/o;-><init>(Loy/w1;Lt20/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p10, Lcom/sec/spac/core/data/local/o;->h:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v2, p10, Lcom/sec/spac/core/data/local/o;->k:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p5, p10, Lcom/sec/spac/core/data/local/o;->g:I

    .line 39
    .line 40
    iget-object p2, p10, Lcom/sec/spac/core/data/local/o;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p10, Lcom/sec/spac/core/data/local/o;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao;

    .line 62
    .line 63
    iput-object p1, p10, Lcom/sec/spac/core/data/local/o;->e:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p2, p10, Lcom/sec/spac/core/data/local/o;->f:Ljava/lang/String;

    .line 66
    .line 67
    iput p5, p10, Lcom/sec/spac/core/data/local/o;->g:I

    .line 68
    .line 69
    iput v3, p10, Lcom/sec/spac/core/data/local/o;->k:I

    .line 70
    .line 71
    invoke-interface/range {p0 .. p10}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao;->reserveReuse(Ljava/lang/String;Ljava/lang/String;JIJJLr20/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_2
    move-object p0, v0

    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const-string p3, ", keyId: "

    .line 86
    .line 87
    const-string p4, ", updatedRows="

    .line 88
    .line 89
    const-string p6, "reserveReuse - model: "

    .line 90
    .line 91
    invoke-static {p6, p1, p3, p2, p4}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ", hardcap="

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "AttestationLocalDataSource"

    .line 111
    .line 112
    invoke-static {p1, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/sec/spac/core/data/local/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/h;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sec/spac/core/data/local/h;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sec/spac/core/data/local/h;-><init>(Loy/w1;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/sec/spac/core/data/local/h;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/h;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lcom/sec/spac/core/data/local/h;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/sec/spac/core/data/local/h;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao;

    .line 58
    .line 59
    iput-object p1, v0, Lcom/sec/spac/core/data/local/h;->e:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, v0, Lcom/sec/spac/core/data/local/h;->f:Ljava/lang/String;

    .line 62
    .line 63
    iput v3, v0, Lcom/sec/spac/core/data/local/h;->j:I

    .line 64
    .line 65
    invoke-interface {p0, p1, p2, v0}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao;->deleteByModelAndNodeId(Ljava/lang/String;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    move-object p0, p3

    .line 73
    check-cast p0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const-string v0, ", nodeId: "

    .line 80
    .line 81
    const-string v1, ", count: "

    .line 82
    .line 83
    const-string v2, "deleteByModelAndNodeId - model: "

    .line 84
    .line 85
    invoke-static {v2, p1, v0, p2, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "AttestationLocalDataSource"

    .line 97
    .line 98
    invoke-static {p1, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p3
.end method

.method public y(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/sec/spac/core/data/local/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/f;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sec/spac/core/data/local/f;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sec/spac/core/data/local/f;-><init>(Loy/w1;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/sec/spac/core/data/local/f;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/f;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/sec/spac/core/data/local/f;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/AttestationDao;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/sec/spac/core/data/local/f;->e:Ljava/lang/String;

    .line 58
    .line 59
    iput v3, v0, Lcom/sec/spac/core/data/local/f;->h:I

    .line 60
    .line 61
    invoke-interface {p0, p1, v0}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao;->deleteByModel(Ljava/lang/String;Lr20/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    move-object p0, p2

    .line 69
    check-cast p0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "deleteByModel - model: "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ", count: "

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "AttestationLocalDataSource"

    .line 98
    .line 99
    invoke-static {p1, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p2
.end method

.method public z(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    .line 1
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx0/e;

    .line 4
    .line 5
    iget v0, p0, Lx0/e;->c:I

    .line 6
    .line 7
    new-array v1, v0, [Lw50/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lx0/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    check-cast v4, Lf0/g;

    .line 18
    .line 19
    iget-object v4, v4, Lf0/g;->b:Lw50/l;

    .line 20
    .line 21
    aput-object v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    invoke-interface {v3, p1}, Lw50/k;->p(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p0, p0, Lx0/e;->c:I

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "uncancelled requests present"

    .line 42
    .line 43
    invoke-static {p0}, Li0/a;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
