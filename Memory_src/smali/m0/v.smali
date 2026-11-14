.class public final synthetic Lm0/v;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm0/a0;


# direct methods
.method public synthetic constructor <init>(Lm0/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm0/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/v;->b:Lm0/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lm0/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm0/v;->b:Lm0/a0;

    .line 7
    .line 8
    check-cast p1, Ll0/e0;

    .line 9
    .line 10
    invoke-static {}, Lk1/p;->e()Lk1/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lk1/f;->e()Lb30/k;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v0

    .line 23
    :goto_0
    invoke-static {v1}, Lk1/p;->h(Lk1/f;)Lk1/f;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_0
    iget p0, p0, Lm0/a0;->e:I

    .line 28
    .line 29
    iget-object v4, p1, Ll0/e0;->b:Ll0/g0;

    .line 30
    .line 31
    iget-object v5, v4, Ll0/g0;->c:Landroidx/fragment/app/m0;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p1, Ll0/e0;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v4, v4, Ll0/g0;->b:Lj40/g;

    .line 39
    .line 40
    new-instance v6, Ll0/p0;

    .line 41
    .line 42
    invoke-direct {v6, v5, p0, v4, v0}, Ll0/p0;-><init>(Landroidx/fragment/app/m0;ILj40/g;Lb30/k;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v1, v3, v2}, Lk1/p;->k(Lk1/f;Lk1/f;Lb30/k;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    invoke-static {v1, v3, v2}, Lk1/p;->k(Lk1/f;Lk1/f;Lb30/k;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p0, p0, Lm0/v;->b:Lm0/a0;

    .line 67
    .line 68
    invoke-static {p0}, Lm6/e0;->l(Lm0/a0;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget v3, p0, Lm0/a0;->j:F

    .line 73
    .line 74
    add-float/2addr v3, v0

    .line 75
    float-to-double v4, v3

    .line 76
    invoke-static {v4, v5}, Ld30/a;->y(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    long-to-float v6, v4

    .line 81
    sub-float/2addr v3, v6

    .line 82
    iput v3, p0, Lm0/a0;->j:F

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const v6, 0x38d1b717    # 1.0E-4f

    .line 89
    .line 90
    .line 91
    cmpg-float v3, v3, v6

    .line 92
    .line 93
    if-gez v3, :cond_2

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_2
    add-long v6, v1, v4

    .line 98
    .line 99
    iget-wide v8, p0, Lm0/a0;->h:J

    .line 100
    .line 101
    iget-wide v10, p0, Lm0/a0;->g:J

    .line 102
    .line 103
    invoke-static/range {v6 .. v11}, Lr80/j;->n(JJJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    cmp-long v0, v6, v3

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x1

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    move v0, v6

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v0, v5

    .line 116
    :goto_2
    sub-long/2addr v3, v1

    .line 117
    long-to-float v1, v3

    .line 118
    iput v1, p0, Lm0/a0;->k:F

    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    cmp-long v2, v7, v9

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    iget-object v2, p0, Lm0/a0;->G:Lw0/d1;

    .line 132
    .line 133
    cmpl-float v8, v1, v7

    .line 134
    .line 135
    if-lez v8, :cond_4

    .line 136
    .line 137
    move v8, v6

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move v8, v5

    .line 140
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v2, v8}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lm0/a0;->H:Lw0/d1;

    .line 148
    .line 149
    cmpg-float v1, v1, v7

    .line 150
    .line 151
    if-gez v1, :cond_5

    .line 152
    .line 153
    move v5, v6

    .line 154
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v2, v1}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v1, p0, Lm0/a0;->n:Lw0/d1;

    .line 162
    .line 163
    invoke-virtual {v1}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lm0/s;

    .line 168
    .line 169
    long-to-int v2, v3

    .line 170
    neg-int v5, v2

    .line 171
    invoke-virtual {v1, v5}, Lm0/s;->a(I)Lm0/s;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    iget-object v8, p0, Lm0/a0;->b:Lm0/s;

    .line 178
    .line 179
    if-eqz v8, :cond_8

    .line 180
    .line 181
    invoke-virtual {v8, v5}, Lm0/s;->a(I)Lm0/s;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    iput-object v5, p0, Lm0/a0;->b:Lm0/s;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    const/4 v1, 0x0

    .line 191
    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 192
    .line 193
    iget-boolean v2, p0, Lm0/a0;->a:Z

    .line 194
    .line 195
    invoke-virtual {p0, v1, v2, v6}, Lm0/a0;->e(Lm0/s;ZZ)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lm0/a0;->C:Lw0/u0;

    .line 199
    .line 200
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 201
    .line 202
    invoke-interface {p0, v1}, Lw0/u0;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    iget-object v1, p0, Lm0/a0;->d:Lab/m;

    .line 207
    .line 208
    iget-object v5, v1, Lab/m;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Lm0/a0;

    .line 211
    .line 212
    invoke-virtual {v5}, Lm0/a0;->n()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_a

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    int-to-float v2, v2

    .line 220
    invoke-virtual {v5}, Lm0/a0;->n()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    int-to-float v5, v5

    .line 225
    div-float v7, v2, v5

    .line 226
    .line 227
    :goto_5
    invoke-virtual {v1}, Lab/m;->m()F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-float/2addr v2, v7

    .line 232
    iget-object v1, v1, Lab/m;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lw0/z0;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lw0/z0;->h(F)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lm0/a0;->z:Lw0/d1;

    .line 240
    .line 241
    invoke-virtual {p0}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Ll2/f0;

    .line 246
    .line 247
    if-eqz p0, :cond_b

    .line 248
    .line 249
    invoke-virtual {p0}, Ll2/f0;->l()V

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_6
    if-eqz v0, :cond_c

    .line 253
    .line 254
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    :goto_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
