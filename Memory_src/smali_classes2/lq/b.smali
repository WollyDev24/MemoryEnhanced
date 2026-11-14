.class public final Llq/b;
.super Leq/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final w:Landroid/view/animation/PathInterpolator;

.field public static final x:Llq/b;


# instance fields
.field public b:Z

.field public c:Llq/a;

.field public final d:Landroid/graphics/PointF;

.field public final e:F

.field public f:F

.field public g:F

.field public final h:I

.field public j:F

.field public k:F

.field public l:Ljava/lang/Integer;

.field public m:F

.field public n:F

.field public p:F

.field public final q:F

.field public final r:J

.field public s:Z

.field public final t:F

.field public final v:J


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3ea8f5c3    # 0.33f

    .line 4
    .line 5
    .line 6
    const v2, 0x3e6147ae    # 0.22f

    .line 7
    .line 8
    .line 9
    const v3, 0x3ed70a3d    # 0.42f

    .line 10
    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llq/b;->w:Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    new-instance v5, Llq/b;

    .line 20
    .line 21
    const-wide/16 v21, 0x0

    .line 22
    .line 23
    const v23, 0x3ffff

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const-wide/16 v18, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    invoke-direct/range {v5 .. v23}, Llq/b;-><init>(ZLlq/a;FFFIFLjava/lang/Integer;FFFFJFJI)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Llq/a;->PREMULT:Llq/a;

    .line 48
    .line 49
    iput-object v0, v5, Llq/b;->c:Llq/a;

    .line 50
    .line 51
    const v1, 0x3e6b851f    # 0.23f

    .line 52
    .line 53
    .line 54
    iput v1, v5, Llq/b;->n:F

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v5, Llq/b;->s:Z

    .line 58
    .line 59
    iput-boolean v1, v5, Llq/b;->b:Z

    .line 60
    .line 61
    new-instance v6, Llq/b;

    .line 62
    .line 63
    const-wide/16 v22, 0x0

    .line 64
    .line 65
    const v24, 0x3ffff

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const-wide/16 v19, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    invoke-direct/range {v6 .. v24}, Llq/b;-><init>(ZLlq/a;FFFIFLjava/lang/Integer;FFFFJFJI)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Llq/a;->ADD:Llq/a;

    .line 84
    .line 85
    iput-object v2, v6, Llq/b;->c:Llq/a;

    .line 86
    .line 87
    const-string v2, "#010101"

    .line 88
    .line 89
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v6, Llq/b;->l:Ljava/lang/Integer;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput-boolean v2, v6, Llq/b;->s:Z

    .line 101
    .line 102
    iput-boolean v1, v6, Llq/b;->b:Z

    .line 103
    .line 104
    const/high16 v1, 0x40200000    # 2.5f

    .line 105
    .line 106
    iput v1, v6, Llq/b;->f:F

    .line 107
    .line 108
    iput v4, v6, Llq/b;->g:F

    .line 109
    .line 110
    iput v4, v6, Llq/b;->j:F

    .line 111
    .line 112
    const/high16 v1, 0x40400000    # 3.0f

    .line 113
    .line 114
    iput v1, v6, Llq/b;->k:F

    .line 115
    .line 116
    iput v4, v6, Llq/b;->m:F

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iput v1, v6, Llq/b;->n:F

    .line 120
    .line 121
    const v3, 0x3d4ccccd    # 0.05f

    .line 122
    .line 123
    .line 124
    iput v3, v6, Llq/b;->p:F

    .line 125
    .line 126
    sput-object v6, Llq/b;->x:Llq/b;

    .line 127
    .line 128
    new-instance v7, Llq/b;

    .line 129
    .line 130
    const-wide/16 v23, 0x0

    .line 131
    .line 132
    const v25, 0x3ffff

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const-wide/16 v20, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    invoke-direct/range {v7 .. v25}, Llq/b;-><init>(ZLlq/a;FFFIFLjava/lang/Integer;FFFFJFJI)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v7, Llq/b;->c:Llq/a;

    .line 151
    .line 152
    iput v1, v7, Llq/b;->n:F

    .line 153
    .line 154
    iput-boolean v2, v7, Llq/b;->s:Z

    .line 155
    .line 156
    const/4 v0, -0x1

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v7, Llq/b;->l:Ljava/lang/Integer;

    .line 162
    .line 163
    iput-boolean v2, v7, Llq/b;->b:Z

    .line 164
    .line 165
    return-void
.end method

.method public constructor <init>(ZLlq/a;FFFIFLjava/lang/Integer;FFFFJFJI)V
    .locals 23

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 20
    sget-object v1, Llq/a;->ADD:Llq/a;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    .line 21
    :goto_1
    sget-object v5, Llq/i;->a:Landroid/graphics/PointF;

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v6, v1

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const v1, 0x40033333    # 2.05f

    move v7, v1

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x20

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    move v9, v1

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move v10, v2

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    move-object v12, v1

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const v1, 0x3f947ae1    # 1.16f

    move v13, v1

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const v1, 0x3e4ccccd    # 0.2f

    move v14, v1

    goto :goto_9

    :cond_9
    move/from16 v14, p10

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const v1, 0x3d4ccccd    # 0.05f

    move v15, v1

    goto :goto_a

    :cond_a
    move/from16 v15, p11

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    const/high16 v1, 0x42a80000    # 84.0f

    move/from16 v16, v1

    goto :goto_b

    :cond_b
    move/from16 v16, p12

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    const-wide/16 v1, 0x7d0

    move-wide/from16 v17, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v17, p13

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const/high16 v1, 0x42700000    # 60.0f

    move/from16 v20, v1

    goto :goto_d

    :cond_d
    move/from16 v20, p15

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    const-wide/16 v0, 0x0

    move-wide/from16 v21, v0

    goto :goto_e

    :cond_e
    move-wide/from16 v21, p16

    :goto_e
    const v11, 0x3f933333    # 1.15f

    const/16 v19, 0x0

    move-object/from16 v2, p0

    .line 22
    invoke-direct/range {v2 .. v22}, Llq/b;-><init>(ZLlq/a;Landroid/graphics/PointF;FFFIFFLjava/lang/Integer;FFFFJZFJ)V

    return-void
.end method

.method public constructor <init>(ZLlq/a;Landroid/graphics/PointF;FFFIFFLjava/lang/Integer;FFFFJZFJ)V
    .locals 1

    const-string v0, "blendMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightPos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Leq/b;-><init>(I)V

    .line 2
    iput-boolean p1, p0, Llq/b;->b:Z

    .line 3
    iput-object p2, p0, Llq/b;->c:Llq/a;

    .line 4
    iput-object p3, p0, Llq/b;->d:Landroid/graphics/PointF;

    .line 5
    iput p4, p0, Llq/b;->e:F

    .line 6
    iput p5, p0, Llq/b;->f:F

    .line 7
    iput p6, p0, Llq/b;->g:F

    .line 8
    iput p7, p0, Llq/b;->h:I

    .line 9
    iput p8, p0, Llq/b;->j:F

    .line 10
    iput p9, p0, Llq/b;->k:F

    .line 11
    iput-object p10, p0, Llq/b;->l:Ljava/lang/Integer;

    .line 12
    iput p11, p0, Llq/b;->m:F

    .line 13
    iput p12, p0, Llq/b;->n:F

    .line 14
    iput p13, p0, Llq/b;->p:F

    .line 15
    iput p14, p0, Llq/b;->q:F

    move-wide/from16 p1, p15

    .line 16
    iput-wide p1, p0, Llq/b;->r:J

    move/from16 p1, p17

    .line 17
    iput-boolean p1, p0, Llq/b;->s:Z

    move/from16 p1, p18

    .line 18
    iput p1, p0, Llq/b;->t:F

    move-wide/from16 p1, p19

    .line 19
    iput-wide p1, p0, Llq/b;->v:J

    return-void
.end method

.method public static j(Llq/b;Llq/a;Landroid/graphics/PointF;I)Llq/b;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-boolean v2, v0, Llq/b;->b:Z

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Llq/b;->c:Llq/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v0, Llq/b;->d:Landroid/graphics/PointF;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v4, p2

    .line 24
    .line 25
    :goto_1
    iget v5, v0, Llq/b;->e:F

    .line 26
    .line 27
    move v6, v5

    .line 28
    iget v5, v0, Llq/b;->f:F

    .line 29
    .line 30
    move v7, v6

    .line 31
    iget v6, v0, Llq/b;->g:F

    .line 32
    .line 33
    move v8, v7

    .line 34
    iget v7, v0, Llq/b;->h:I

    .line 35
    .line 36
    move v9, v8

    .line 37
    iget v8, v0, Llq/b;->j:F

    .line 38
    .line 39
    move v10, v9

    .line 40
    iget v9, v0, Llq/b;->k:F

    .line 41
    .line 42
    and-int/lit16 v11, v1, 0x200

    .line 43
    .line 44
    if-eqz v11, :cond_2

    .line 45
    .line 46
    iget-object v11, v0, Llq/b;->l:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v11, 0x0

    .line 50
    :goto_2
    iget v12, v0, Llq/b;->m:F

    .line 51
    .line 52
    move v13, v10

    .line 53
    move-object v10, v11

    .line 54
    move v11, v12

    .line 55
    iget v12, v0, Llq/b;->n:F

    .line 56
    .line 57
    move v14, v13

    .line 58
    iget v13, v0, Llq/b;->p:F

    .line 59
    .line 60
    move v15, v14

    .line 61
    iget v14, v0, Llq/b;->q:F

    .line 62
    .line 63
    move/from16 v16, v2

    .line 64
    .line 65
    iget-wide v1, v0, Llq/b;->r:J

    .line 66
    .line 67
    const v17, 0x8000

    .line 68
    .line 69
    .line 70
    and-int v17, p3, v17

    .line 71
    .line 72
    if-eqz v17, :cond_3

    .line 73
    .line 74
    move-wide/from16 v17, v1

    .line 75
    .line 76
    iget-boolean v1, v0, Llq/b;->s:Z

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-wide/from16 v17, v1

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_3
    iget v2, v0, Llq/b;->t:F

    .line 83
    .line 84
    move/from16 p1, v1

    .line 85
    .line 86
    move/from16 v19, v2

    .line 87
    .line 88
    iget-wide v1, v0, Llq/b;->v:J

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v0, "blendMode"

    .line 94
    .line 95
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "lightPos"

    .line 99
    .line 100
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Llq/b;

    .line 104
    .line 105
    move-wide/from16 v21, v17

    .line 106
    .line 107
    move/from16 v17, p1

    .line 108
    .line 109
    move/from16 v18, v19

    .line 110
    .line 111
    move-wide/from16 v19, v1

    .line 112
    .line 113
    move-object v2, v3

    .line 114
    move-object v3, v4

    .line 115
    move v4, v15

    .line 116
    move/from16 v1, v16

    .line 117
    .line 118
    move-wide/from16 v15, v21

    .line 119
    .line 120
    invoke-direct/range {v0 .. v20}, Llq/b;-><init>(ZLlq/a;Landroid/graphics/PointF;FFFIFFLjava/lang/Integer;FFFFJZFJ)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llq/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llq/b;

    .line 12
    .line 13
    iget-boolean v1, p0, Llq/b;->b:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Llq/b;->b:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Llq/b;->c:Llq/a;

    .line 21
    .line 22
    iget-object v3, p1, Llq/b;->c:Llq/a;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Llq/b;->d:Landroid/graphics/PointF;

    .line 28
    .line 29
    iget-object v3, p1, Llq/b;->d:Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Llq/b;->e:F

    .line 39
    .line 40
    iget v3, p1, Llq/b;->e:F

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Llq/b;->f:F

    .line 50
    .line 51
    iget v3, p1, Llq/b;->f:F

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Llq/b;->g:F

    .line 61
    .line 62
    iget v3, p1, Llq/b;->g:F

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Llq/b;->h:I

    .line 72
    .line 73
    iget v3, p1, Llq/b;->h:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, Llq/b;->j:F

    .line 79
    .line 80
    iget v3, p1, Llq/b;->j:F

    .line 81
    .line 82
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget v1, p0, Llq/b;->k:F

    .line 90
    .line 91
    iget v3, p1, Llq/b;->k:F

    .line 92
    .line 93
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Llq/b;->l:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v3, p1, Llq/b;->l:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget v1, p0, Llq/b;->m:F

    .line 112
    .line 113
    iget v3, p1, Llq/b;->m:F

    .line 114
    .line 115
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget v1, p0, Llq/b;->n:F

    .line 123
    .line 124
    iget v3, p1, Llq/b;->n:F

    .line 125
    .line 126
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget v1, p0, Llq/b;->p:F

    .line 134
    .line 135
    iget v3, p1, Llq/b;->p:F

    .line 136
    .line 137
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget v1, p0, Llq/b;->q:F

    .line 145
    .line 146
    iget v3, p1, Llq/b;->q:F

    .line 147
    .line 148
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-wide v3, p0, Llq/b;->r:J

    .line 156
    .line 157
    iget-wide v5, p1, Llq/b;->r:J

    .line 158
    .line 159
    cmp-long v1, v3, v5

    .line 160
    .line 161
    if-eqz v1, :cond_10

    .line 162
    .line 163
    return v2

    .line 164
    :cond_10
    iget-boolean v1, p0, Llq/b;->s:Z

    .line 165
    .line 166
    iget-boolean v3, p1, Llq/b;->s:Z

    .line 167
    .line 168
    if-eq v1, v3, :cond_11

    .line 169
    .line 170
    return v2

    .line 171
    :cond_11
    iget v1, p0, Llq/b;->t:F

    .line 172
    .line 173
    iget v3, p1, Llq/b;->t:F

    .line 174
    .line 175
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_12

    .line 180
    .line 181
    return v2

    .line 182
    :cond_12
    iget-wide v3, p0, Llq/b;->v:J

    .line 183
    .line 184
    iget-wide p0, p1, Llq/b;->v:J

    .line 185
    .line 186
    cmp-long p0, v3, p0

    .line 187
    .line 188
    if-eqz p0, :cond_13

    .line 189
    .line 190
    return v2

    .line 191
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Llq/b;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Llq/b;->c:Llq/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Llq/b;->d:Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Llq/b;->e:F

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, La8/b;->a(IFI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Llq/b;->f:F

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, La8/b;->a(IFI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Llq/b;->g:F

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, La8/b;->a(IFI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Llq/b;->h:I

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lm9/p;->a(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Llq/b;->j:F

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, La8/b;->a(IFI)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Llq/b;->k:F

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, La8/b;->a(IFI)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Llq/b;->l:Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_0
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget v2, p0, Llq/b;->m:F

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, La8/b;->a(IFI)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v2, p0, Llq/b;->n:F

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, La8/b;->a(IFI)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v2, p0, Llq/b;->p:F

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, La8/b;->a(IFI)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v2, p0, Llq/b;->q:F

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, La8/b;->a(IFI)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-wide v2, p0, Llq/b;->r:J

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-boolean v2, p0, Llq/b;->s:Z

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->c(IIZ)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v2, p0, Llq/b;->t:F

    .line 111
    .line 112
    invoke-static {v0, v2, v1}, La8/b;->a(IFI)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-wide v1, p0, Llq/b;->v:J

    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/2addr p0, v0

    .line 123
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-boolean v0, p0, Llq/b;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Llq/b;->c:Llq/a;

    .line 4
    .line 5
    iget v2, p0, Llq/b;->f:F

    .line 6
    .line 7
    iget v3, p0, Llq/b;->g:F

    .line 8
    .line 9
    iget v4, p0, Llq/b;->j:F

    .line 10
    .line 11
    iget v5, p0, Llq/b;->k:F

    .line 12
    .line 13
    iget-object v6, p0, Llq/b;->l:Ljava/lang/Integer;

    .line 14
    .line 15
    iget v7, p0, Llq/b;->m:F

    .line 16
    .line 17
    iget v8, p0, Llq/b;->n:F

    .line 18
    .line 19
    iget v9, p0, Llq/b;->p:F

    .line 20
    .line 21
    iget-boolean v10, p0, Llq/b;->s:Z

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v12, "ProcessingLightConfig(useLightnessCalibration="

    .line 26
    .line 27
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", blendMode="

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", lightPos="

    .line 42
    .line 43
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Llq/b;->d:Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", lightAngle="

    .line 52
    .line 53
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, Llq/b;->e:F

    .line 57
    .line 58
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", lightScale="

    .line 62
    .line 63
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", lightStretch="

    .line 67
    .line 68
    const-string v1, ", lightColor="

    .line 69
    .line 70
    invoke-static {v11, v2, v0, v3, v1}, La8/b;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Llq/b;->h:I

    .line 74
    .line 75
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", lightIntensity="

    .line 79
    .line 80
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", lightSaturation="

    .line 87
    .line 88
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", domainColor="

    .line 95
    .line 96
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", domainStrength="

    .line 103
    .line 104
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", domainDeltaRatio="

    .line 108
    .line 109
    const-string v1, ", ditherVariation="

    .line 110
    .line 111
    invoke-static {v11, v7, v0, v8, v1}, La8/b;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, ", angle="

    .line 115
    .line 116
    const-string v1, ", durationInMillis="

    .line 117
    .line 118
    iget v2, p0, Llq/b;->q:F

    .line 119
    .line 120
    invoke-static {v11, v9, v0, v2, v1}, La8/b;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-wide v0, p0, Llq/b;->r:J

    .line 124
    .line 125
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", useDynamicDomainColor="

    .line 129
    .line 130
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", frameRate="

    .line 137
    .line 138
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v0, p0, Llq/b;->t:F

    .line 142
    .line 143
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", repeatDelay="

    .line 147
    .line 148
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ")"

    .line 152
    .line 153
    iget-wide v1, p0, Llq/b;->v:J

    .line 154
    .line 155
    invoke-static {v1, v2, v0, v11}, Lorg/bouncycastle/jcajce/provider/digest/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method
