.class public final Le0/f;
.super Lt20/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Le0/f;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Le0/f;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt20/h;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    iget v0, p0, Le0/f;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le0/f;

    .line 7
    .line 8
    iget-object p0, p0, Le0/f;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, v1}, Le0/f;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Le0/f;->h:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Le0/f;

    .line 20
    .line 21
    iget-object p0, p0, Le0/f;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Le0/h;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p2, v1}, Le0/f;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Le0/f;->h:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le0/f;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls50/l;

    .line 7
    .line 8
    check-cast p2, Lr20/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Le0/f;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Le0/f;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Le0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lf2/v;

    .line 24
    .line 25
    check-cast p2, Lr20/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Le0/f;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Le0/f;

    .line 32
    .line 33
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Le0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Le0/f;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Le0/f;->j:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v6, Ln20/b0;->a:Ln20/b0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Landroid/view/View;

    .line 16
    .line 17
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 18
    .line 19
    iget v7, p0, Le0/f;->g:I

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    if-eq v7, v4, :cond_1

    .line 24
    .line 25
    if-ne v7, v3, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    iget-object v2, p0, Le0/f;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ls50/l;

    .line 40
    .line 41
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Le0/f;->h:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Ls50/l;

    .line 52
    .line 53
    iput-object v2, p0, Le0/f;->h:Ljava/lang/Object;

    .line 54
    .line 55
    iput v4, p0, Le0/f;->g:I

    .line 56
    .line 57
    invoke-virtual {v2, v5, p0}, Ls50/l;->c(Ljava/lang/Object;Lr20/c;)Ls20/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_0
    instance-of p1, v5, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    check-cast v5, Landroid/view/ViewGroup;

    .line 69
    .line 70
    iput-object v1, p0, Le0/f;->h:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Le0/f;->g:I

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Ln4/d0;

    .line 78
    .line 79
    new-instance v1, Lk60/i;

    .line 80
    .line 81
    const/4 v4, 0x6

    .line 82
    invoke-direct {v1, v4, v5}, Lk60/i;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v1}, Ln4/d0;-><init>(Lk60/i;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Ln4/d0;->b:Ljava/util/Iterator;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    move-object p0, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iput-object p1, v2, Ls50/l;->c:Ljava/util/Iterator;

    .line 99
    .line 100
    iput v3, v2, Ls50/l;->a:I

    .line 101
    .line 102
    iput-object p0, v2, Ls50/l;->d:Lr20/c;

    .line 103
    .line 104
    move-object p0, v0

    .line 105
    :goto_1
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object p0, v6

    .line 109
    :goto_2
    if-ne p0, v0, :cond_6

    .line 110
    .line 111
    :goto_3
    move-object v6, v0

    .line 112
    :cond_6
    :goto_4
    return-object v6

    .line 113
    :pswitch_0
    check-cast v5, Le0/h;

    .line 114
    .line 115
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 116
    .line 117
    iget v7, p0, Le0/f;->g:I

    .line 118
    .line 119
    if-eqz v7, :cond_9

    .line 120
    .line 121
    if-eq v7, v4, :cond_8

    .line 122
    .line 123
    if-ne v7, v3, :cond_7

    .line 124
    .line 125
    iget-object v2, p0, Le0/f;->h:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lf2/v;

    .line 128
    .line 129
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_8
    iget-object v2, p0, Le0/f;->h:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lf2/v;

    .line 142
    .line 143
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Le0/f;->h:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v2, p1

    .line 153
    check-cast v2, Lf2/v;

    .line 154
    .line 155
    iput-object v2, p0, Le0/f;->h:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, p0, Le0/f;->g:I

    .line 158
    .line 159
    sget p1, Lf0/w1;->a:I

    .line 160
    .line 161
    sget-object p1, Lf2/i;->Main:Lf2/i;

    .line 162
    .line 163
    invoke-static {v2, p1, p0}, Lf0/w1;->a(Lf2/v;Lf2/i;Lt20/a;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_a

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_a
    :goto_5
    check-cast p1, Lf2/m;

    .line 171
    .line 172
    iget-wide v7, p1, Lf2/m;->a:J

    .line 173
    .line 174
    iput-wide v7, v5, Le0/h;->h:J

    .line 175
    .line 176
    iget-wide v7, p1, Lf2/m;->c:J

    .line 177
    .line 178
    iput-wide v7, v5, Le0/h;->b:J

    .line 179
    .line 180
    :cond_b
    iput-object v2, p0, Le0/f;->h:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, p0, Le0/f;->g:I

    .line 183
    .line 184
    sget-object p1, Lf2/i;->Main:Lf2/i;

    .line 185
    .line 186
    invoke-virtual {v2, p1, p0}, Lf2/v;->c(Lf2/i;Lt20/a;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_c

    .line 191
    .line 192
    :goto_6
    move-object v6, v0

    .line 193
    goto :goto_b

    .line 194
    :cond_c
    :goto_7
    check-cast p1, Lf2/h;

    .line 195
    .line 196
    iget-object p1, p1, Lf2/h;->a:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v4, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const/4 v8, 0x0

    .line 212
    move v9, v8

    .line 213
    :goto_8
    if-ge v9, v7, :cond_e

    .line 214
    .line 215
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    move-object v11, v10

    .line 220
    check-cast v11, Lf2/m;

    .line 221
    .line 222
    iget-boolean v11, v11, Lf2/m;->d:Z

    .line 223
    .line 224
    if-eqz v11, :cond_d

    .line 225
    .line 226
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    :goto_9
    if-ge v8, p1, :cond_10

    .line 237
    .line 238
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    move-object v9, v7

    .line 243
    check-cast v9, Lf2/m;

    .line 244
    .line 245
    iget-wide v9, v9, Lf2/m;->a:J

    .line 246
    .line 247
    iget-wide v11, v5, Le0/h;->h:J

    .line 248
    .line 249
    invoke-static {v9, v10, v11, v12}, Ljt/f;->s(JJ)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_f

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_10
    move-object v7, v1

    .line 260
    :goto_a
    check-cast v7, Lf2/m;

    .line 261
    .line 262
    if-nez v7, :cond_11

    .line 263
    .line 264
    invoke-static {v4}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    move-object v7, p1

    .line 269
    check-cast v7, Lf2/m;

    .line 270
    .line 271
    :cond_11
    if-eqz v7, :cond_12

    .line 272
    .line 273
    iget-wide v8, v7, Lf2/m;->a:J

    .line 274
    .line 275
    iput-wide v8, v5, Le0/h;->h:J

    .line 276
    .line 277
    iget-wide v7, v7, Lf2/m;->c:J

    .line 278
    .line 279
    iput-wide v7, v5, Le0/h;->b:J

    .line 280
    .line 281
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_b

    .line 286
    .line 287
    const-wide/16 p0, -0x1

    .line 288
    .line 289
    iput-wide p0, v5, Le0/h;->h:J

    .line 290
    .line 291
    :goto_b
    return-object v6

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
