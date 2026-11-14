.class public final Lgs/o;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:F

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgs/p;FLr20/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgs/o;->e:I

    .line 1
    iput-object p1, p0, Lgs/o;->h:Ljava/lang/Object;

    iput p2, p0, Lgs/o;->g:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Lr2/c;Lr20/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgs/o;->e:I

    .line 2
    iput-object p1, p0, Lgs/o;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 1

    .line 1
    iget v0, p0, Lgs/o;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgs/o;

    .line 7
    .line 8
    iget-object p0, p0, Lgs/o;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lr2/c;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lgs/o;-><init>(Lr2/c;Lr20/c;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, v0, Lgs/o;->g:F

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance p1, Lgs/o;

    .line 25
    .line 26
    iget-object v0, p0, Lgs/o;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lgs/p;

    .line 29
    .line 30
    iget p0, p0, Lgs/o;->g:F

    .line 31
    .line 32
    invoke-direct {p1, v0, p0, p2}, Lgs/o;-><init>(Lgs/p;FLr20/c;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgs/o;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Lr20/c;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lgs/o;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lgs/o;

    .line 23
    .line 24
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lgs/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lw50/b0;

    .line 32
    .line 33
    check-cast p2, Lr20/c;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lgs/o;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lgs/o;

    .line 40
    .line 41
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lgs/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lgs/o;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lgs/o;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lr2/c;

    .line 13
    .line 14
    iget-object v0, v4, Lr2/c;->a:Ls2/o;

    .line 15
    .line 16
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 17
    .line 18
    iget v5, p0, Lgs/o;->f:I

    .line 19
    .line 20
    const-wide v6, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    if-ne v5, v3, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lgs/o;->g:F

    .line 43
    .line 44
    iget-object v2, v0, Ls2/o;->d:Ls2/l;

    .line 45
    .line 46
    sget-object v5, Ls2/k;->e:Ls2/v;

    .line 47
    .line 48
    iget-object v2, v2, Ls2/l;->a:Lz/e0;

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_2
    check-cast v2, Lb30/n;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v0, v0, Ls2/o;->d:Ls2/l;

    .line 62
    .line 63
    sget-object v5, Ls2/s;->v:Ls2/v;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ls2/l;->e(Ls2/v;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ls2/i;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v0, v0

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long v8, p1

    .line 81
    const/16 p1, 0x20

    .line 82
    .line 83
    shl-long/2addr v0, p1

    .line 84
    and-long/2addr v8, v6

    .line 85
    or-long/2addr v0, v8

    .line 86
    new-instance p1, Ls1/b;

    .line 87
    .line 88
    invoke-direct {p1, v0, v1}, Ls1/b;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iput v3, p0, Lgs/o;->f:I

    .line 92
    .line 93
    invoke-interface {v2, p1, p0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v4, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    check-cast p1, Ls1/b;

    .line 101
    .line 102
    iget-wide p0, p1, Ls1/b;->a:J

    .line 103
    .line 104
    and-long/2addr p0, v6

    .line 105
    long-to-int p0, p0

    .line 106
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    new-instance v4, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-direct {v4, p0}, Ljava/lang/Float;-><init>(F)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object v4

    .line 116
    :cond_4
    const-string p0, "Required value was null."

    .line 117
    .line 118
    invoke-static {p0}, Lm9/p;->c(Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :pswitch_0
    iget v0, p0, Lgs/o;->g:F

    .line 124
    .line 125
    check-cast v4, Lgs/p;

    .line 126
    .line 127
    sget-object v5, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 128
    .line 129
    iget v6, p0, Lgs/o;->f:I

    .line 130
    .line 131
    const/4 v7, 0x2

    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    if-eq v6, v3, :cond_6

    .line 135
    .line 136
    if-ne v6, v7, :cond_5

    .line 137
    .line 138
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_6
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-boolean p1, v4, Lgs/p;->s:Z

    .line 157
    .line 158
    const-string v2, "animatable("

    .line 159
    .line 160
    const-string v6, "SeslRecoil"

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    iget-object p1, v4, Lgs/p;->H:Lc0/c;

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, ") animate to "

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v4, v6, p1}, Lrs/a;->a(Ll2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v4, Lgs/p;->H:Lc0/c;

    .line 194
    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    new-instance v1, Ljava/lang/Float;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lgs/f;->a:Lar/c;

    .line 203
    .line 204
    iget-object v0, v4, Lgs/p;->E:Lhs/c;

    .line 205
    .line 206
    iget-boolean v2, v0, Lhs/c;->a:Z

    .line 207
    .line 208
    iget-boolean v0, v0, Lhs/c;->d:Z

    .line 209
    .line 210
    or-int/2addr v0, v2

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    sget-object v2, Lgs/f;->a:Lar/c;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    sget-object v2, Lgs/f;->b:Lc0/r;

    .line 217
    .line 218
    :goto_2
    if-eqz v0, :cond_9

    .line 219
    .line 220
    const/16 v0, 0x64

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    const/16 v0, 0x15e

    .line 224
    .line 225
    :goto_3
    new-instance v4, Lc0/l0;

    .line 226
    .line 227
    invoke-direct {v4, v0, v2}, Lc0/l0;-><init>(ILc0/u;)V

    .line 228
    .line 229
    .line 230
    iput v3, p0, Lgs/o;->f:I

    .line 231
    .line 232
    invoke-static {p1, v1, v4, p0}, Lc0/c;->b(Lc0/c;Ljava/lang/Object;Lc0/j;Lt20/i;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v5, :cond_a

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    :goto_4
    check-cast p1, Lc0/h;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    iget-object p1, v4, Lgs/p;->H:Lc0/c;

    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p1, ") snap to 0.0"

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {v4, v6, p1}, Lrs/a;->a(Ll2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, v4, Lgs/p;->H:Lc0/c;

    .line 269
    .line 270
    if-eqz p1, :cond_c

    .line 271
    .line 272
    new-instance v0, Ljava/lang/Float;

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 275
    .line 276
    .line 277
    iput v7, p0, Lgs/o;->f:I

    .line 278
    .line 279
    invoke-virtual {p1, v0, p0}, Lc0/c;->c(Ljava/lang/Float;Lt20/i;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-ne p0, v5, :cond_c

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_c
    :goto_5
    sget-object v5, Ln20/b0;->a:Ln20/b0;

    .line 287
    .line 288
    :goto_6
    return-object v5

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
