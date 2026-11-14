.class public final Lv1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lv1/d;


# instance fields
.field public final a:Lv1/a;

.field public final b:Lpa/f;

.field public c:Lt1/e;

.field public d:Lt1/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv1/a;

    .line 5
    .line 6
    sget-object v1, Lg3/l;->Ltr:Lg3/l;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lv1/c;->a:Lg3/d;

    .line 12
    .line 13
    iput-object v2, v0, Lv1/a;->a:Lg3/c;

    .line 14
    .line 15
    iput-object v1, v0, Lv1/a;->b:Lg3/l;

    .line 16
    .line 17
    sget-object v1, Lv1/e;->a:Lv1/e;

    .line 18
    .line 19
    iput-object v1, v0, Lv1/a;->c:Lt1/k;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Lv1/a;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Lv1/b;->a:Lv1/a;

    .line 26
    .line 27
    new-instance v0, Lpa/f;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lpa/f;-><init>(Lv1/b;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lv1/b;->b:Lpa/f;

    .line 33
    .line 34
    return-void
.end method

.method public static b(Lv1/b;JLv1/c;F)Lt1/e;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lv1/b;->c(Lv1/c;)Lt1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p3, p0, Lt1/e;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p4, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lt1/l;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p4

    .line 19
    invoke-static {p1, p2, v0}, Lt1/l;->b(JF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-static {p4}, Lt1/q;->b(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1, p1, p2}, Lt1/l;->c(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lt1/e;->c(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lt1/e;->c:Landroid/graphics/Shader;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iput-object p2, p0, Lt1/e;->c:Landroid/graphics/Shader;

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lt1/e;->d:Lt1/j;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lt1/e;->d(Lt1/j;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget p1, p0, Lt1/e;->b:I

    .line 62
    .line 63
    const/4 p2, 0x3

    .line 64
    if-ne p1, p2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p0, p2}, Lt1/e;->b(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x1

    .line 75
    if-ne p1, p2, :cond_5

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public final H()F
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/b;->a:Lv1/a;

    .line 2
    .line 3
    iget-object p0, p0, Lv1/a;->a:Lg3/c;

    .line 4
    .line 5
    invoke-interface {p0}, Lg3/c;->H()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final K(Lt1/g;JFLv1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/b;->a:Lv1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/a;->c:Lt1/k;

    .line 4
    .line 5
    invoke-static {p0, p2, p3, p5, p4}, Lv1/b;->b(Lv1/b;JLv1/c;F)Lt1/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p1, p0}, Lt1/k;->g(Lt1/g;Lt1/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final O()Lpa/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/b;->b:Lpa/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/b;->a:Lv1/a;

    .line 2
    .line 3
    iget-object p0, p0, Lv1/a;->a:Lg3/c;

    .line 4
    .line 5
    invoke-interface {p0}, Lg3/c;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Lv1/c;)Lt1/e;
    .locals 7

    .line 1
    sget-object v0, Lv1/f;->b:Lv1/f;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lv1/b;->c:Lt1/e;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lt1/q;->f()Lt1/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Lt1/e;->e(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lv1/b;->c:Lt1/e;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lv1/g;

    .line 25
    .line 26
    if-eqz v0, :cond_f

    .line 27
    .line 28
    iget-object v0, p0, Lv1/b;->d:Lt1/e;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lt1/q;->f()Lt1/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Lt1/e;->e(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lv1/b;->d:Lt1/e;

    .line 41
    .line 42
    :cond_2
    iget-object p0, v0, Lt1/e;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    check-cast p1, Lv1/g;

    .line 49
    .line 50
    iget p1, p1, Lv1/g;->b:F

    .line 51
    .line 52
    cmpg-float v3, v3, p1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v3, -0x1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    move p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget-object v4, Lt1/f;->a:[I

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    aget p1, v4, p1

    .line 76
    .line 77
    :goto_1
    const/4 v4, 0x3

    .line 78
    const/4 v5, 0x2

    .line 79
    if-eq p1, v2, :cond_7

    .line 80
    .line 81
    if-eq p1, v5, :cond_6

    .line 82
    .line 83
    if-eq p1, v4, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move p1, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move p1, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_7
    :goto_2
    move p1, v1

    .line 91
    :goto_3
    if-nez p1, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/high16 v6, 0x40800000    # 4.0f

    .line 104
    .line 105
    cmpg-float p1, p1, v6

    .line 106
    .line 107
    if-nez p1, :cond_9

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    invoke-virtual {p0, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_a

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    sget-object v3, Lt1/f;->b:[I

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    aget v3, v3, p1

    .line 127
    .line 128
    :goto_6
    if-eq v3, v2, :cond_d

    .line 129
    .line 130
    if-eq v3, v5, :cond_c

    .line 131
    .line 132
    if-eq v3, v4, :cond_b

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    move v1, v2

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    move v1, v5

    .line 138
    :cond_d
    :goto_7
    if-nez v1, :cond_e

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_e
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_f
    new-instance p0, Landroidx/fragment/app/e0;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public final getLayoutDirection()Lg3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/b;->a:Lv1/a;

    .line 2
    .line 3
    iget-object p0, p0, Lv1/a;->b:Lg3/l;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l(JJJFLv1/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv1/b;->a:Lv1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/a;->c:Lt1/k;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    move-wide v3, p1

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-wide v5, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long p2, p3, v5

    .line 21
    .line 22
    long-to-int p2, p2

    .line 23
    move p3, p2

    .line 24
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    shr-long v1, p5, v1

    .line 33
    .line 34
    long-to-int v1, v1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float/2addr v1, p4

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    and-long p4, p5, v5

    .line 45
    .line 46
    long-to-int p4, p4

    .line 47
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    add-float/2addr p4, p3

    .line 52
    invoke-static {p0, v3, v4, p8, p7}, Lv1/b;->b(Lv1/b;JLv1/c;F)Lt1/e;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    move-object p0, v0

    .line 57
    move p3, v1

    .line 58
    invoke-interface/range {p0 .. p5}, Lt1/k;->e(FFFFLt1/e;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final n(JJJJLv1/c;F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv1/b;->a:Lv1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/a;->c:Lt1/k;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v6, p3, v4

    .line 20
    .line 21
    long-to-int v6, v6

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v8, p5, v1

    .line 31
    .line 32
    long-to-int v8, v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-float/2addr v8, v2

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-long v9, p5, v4

    .line 43
    .line 44
    long-to-int v6, v9

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-float/2addr v6, v2

    .line 50
    shr-long v1, p7, v1

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-long v4, p7, v4

    .line 58
    .line 59
    long-to-int v2, v4

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move-object/from16 v4, p9

    .line 65
    .line 66
    move/from16 v5, p10

    .line 67
    .line 68
    invoke-static {p0, p1, p2, v4, v5}, Lv1/b;->b(Lv1/b;JLv1/c;F)Lt1/e;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object/from16 p7, p0

    .line 73
    .line 74
    move-object p0, v0

    .line 75
    move/from16 p5, v1

    .line 76
    .line 77
    move/from16 p6, v2

    .line 78
    .line 79
    move p1, v3

    .line 80
    move p4, v6

    .line 81
    move p2, v7

    .line 82
    move p3, v8

    .line 83
    invoke-interface/range {p0 .. p7}, Lt1/k;->f(FFFFFFLt1/e;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
