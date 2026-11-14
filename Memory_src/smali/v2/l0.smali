.class public final Lv2/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:Lv2/l0;


# instance fields
.field public final a:Lv2/d0;

.field public final b:Lv2/r;

.field public final c:Lv2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lv2/l0;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    const v12, 0xffffff

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    invoke-direct/range {v0 .. v12}, Lv2/l0;-><init>(JJLy2/s;Ly2/j;IJLv2/u;Lf3/i;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lv2/l0;->d:Lv2/l0;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(JJLy2/s;Ly2/j;IJLv2/u;Lf3/i;I)V
    .locals 26

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    .line 9
    sget-wide v0, Lt1/l;->g:J

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    .line 10
    sget-wide v0, Lg3/n;->c:J

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p6

    .line 11
    :goto_3
    sget-wide v12, Lg3/n;->c:J

    .line 12
    sget-wide v17, Lt1/l;->g:J

    const v0, 0x8000

    and-int v0, p12, v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    move/from16 v0, p7

    :goto_4
    const/high16 v2, 0x20000

    and-int v2, p12, v2

    if-eqz v2, :cond_5

    move-wide/from16 v21, v12

    goto :goto_5

    :cond_5
    move-wide/from16 v21, p8

    :goto_5
    const/high16 v2, 0x80000

    and-int v2, p12, v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v2, p10

    :goto_6
    const/high16 v8, 0x100000

    and-int v8, p12, v8

    if-eqz v8, :cond_7

    const/16 v23, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v23, p11

    :goto_7
    const/high16 v8, 0x800000

    and-int v8, p12, v8

    if-eqz v8, :cond_8

    const/16 v24, 0x0

    :goto_8
    move-object v8, v2

    goto :goto_9

    .line 13
    :cond_8
    sget-object v8, Lf3/s;->d:Lf3/s;

    move-object/from16 v24, v8

    goto :goto_8

    .line 14
    :goto_9
    new-instance v2, Lv2/d0;

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v1, v25

    invoke-direct/range {v2 .. v20}, Lv2/d0;-><init>(JJLy2/s;Ly2/o;Ly2/p;Ly2/j;Ljava/lang/String;JLf3/a;Lf3/p;Lb3/b;JLf3/l;Lt1/a0;)V

    .line 15
    new-instance v3, Lv2/r;

    if-eqz v1, :cond_9

    .line 16
    iget-object v4, v1, Lv2/u;->a:Lv2/t;

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    :goto_a
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 p2, v0

    move-object/from16 p1, v3

    move-object/from16 p7, v4

    move/from16 p3, v5

    move-object/from16 p6, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-wide/from16 p4, v21

    move-object/from16 p8, v23

    move-object/from16 p11, v24

    .line 17
    invoke-direct/range {p1 .. p11}, Lv2/r;-><init>(IIJLf3/q;Lv2/t;Lf3/i;IILf3/s;)V

    move-object/from16 v0, p0

    .line 18
    invoke-direct {v0, v2, v3, v1}, Lv2/l0;-><init>(Lv2/d0;Lv2/r;Lv2/u;)V

    return-void
.end method

.method public constructor <init>(Lv2/d0;Lv2/r;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p2, Lv2/r;->e:Lv2/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lv2/u;

    invoke-direct {v1, v0}, Lv2/u;-><init>(Lv2/t;)V

    move-object v0, v1

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lv2/l0;-><init>(Lv2/d0;Lv2/r;Lv2/u;)V

    return-void
.end method

.method public constructor <init>(Lv2/d0;Lv2/r;Lv2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv2/l0;->a:Lv2/d0;

    .line 3
    iput-object p2, p0, Lv2/l0;->b:Lv2/r;

    .line 4
    iput-object p3, p0, Lv2/l0;->c:Lv2/u;

    return-void
.end method

.method public static a(Lv2/l0;JJLy2/s;Ly2/j;JJLv2/u;Lf3/i;I)Lv2/l0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lv2/l0;->a:Lv2/d0;

    .line 10
    .line 11
    iget-object v2, v2, Lv2/d0;->a:Lf3/o;

    .line 12
    .line 13
    invoke-interface {v2}, Lf3/o;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v2, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Lv2/l0;->a:Lv2/d0;

    .line 25
    .line 26
    iget-wide v4, v4, Lv2/d0;->b:J

    .line 27
    .line 28
    move-wide v8, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v8, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Lv2/l0;->a:Lv2/d0;

    .line 37
    .line 38
    iget-object v4, v4, Lv2/d0;->c:Ly2/s;

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v10, p5

    .line 43
    .line 44
    :goto_2
    iget-object v4, v0, Lv2/l0;->a:Lv2/d0;

    .line 45
    .line 46
    iget-object v11, v4, Lv2/d0;->d:Ly2/o;

    .line 47
    .line 48
    iget-object v12, v4, Lv2/d0;->e:Ly2/p;

    .line 49
    .line 50
    and-int/lit8 v5, v1, 0x20

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v5, v4, Lv2/d0;->f:Ly2/j;

    .line 55
    .line 56
    move-object v13, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v13, p6

    .line 59
    .line 60
    :goto_3
    iget-object v14, v4, Lv2/d0;->g:Ljava/lang/String;

    .line 61
    .line 62
    and-int/lit16 v5, v1, 0x80

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-wide v5, v4, Lv2/d0;->h:J

    .line 67
    .line 68
    move-wide v15, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-wide/from16 v15, p7

    .line 71
    .line 72
    :goto_4
    iget-object v5, v4, Lv2/d0;->i:Lf3/a;

    .line 73
    .line 74
    iget-object v6, v4, Lv2/d0;->j:Lf3/p;

    .line 75
    .line 76
    iget-object v7, v4, Lv2/d0;->k:Lb3/b;

    .line 77
    .line 78
    move-object/from16 v17, v5

    .line 79
    .line 80
    move-object/from16 v18, v6

    .line 81
    .line 82
    iget-wide v5, v4, Lv2/d0;->l:J

    .line 83
    .line 84
    iget-object v1, v4, Lv2/d0;->m:Lf3/l;

    .line 85
    .line 86
    move-object/from16 v22, v1

    .line 87
    .line 88
    iget-object v1, v4, Lv2/d0;->n:Lt1/a0;

    .line 89
    .line 90
    move-object/from16 v23, v1

    .line 91
    .line 92
    iget-object v1, v4, Lv2/d0;->o:Lv1/c;

    .line 93
    .line 94
    move-object/from16 v24, v1

    .line 95
    .line 96
    iget-object v1, v0, Lv2/l0;->b:Lv2/r;

    .line 97
    .line 98
    move-wide/from16 v20, v5

    .line 99
    .line 100
    iget v5, v1, Lv2/r;->a:I

    .line 101
    .line 102
    iget v6, v1, Lv2/r;->b:I

    .line 103
    .line 104
    const/high16 v19, 0x20000

    .line 105
    .line 106
    and-int v19, p13, v19

    .line 107
    .line 108
    move/from16 p1, v5

    .line 109
    .line 110
    move/from16 p2, v6

    .line 111
    .line 112
    if-eqz v19, :cond_5

    .line 113
    .line 114
    iget-wide v5, v1, Lv2/r;->c:J

    .line 115
    .line 116
    move-wide/from16 v25, v5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-wide/from16 v25, p9

    .line 120
    .line 121
    :goto_5
    iget-object v5, v1, Lv2/r;->d:Lf3/q;

    .line 122
    .line 123
    const/high16 v6, 0x80000

    .line 124
    .line 125
    and-int v6, p13, v6

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    iget-object v0, v0, Lv2/l0;->c:Lv2/u;

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    move-object/from16 v0, p11

    .line 133
    .line 134
    :goto_6
    const/high16 v6, 0x100000

    .line 135
    .line 136
    and-int v6, p13, v6

    .line 137
    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    iget-object v6, v1, Lv2/r;->f:Lf3/i;

    .line 141
    .line 142
    move-object/from16 v27, v6

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    move-object/from16 v27, p12

    .line 146
    .line 147
    :goto_7
    iget v6, v1, Lv2/r;->g:I

    .line 148
    .line 149
    move-object/from16 p5, v5

    .line 150
    .line 151
    iget v5, v1, Lv2/r;->h:I

    .line 152
    .line 153
    const/high16 v19, 0x800000

    .line 154
    .line 155
    and-int v19, p13, v19

    .line 156
    .line 157
    if-eqz v19, :cond_8

    .line 158
    .line 159
    iget-object v1, v1, Lv2/r;->i:Lf3/s;

    .line 160
    .line 161
    :goto_8
    move-object/from16 p10, v1

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_8
    sget-object v1, Lf3/s;->d:Lf3/s;

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :goto_9
    new-instance v1, Lv2/l0;

    .line 168
    .line 169
    move/from16 v19, v6

    .line 170
    .line 171
    new-instance v6, Lv2/d0;

    .line 172
    .line 173
    move/from16 p9, v5

    .line 174
    .line 175
    iget-object v5, v4, Lv2/d0;->a:Lf3/o;

    .line 176
    .line 177
    move-object/from16 p0, v6

    .line 178
    .line 179
    invoke-interface {v5}, Lf3/o;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-static {v2, v3, v5, v6}, Lt1/l;->c(JJ)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    iget-object v2, v4, Lv2/d0;->a:Lf3/o;

    .line 190
    .line 191
    :goto_a
    move-object/from16 v6, p0

    .line 192
    .line 193
    move/from16 v3, v19

    .line 194
    .line 195
    move-object/from16 v19, v7

    .line 196
    .line 197
    move-object v7, v2

    .line 198
    move/from16 v2, p2

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_9
    const-wide/16 v4, 0x10

    .line 202
    .line 203
    cmp-long v4, v2, v4

    .line 204
    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    new-instance v4, Lf3/c;

    .line 208
    .line 209
    invoke-direct {v4, v2, v3}, Lf3/c;-><init>(J)V

    .line 210
    .line 211
    .line 212
    move-object v2, v4

    .line 213
    goto :goto_a

    .line 214
    :cond_a
    sget-object v2, Lf3/n;->a:Lf3/n;

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :goto_b
    invoke-direct/range {v6 .. v24}, Lv2/d0;-><init>(Lf3/o;JLy2/s;Ly2/o;Ly2/p;Ly2/j;Ljava/lang/String;JLf3/a;Lf3/p;Lb3/b;JLf3/l;Lt1/a0;Lv1/c;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Lv2/r;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    iget-object v5, v0, Lv2/u;->a:Lv2/t;

    .line 225
    .line 226
    :goto_c
    move/from16 p2, v2

    .line 227
    .line 228
    move/from16 p8, v3

    .line 229
    .line 230
    move-object/from16 p0, v4

    .line 231
    .line 232
    move-object/from16 p6, v5

    .line 233
    .line 234
    move-wide/from16 p3, v25

    .line 235
    .line 236
    move-object/from16 p7, v27

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_b
    const/4 v5, 0x0

    .line 240
    goto :goto_c

    .line 241
    :goto_d
    invoke-direct/range {p0 .. p10}, Lv2/r;-><init>(IIJLf3/q;Lv2/t;Lf3/i;IILf3/s;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v2, p0

    .line 245
    .line 246
    invoke-direct {v1, v6, v2, v0}, Lv2/l0;-><init>(Lv2/d0;Lv2/r;Lv2/u;)V

    .line 247
    .line 248
    .line 249
    return-object v1
.end method

.method public static e(Lv2/l0;JJLy2/j;JIJI)Lv2/l0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lt1/l;->g:J

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-wide v2, Lg3/n;->c:J

    .line 20
    .line 21
    move-wide v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v9, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x20

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object v14, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v14, p5

    .line 33
    .line 34
    :goto_2
    and-int/lit16 v2, v1, 0x80

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    sget-wide v7, Lg3/n;->c:J

    .line 39
    .line 40
    move-wide/from16 v16, v7

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-wide/from16 v16, p6

    .line 44
    .line 45
    :goto_3
    sget-wide v21, Lt1/l;->g:J

    .line 46
    .line 47
    const v2, 0x8000

    .line 48
    .line 49
    .line 50
    and-int/2addr v2, v1

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move/from16 v2, p8

    .line 56
    .line 57
    :goto_4
    const/high16 v4, 0x20000

    .line 58
    .line 59
    and-int/2addr v1, v4

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    sget-wide v7, Lg3/n;->c:J

    .line 63
    .line 64
    move-wide/from16 v26, v7

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move-wide/from16 v26, p9

    .line 68
    .line 69
    :goto_5
    iget-object v4, v0, Lv2/l0;->a:Lv2/d0;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    invoke-static/range {v4 .. v25}, Lv2/e0;->a(Lv2/d0;JLt1/z;FJLy2/s;Ly2/o;Ly2/p;Ly2/j;Ljava/lang/String;JLf3/a;Lf3/p;Lb3/b;JLf3/l;Lt1/a0;Lv1/c;)Lv2/d0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v4, v0, Lv2/l0;->b:Lv2/r;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    move/from16 p2, v2

    .line 102
    .line 103
    move-object/from16 p7, v3

    .line 104
    .line 105
    move-object/from16 p1, v4

    .line 106
    .line 107
    move/from16 p3, v5

    .line 108
    .line 109
    move-object/from16 p6, v6

    .line 110
    .line 111
    move-object/from16 p8, v7

    .line 112
    .line 113
    move/from16 p9, v8

    .line 114
    .line 115
    move/from16 p10, v9

    .line 116
    .line 117
    move-object/from16 p11, v10

    .line 118
    .line 119
    move-wide/from16 p4, v26

    .line 120
    .line 121
    invoke-static/range {p1 .. p11}, Lv2/s;->a(Lv2/r;IIJLf3/q;Lv2/t;Lf3/i;IILf3/s;)Lv2/r;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, v0, Lv2/l0;->a:Lv2/d0;

    .line 126
    .line 127
    if-ne v3, v1, :cond_6

    .line 128
    .line 129
    iget-object v3, v0, Lv2/l0;->b:Lv2/r;

    .line 130
    .line 131
    if-ne v3, v2, :cond_6

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    new-instance v0, Lv2/l0;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Lv2/l0;-><init>(Lv2/d0;Lv2/r;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lv2/l0;->a:Lv2/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lv2/d0;->a:Lf3/o;

    .line 4
    .line 5
    invoke-interface {p0}, Lf3/o;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Lv2/l0;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lv2/l0;->b:Lv2/r;

    .line 4
    .line 5
    iget-object v1, p1, Lv2/l0;->b:Lv2/r;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lv2/l0;->a:Lv2/d0;

    .line 14
    .line 15
    iget-object p1, p1, Lv2/l0;->a:Lv2/d0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lv2/d0;->a(Lv2/d0;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d(Lv2/l0;)Lv2/l0;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lv2/l0;->d:Lv2/l0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lv2/l0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lv2/l0;

    .line 13
    .line 14
    iget-object v1, p0, Lv2/l0;->a:Lv2/d0;

    .line 15
    .line 16
    iget-object v2, p1, Lv2/l0;->a:Lv2/d0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lv2/d0;->c(Lv2/d0;)Lv2/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lv2/l0;->b:Lv2/r;

    .line 23
    .line 24
    iget-object p1, p1, Lv2/l0;->b:Lv2/r;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lv2/r;->a(Lv2/r;)Lv2/r;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Lv2/l0;-><init>(Lv2/d0;Lv2/r;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv2/l0;

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
    check-cast p1, Lv2/l0;

    .line 12
    .line 13
    iget-object v1, p1, Lv2/l0;->a:Lv2/d0;

    .line 14
    .line 15
    iget-object v3, p0, Lv2/l0;->a:Lv2/d0;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lv2/l0;->b:Lv2/r;

    .line 25
    .line 26
    iget-object v3, p1, Lv2/l0;->b:Lv2/r;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lv2/l0;->c:Lv2/u;

    .line 36
    .line 37
    iget-object p1, p1, Lv2/l0;->c:Lv2/u;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/l0;->a:Lv2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/d0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lv2/l0;->b:Lv2/r;

    .line 10
    .line 11
    invoke-virtual {v1}, Lv2/r;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lv2/l0;->c:Lv2/u;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lv2/u;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lv2/l0;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lt1/l;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lv2/l0;->a:Lv2/d0;

    .line 25
    .line 26
    iget-object v2, v1, Lv2/d0;->a:Lf3/o;

    .line 27
    .line 28
    invoke-interface {v2}, Lf3/o;->b()Lt1/z;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lv2/d0;->a:Lf3/o;

    .line 41
    .line 42
    invoke-interface {v2}, Lf3/o;->c()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Lv2/d0;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lg3/n;->d(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lv2/d0;->c:Ly2/s;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lv2/d0;->d:Ly2/o;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lv2/d0;->e:Ly2/p;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lv2/d0;->f:Ly2/j;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lv2/d0;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, Lv2/d0;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Lg3/n;->d(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lv2/d0;->i:Lf3/a;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lv2/d0;->j:Lf3/p;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lv2/d0;->k:Lb3/b;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, Lv2/d0;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v2, v3, v4, v0}, Lcom/google/api/a;->y(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lv2/d0;->m:Lf3/l;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lv2/d0;->n:Lt1/a0;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lv2/d0;->o:Lv1/c;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lv2/l0;->b:Lv2/r;

    .line 200
    .line 201
    iget v2, v1, Lv2/r;->a:I

    .line 202
    .line 203
    invoke-static {v2}, Lf3/k;->a(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", textDirection="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, v1, Lv2/r;->b:I

    .line 216
    .line 217
    invoke-static {v2}, Lf3/m;->a(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", lineHeight="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, Lv2/r;->c:J

    .line 230
    .line 231
    invoke-static {v2, v3}, Lg3/n;->d(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", textIndent="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lv2/r;->d:Lf3/q;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", platformStyle="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lv2/l0;->c:Lv2/u;

    .line 254
    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p0, ", lineHeightStyle="

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object p0, v1, Lv2/r;->f:Lf3/i;

    .line 264
    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p0, ", lineBreak="

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget p0, v1, Lv2/r;->g:I

    .line 274
    .line 275
    invoke-static {p0}, Lf3/e;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p0, ", hyphens="

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget p0, v1, Lv2/r;->h:I

    .line 288
    .line 289
    invoke-static {p0}, Lf3/d;->a(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p0, ", textMotion="

    .line 297
    .line 298
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object p0, v1, Lv2/r;->i:Lf3/s;

    .line 302
    .line 303
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 p0, 0x29

    .line 307
    .line 308
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0
.end method
