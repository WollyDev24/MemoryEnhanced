.class public final Lt1/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field public c:[F

.field public d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/g;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lt1/g;Lt1/g;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lt1/g;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    instance-of v0, p1, Lt1/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lt1/g;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    long-to-int v2, v0

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    long-to-int v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static b(Lt1/g;Ls1/c;)V
    .locals 5

    .line 1
    sget-object v0, Lt1/w;->CounterClockwise:Lt1/w;

    .line 2
    .line 3
    iget v1, p1, Ls1/c;->a:F

    .line 4
    .line 5
    iget v2, p1, Ls1/c;->d:F

    .line 6
    .line 7
    iget v3, p1, Ls1/c;->c:F

    .line 8
    .line 9
    iget p1, p1, Ls1/c;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string v4, "Invalid rectangle, make sure no value is NaN"

    .line 36
    .line 37
    invoke-static {v4}, Lt1/i;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v4, p0, Lt1/g;->b:Landroid/graphics/RectF;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    new-instance v4, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lt1/g;->b:Landroid/graphics/RectF;

    .line 50
    .line 51
    :cond_2
    iget-object v4, p0, Lt1/g;->b:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1, p1, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lt1/g;->a:Landroid/graphics/Path;

    .line 60
    .line 61
    iget-object p0, p0, Lt1/g;->b:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lt1/h;->a:[I

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    aget v0, v1, v0

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance p0, Landroidx/fragment/app/e0;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static c(Lt1/g;Ls1/d;)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v2, Lt1/w;->CounterClockwise:Lt1/w;

    .line 4
    .line 5
    iget-object v3, p0, Lt1/g;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    new-instance v3, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lt1/g;->b:Landroid/graphics/RectF;

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Lt1/g;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v4, v1, Ls1/d;->a:F

    .line 22
    .line 23
    iget-wide v5, v1, Ls1/d;->h:J

    .line 24
    .line 25
    iget-wide v7, v1, Ls1/d;->g:J

    .line 26
    .line 27
    iget-wide v9, v1, Ls1/d;->f:J

    .line 28
    .line 29
    iget-wide v11, v1, Ls1/d;->e:J

    .line 30
    .line 31
    iget v13, v1, Ls1/d;->b:F

    .line 32
    .line 33
    iget v14, v1, Ls1/d;->c:F

    .line 34
    .line 35
    iget v1, v1, Ls1/d;->d:F

    .line 36
    .line 37
    invoke-virtual {v3, v4, v13, v14, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lt1/g;->c:[F

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    new-array v1, v1, [F

    .line 47
    .line 48
    iput-object v1, p0, Lt1/g;->c:[F

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lt1/g;->c:[F

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    shr-long v13, v11, v3

    .line 58
    .line 59
    long-to-int v4, v13

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v13, 0x0

    .line 65
    aput v4, v1, v13

    .line 66
    .line 67
    const-wide v13, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v11, v13

    .line 73
    long-to-int v4, v11

    .line 74
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v11, 0x1

    .line 79
    aput v4, v1, v11

    .line 80
    .line 81
    move/from16 p1, v3

    .line 82
    .line 83
    shr-long v3, v9, p1

    .line 84
    .line 85
    long-to-int v3, v3

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x2

    .line 91
    aput v3, v1, v4

    .line 92
    .line 93
    and-long/2addr v9, v13

    .line 94
    long-to-int v3, v9

    .line 95
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v9, 0x3

    .line 100
    aput v3, v1, v9

    .line 101
    .line 102
    shr-long v9, v7, p1

    .line 103
    .line 104
    long-to-int v3, v9

    .line 105
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v9, 0x4

    .line 110
    aput v3, v1, v9

    .line 111
    .line 112
    and-long/2addr v7, v13

    .line 113
    long-to-int v3, v7

    .line 114
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v7, 0x5

    .line 119
    aput v3, v1, v7

    .line 120
    .line 121
    shr-long v7, v5, p1

    .line 122
    .line 123
    long-to-int v3, v7

    .line 124
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v7, 0x6

    .line 129
    aput v3, v1, v7

    .line 130
    .line 131
    and-long/2addr v5, v13

    .line 132
    long-to-int v3, v5

    .line 133
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/4 v5, 0x7

    .line 138
    aput v3, v1, v5

    .line 139
    .line 140
    iget-object v1, p0, Lt1/g;->a:Landroid/graphics/Path;

    .line 141
    .line 142
    iget-object v3, p0, Lt1/g;->b:Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lt1/g;->c:[F

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Lt1/h;->a:[I

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    aget v2, v5, v2

    .line 159
    .line 160
    if-eq v2, v11, :cond_3

    .line 161
    .line 162
    if-ne v2, v4, :cond_2

    .line 163
    .line 164
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    new-instance v0, Landroidx/fragment/app/e0;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_3
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 174
    .line 175
    :goto_0
    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/g;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt1/g;->d:Landroid/graphics/Matrix;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lt1/g;->d:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    shr-long v1, p1, v1

    .line 27
    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p1, v2

    .line 39
    long-to-int p1, p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lt1/g;->d:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lt1/g;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
