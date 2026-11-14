.class public final Lf0/i;
.super Lm1/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ll2/g;
.implements Ll2/y0;


# instance fields
.field public q:Lf0/y0;

.field public final r:Lf0/t1;

.field public s:Z

.field public t:Lf0/d;

.field public final v:Lf0/i1;

.field public final w:Loy/w1;

.field public x:Z

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Lf0/y0;Lf0/t1;ZLf0/d;Lf0/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/i;->q:Lf0/y0;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/i;->r:Lf0/t1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lf0/i;->s:Z

    .line 9
    .line 10
    iput-object p4, p0, Lf0/i;->t:Lf0/d;

    .line 11
    .line 12
    iput-object p5, p0, Lf0/i;->v:Lf0/i1;

    .line 13
    .line 14
    new-instance p1, Loy/w1;

    .line 15
    .line 16
    const/16 p2, 0x9

    .line 17
    .line 18
    invoke-direct {p1, p2}, Loy/w1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lf0/i;->w:Loy/w1;

    .line 22
    .line 23
    sget-wide p1, Lf0/j;->a:J

    .line 24
    .line 25
    iput-wide p1, p0, Lf0/i;->y:J

    .line 26
    .line 27
    return-void
.end method

.method public static final p0(Lf0/i;Lf0/d;J)F
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lf0/i;->y:J

    .line 6
    .line 7
    iget-object v4, v0, Lf0/i;->w:Loy/w1;

    .line 8
    .line 9
    iget-object v4, v4, Loy/w1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lx0/e;

    .line 12
    .line 13
    iget v5, v4, Lx0/e;->c:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    sub-int/2addr v5, v6

    .line 17
    iget-object v4, v4, Lx0/e;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v7, v4

    .line 20
    const/4 v8, 0x2

    .line 21
    const-wide v10, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    if-ge v5, v7, :cond_5

    .line 28
    .line 29
    move-object v7, v12

    .line 30
    :goto_0
    if-ltz v5, :cond_4

    .line 31
    .line 32
    aget-object v13, v4, v5

    .line 33
    .line 34
    check-cast v13, Lf0/g;

    .line 35
    .line 36
    iget-object v13, v13, Lf0/g;->a:Ln0/a;

    .line 37
    .line 38
    invoke-virtual {v13}, Ln0/a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    check-cast v13, Ls1/c;

    .line 43
    .line 44
    if-eqz v13, :cond_3

    .line 45
    .line 46
    invoke-virtual {v13}, Ls1/c;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v14

    .line 50
    invoke-virtual {v0}, Lf0/i;->q0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v16

    .line 54
    invoke-static/range {v16 .. v17}, Ld30/a;->B(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v16

    .line 58
    const/16 v18, 0x20

    .line 59
    .line 60
    iget-object v9, v0, Lf0/i;->q:Lf0/y0;

    .line 61
    .line 62
    sget-object v19, Lf0/h;->a:[I

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    aget v9, v19, v9

    .line 69
    .line 70
    if-eq v9, v6, :cond_1

    .line 71
    .line 72
    if-ne v9, v8, :cond_0

    .line 73
    .line 74
    shr-long v14, v14, v18

    .line 75
    .line 76
    long-to-int v9, v14

    .line 77
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    shr-long v14, v16, v18

    .line 82
    .line 83
    long-to-int v14, v14

    .line 84
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-static {v9, v14}, Ljava/lang/Float;->compare(FF)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    new-instance v0, Landroidx/fragment/app/e0;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    and-long/2addr v14, v10

    .line 100
    long-to-int v9, v14

    .line 101
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    and-long v14, v16, v10

    .line 106
    .line 107
    long-to-int v14, v14

    .line 108
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    invoke-static {v9, v14}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    :goto_1
    if-gtz v9, :cond_2

    .line 117
    .line 118
    move-object v7, v13

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    if-nez v7, :cond_6

    .line 121
    .line 122
    move-object v7, v13

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/16 v18, 0x20

    .line 125
    .line 126
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const/16 v18, 0x20

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/16 v18, 0x20

    .line 133
    .line 134
    move-object v7, v12

    .line 135
    :cond_6
    :goto_3
    if-nez v7, :cond_9

    .line 136
    .line 137
    iget-boolean v4, v0, Lf0/i;->x:Z

    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    iget-object v4, v0, Lf0/i;->v:Lf0/i1;

    .line 142
    .line 143
    invoke-virtual {v4}, Lf0/i1;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object v12, v4

    .line 148
    check-cast v12, Ls1/c;

    .line 149
    .line 150
    :cond_7
    if-nez v12, :cond_8

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    return v0

    .line 154
    :cond_8
    move-object v7, v12

    .line 155
    :cond_9
    invoke-static {v2, v3}, Ld30/a;->B(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    iget-object v0, v0, Lf0/i;->q:Lf0/y0;

    .line 160
    .line 161
    sget-object v4, Lf0/h;->a:[I

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    aget v0, v4, v0

    .line 168
    .line 169
    if-eq v0, v6, :cond_b

    .line 170
    .line 171
    if-ne v0, v8, :cond_a

    .line 172
    .line 173
    iget v0, v7, Ls1/c;->a:F

    .line 174
    .line 175
    shr-long v4, p2, v18

    .line 176
    .line 177
    long-to-int v4, v4

    .line 178
    int-to-float v4, v4

    .line 179
    sub-float v4, v0, v4

    .line 180
    .line 181
    iget v5, v7, Ls1/c;->c:F

    .line 182
    .line 183
    sub-float/2addr v5, v0

    .line 184
    shr-long v2, v2, v18

    .line 185
    .line 186
    long-to-int v0, v2

    .line 187
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-interface {v1, v4, v5, v0}, Lf0/d;->a(FFF)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    return v0

    .line 196
    :cond_a
    new-instance v0, Landroidx/fragment/app/e0;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_b
    iget v0, v7, Ls1/c;->b:F

    .line 203
    .line 204
    and-long v4, p2, v10

    .line 205
    .line 206
    long-to-int v4, v4

    .line 207
    int-to-float v4, v4

    .line 208
    sub-float v4, v0, v4

    .line 209
    .line 210
    iget v5, v7, Ls1/c;->d:F

    .line 211
    .line 212
    sub-float/2addr v5, v0

    .line 213
    and-long/2addr v2, v10

    .line 214
    long-to-int v0, v2

    .line 215
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-interface {v1, v4, v5, v0}, Lf0/d;->a(FFF)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    return v0
.end method

.method public static r0(Lf0/i;Ls1/c;JJI)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf0/i;->q0()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    move-wide v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-wide/16 p4, 0x0

    .line 15
    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-wide v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lf0/i;->t0(Ls1/c;JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const/16 p2, 0x20

    .line 24
    .line 25
    shr-long p2, p0, p2

    .line 26
    .line 27
    long-to-int p2, p2

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/high16 p3, 0x3f000000    # 0.5f

    .line 37
    .line 38
    cmpg-float p2, p2, p3

    .line 39
    .line 40
    if-gtz p2, :cond_2

    .line 41
    .line 42
    const-wide p4, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr p0, p4

    .line 48
    long-to-int p0, p0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    cmpg-float p0, p0, p3

    .line 58
    .line 59
    if-gtz p0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method


# virtual methods
.method public final b(J)V
    .locals 14

    .line 1
    move-wide v1, p1

    .line 2
    invoke-virtual {p0}, Lf0/i;->q0()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iput-wide v1, p0, Lf0/i;->y:J

    .line 7
    .line 8
    iget-object v5, p0, Lf0/i;->q:Lf0/y0;

    .line 9
    .line 10
    sget-object v6, Lf0/h;->a:[I

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    aget v5, v6, v5

    .line 17
    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v8, 0x20

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-eq v5, v9, :cond_1

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    if-ne v5, v10, :cond_0

    .line 30
    .line 31
    shr-long v10, v1, v8

    .line 32
    .line 33
    long-to-int v5, v10

    .line 34
    shr-long v10, v3, v8

    .line 35
    .line 36
    long-to-int v10, v10

    .line 37
    invoke-static {v5, v10}, Lkotlin/jvm/internal/m;->f(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Landroidx/fragment/app/e0;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    and-long v10, v1, v6

    .line 49
    .line 50
    long-to-int v5, v10

    .line 51
    and-long v10, v3, v6

    .line 52
    .line 53
    long-to-int v10, v10

    .line 54
    invoke-static {v5, v10}, Lkotlin/jvm/internal/m;->f(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    :goto_0
    if-ltz v5, :cond_2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    iget-boolean v5, p0, Lf0/i;->s:Z

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    iget-object v5, p0, Lf0/i;->q:Lf0/y0;

    .line 66
    .line 67
    sget-object v10, Lf0/y0;->Vertical:Lf0/y0;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    if-ne v5, v10, :cond_3

    .line 71
    .line 72
    and-long v12, v3, v6

    .line 73
    .line 74
    long-to-int v5, v12

    .line 75
    and-long/2addr v1, v6

    .line 76
    long-to-int v1, v1

    .line 77
    sub-int/2addr v5, v1

    .line 78
    int-to-long v1, v11

    .line 79
    shl-long/2addr v1, v8

    .line 80
    int-to-long v10, v5

    .line 81
    :goto_1
    and-long v5, v10, v6

    .line 82
    .line 83
    or-long/2addr v1, v5

    .line 84
    :goto_2
    move-wide v7, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    shr-long v12, v3, v8

    .line 87
    .line 88
    long-to-int v5, v12

    .line 89
    shr-long/2addr v1, v8

    .line 90
    long-to-int v1, v1

    .line 91
    sub-int/2addr v5, v1

    .line 92
    int-to-long v1, v5

    .line 93
    shl-long/2addr v1, v8

    .line 94
    int-to-long v10, v11

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-wide/16 v1, 0x0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_3
    iget-object v1, p0, Lf0/i;->v:Lf0/i1;

    .line 100
    .line 101
    invoke-virtual {v1}, Lf0/i1;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ls1/c;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-boolean v2, p0, Lf0/i;->z:Z

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    iget-boolean v2, p0, Lf0/i;->x:Z

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    move-wide v2, v3

    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    move-object v0, p0

    .line 122
    invoke-static/range {v0 .. v6}, Lf0/i;->r0(Lf0/i;Ls1/c;JJI)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    const-wide/16 v2, 0x0

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    move-object v0, p0

    .line 132
    move-wide v4, v7

    .line 133
    invoke-static/range {v0 .. v6}, Lf0/i;->r0(Lf0/i;Ls1/c;JJI)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    iput-boolean v9, p0, Lf0/i;->x:Z

    .line 140
    .line 141
    invoke-virtual {p0, v4, v5}, Lf0/i;->s0(J)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_4
    return-void
.end method

.method public final e0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q0()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lf0/i;->y:J

    .line 2
    .line 3
    sget-wide v2, Lf0/j;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lg3/k;->b(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :cond_0
    return-wide v0
.end method

.method public final s0(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf0/i;->t:Lf0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lf0/f;->a:Lw0/s;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ll2/j;->h(Ll2/g;Lw0/k1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lf0/d;

    .line 12
    .line 13
    :cond_0
    move-object v4, v0

    .line 14
    iget-boolean v0, p0, Lf0/i;->z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "launchAnimation called when previous animation was running"

    .line 19
    .line 20
    invoke-static {v0}, Li0/a;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v3, Lf0/e2;

    .line 24
    .line 25
    iget-object v0, p0, Lf0/i;->t:Lf0/d;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lf0/f;->a:Lw0/s;

    .line 30
    .line 31
    invoke-static {p0, v0}, Ll2/j;->h(Ll2/g;Lw0/k1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lf0/d;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lf0/d;->a:Lf0/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lf0/c;->b:Lc0/f0;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lf0/e2;-><init>(Lc0/j;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lm1/k;->d0()Lw50/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v8, Lw50/d0;->UNDISPATCHED:Lw50/d0;

    .line 55
    .line 56
    new-instance v1, Law/j0;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v2, p0

    .line 60
    move-wide v5, p1

    .line 61
    invoke-direct/range {v1 .. v7}, Law/j0;-><init>(Lf0/i;Lf0/e2;Lf0/d;JLr20/c;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {v0, p1, v8, v1, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final t0(Ls1/c;JJ)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Ld30/a;->B(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lf0/i;->q:Lf0/y0;

    .line 6
    .line 7
    sget-object v1, Lf0/h;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lf0/i;->t:Lf0/d;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lf0/f;->a:Lw0/s;

    .line 34
    .line 35
    invoke-static {p0, v0}, Ll2/j;->h(Ll2/g;Lw0/k1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Lf0/d;

    .line 41
    .line 42
    :cond_0
    iget p0, p1, Ls1/c;->a:F

    .line 43
    .line 44
    shr-long/2addr p4, v5

    .line 45
    long-to-int p4, p4

    .line 46
    int-to-float p4, p4

    .line 47
    sub-float p4, p0, p4

    .line 48
    .line 49
    iget p1, p1, Ls1/c;->c:F

    .line 50
    .line 51
    sub-float/2addr p1, p0

    .line 52
    shr-long/2addr p2, v5

    .line 53
    long-to-int p0, p2

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-interface {v0, p4, p1, p0}, Lf0/d;->a(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long p0, p0

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-long p2, p2

    .line 72
    shl-long/2addr p0, v5

    .line 73
    and-long/2addr p2, v3

    .line 74
    :goto_0
    or-long/2addr p0, p2

    .line 75
    return-wide p0

    .line 76
    :cond_1
    new-instance p0, Landroidx/fragment/app/e0;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    iget-object v0, p0, Lf0/i;->t:Lf0/d;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Lf0/f;->a:Lw0/s;

    .line 87
    .line 88
    invoke-static {p0, v0}, Ll2/j;->h(Ll2/g;Lw0/k1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v0, p0

    .line 93
    check-cast v0, Lf0/d;

    .line 94
    .line 95
    :cond_3
    iget p0, p1, Ls1/c;->b:F

    .line 96
    .line 97
    and-long/2addr p4, v3

    .line 98
    long-to-int p4, p4

    .line 99
    int-to-float p4, p4

    .line 100
    sub-float p4, p0, p4

    .line 101
    .line 102
    iget p1, p1, Ls1/c;->d:F

    .line 103
    .line 104
    sub-float/2addr p1, p0

    .line 105
    and-long/2addr p2, v3

    .line 106
    long-to-int p0, p2

    .line 107
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-interface {v0, p4, p1, p0}, Lf0/d;->a(FFF)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long p1, p1

    .line 120
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    int-to-long p3, p0

    .line 125
    shl-long p0, p1, v5

    .line 126
    .line 127
    and-long p2, p3, v3

    .line 128
    .line 129
    goto :goto_0
.end method
