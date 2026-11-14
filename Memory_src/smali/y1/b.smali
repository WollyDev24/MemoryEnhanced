.class public final Ly1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:F

.field public b:Lg3/l;

.field public final c:Lt1/b0;

.field public final d:Ly1/d;

.field public final e:Ltl/g;

.field public f:F


# direct methods
.method public constructor <init>(Lt1/b0;Ly1/d;Ltl/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ly1/b;->a:F

    .line 7
    .line 8
    sget-object v1, Lg3/l;->Ltr:Lg3/l;

    .line 9
    .line 10
    iput-object v1, p0, Ly1/b;->b:Lg3/l;

    .line 11
    .line 12
    iput-object p1, p0, Ly1/b;->c:Lt1/b0;

    .line 13
    .line 14
    iput-object p2, p0, Ly1/b;->d:Ly1/d;

    .line 15
    .line 16
    iput-object p3, p0, Ly1/b;->e:Ltl/g;

    .line 17
    .line 18
    iput v0, p0, Ly1/b;->f:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ll2/h0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly1/b;->e:Ltl/g;

    .line 6
    .line 7
    iget-object v3, v0, Ly1/b;->c:Lt1/b0;

    .line 8
    .line 9
    iget-object v4, v1, Ll2/h0;->a:Lv1/b;

    .line 10
    .line 11
    invoke-interface {v4}, Lv1/d;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1}, Ll2/h0;->getLayoutDirection()Lg3/l;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, v0, Ly1/b;->d:Ly1/d;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v8, v2, Ltl/g;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Ly1/a;

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    new-instance v9, Ly1/a;

    .line 29
    .line 30
    sget-object v10, Lt1/q;->a:Lt1/x;

    .line 31
    .line 32
    sget-object v13, Lg3/l;->Ltr:Lg3/l;

    .line 33
    .line 34
    const/high16 v14, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const-wide/16 v11, 0x0

    .line 38
    .line 39
    invoke-direct/range {v9 .. v15}, Ly1/a;-><init>(Lt1/b0;JLg3/l;FLy1/d;)V

    .line 40
    .line 41
    .line 42
    iput-object v9, v2, Ltl/g;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v8, v9

    .line 45
    :cond_0
    iput-object v3, v8, Ly1/a;->a:Lt1/b0;

    .line 46
    .line 47
    iput-wide v4, v8, Ly1/a;->b:J

    .line 48
    .line 49
    iput-object v6, v8, Ly1/a;->c:Lg3/l;

    .line 50
    .line 51
    iget-object v9, v1, Ll2/h0;->a:Lv1/b;

    .line 52
    .line 53
    invoke-virtual {v9}, Lv1/b;->a()F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iput v9, v8, Ly1/a;->d:F

    .line 58
    .line 59
    new-instance v10, Ly1/d;

    .line 60
    .line 61
    iget v11, v7, Ly1/d;->a:F

    .line 62
    .line 63
    iget v12, v7, Ly1/d;->b:F

    .line 64
    .line 65
    iget-wide v13, v7, Ly1/d;->e:J

    .line 66
    .line 67
    iget v9, v7, Ly1/d;->f:F

    .line 68
    .line 69
    iget v15, v7, Ly1/d;->d:I

    .line 70
    .line 71
    move/from16 v18, v15

    .line 72
    .line 73
    move-wide v15, v13

    .line 74
    const-wide/16 v13, 0x0

    .line 75
    .line 76
    move/from16 v17, v9

    .line 77
    .line 78
    invoke-direct/range {v10 .. v18}, Ly1/d;-><init>(FFJJFI)V

    .line 79
    .line 80
    .line 81
    iput-object v10, v8, Ly1/a;->e:Ly1/d;

    .line 82
    .line 83
    iget-object v9, v2, Ltl/g;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lz/e0;

    .line 86
    .line 87
    if-nez v9, :cond_1

    .line 88
    .line 89
    new-instance v9, Lz/e0;

    .line 90
    .line 91
    invoke-direct {v9}, Lz/e0;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v9, v2, Ltl/g;->b:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v9, v8}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ly1/c;

    .line 101
    .line 102
    if-nez v9, :cond_3

    .line 103
    .line 104
    invoke-interface {v3, v4, v5, v6, v1}, Lt1/b0;->a(JLg3/l;Lg3/c;)Lt1/q;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v9, Ly1/c;

    .line 109
    .line 110
    invoke-direct {v9, v7, v3}, Ly1/c;-><init>(Ly1/d;Lt1/q;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v2, Ltl/g;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lz/e0;

    .line 116
    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    new-instance v3, Lz/e0;

    .line 120
    .line 121
    invoke-direct {v3}, Lz/e0;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, v2, Ltl/g;->b:Ljava/lang/Object;

    .line 125
    .line 126
    :cond_2
    iget-object v11, v8, Ly1/a;->a:Lt1/b0;

    .line 127
    .line 128
    iget-wide v12, v8, Ly1/a;->b:J

    .line 129
    .line 130
    iget-object v14, v8, Ly1/a;->c:Lg3/l;

    .line 131
    .line 132
    iget v15, v8, Ly1/a;->d:F

    .line 133
    .line 134
    iget-object v4, v8, Ly1/a;->e:Ly1/d;

    .line 135
    .line 136
    new-instance v10, Ly1/a;

    .line 137
    .line 138
    move-object/from16 v16, v4

    .line 139
    .line 140
    invoke-direct/range {v10 .. v16}, Ly1/a;-><init>(Lt1/b0;JLg3/l;FLy1/d;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v10, v9}, Lz/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    :goto_0
    monitor-exit v2

    .line 150
    iget-object v2, v0, Ly1/b;->d:Ly1/d;

    .line 151
    .line 152
    iget-wide v2, v2, Ly1/d;->c:J

    .line 153
    .line 154
    const/16 v4, 0x20

    .line 155
    .line 156
    shr-long/2addr v2, v4

    .line 157
    long-to-int v2, v2

    .line 158
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v1, v2}, Ll2/h0;->L(F)F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget-object v2, v0, Ly1/b;->d:Ly1/d;

    .line 167
    .line 168
    iget-wide v2, v2, Ly1/d;->c:J

    .line 169
    .line 170
    const-wide v4, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long/2addr v2, v4

    .line 176
    long-to-int v2, v2

    .line 177
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v1, v2}, Ll2/h0;->L(F)F

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    iget-object v2, v1, Ll2/h0;->a:Lv1/b;

    .line 186
    .line 187
    iget-object v2, v2, Lv1/b;->b:Lpa/f;

    .line 188
    .line 189
    iget-object v2, v2, Lpa/f;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lq9/a;

    .line 192
    .line 193
    invoke-virtual {v2, v8, v10}, Lq9/a;->h(FF)V

    .line 194
    .line 195
    .line 196
    :try_start_1
    iget-object v2, v1, Ll2/h0;->a:Lv1/b;

    .line 197
    .line 198
    invoke-interface {v2}, Lv1/d;->d()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    iget-object v4, v9, Ly1/c;->i:Ly1/d;

    .line 203
    .line 204
    iget-wide v5, v4, Ly1/d;->e:J

    .line 205
    .line 206
    iget v0, v0, Ly1/b;->f:F

    .line 207
    .line 208
    iget v4, v4, Ly1/d;->f:F

    .line 209
    .line 210
    mul-float/2addr v0, v4

    .line 211
    const/4 v4, 0x0

    .line 212
    const/high16 v7, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-static {v0, v4, v7}, Lr80/j;->k(FFF)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v4, v9, Ly1/c;->i:Ly1/d;

    .line 219
    .line 220
    iget v7, v4, Ly1/d;->d:I

    .line 221
    .line 222
    move-wide v4, v5

    .line 223
    move v6, v0

    .line 224
    move-object v0, v9

    .line 225
    invoke-virtual/range {v0 .. v7}, Ly1/c;->a(Ll2/h0;JJFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Ll2/h0;->a:Lv1/b;

    .line 229
    .line 230
    iget-object v0, v0, Lv1/b;->b:Lpa/f;

    .line 231
    .line 232
    iget-object v0, v0, Lpa/f;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lq9/a;

    .line 235
    .line 236
    neg-float v1, v8

    .line 237
    neg-float v2, v10

    .line 238
    invoke-virtual {v0, v1, v2}, Lq9/a;->h(FF)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    iget-object v1, v1, Ll2/h0;->a:Lv1/b;

    .line 244
    .line 245
    iget-object v1, v1, Lv1/b;->b:Lpa/f;

    .line 246
    .line 247
    iget-object v1, v1, Lpa/f;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lq9/a;

    .line 250
    .line 251
    neg-float v2, v8

    .line 252
    neg-float v3, v10

    .line 253
    invoke-virtual {v1, v2, v3}, Lq9/a;->h(FF)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :goto_1
    monitor-exit v2

    .line 258
    throw v0
.end method
