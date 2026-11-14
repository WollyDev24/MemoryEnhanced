.class public final Llm/i;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Llm/m;


# direct methods
.method public synthetic constructor <init>(Llm/m;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Llm/i;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Llm/i;->g:Llm/m;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    iget v0, p0, Llm/i;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Llm/i;

    .line 7
    .line 8
    iget-object p0, p0, Llm/i;->g:Llm/m;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, p2, v1}, Llm/i;-><init>(Llm/m;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Llm/i;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Llm/i;

    .line 18
    .line 19
    iget-object p0, p0, Llm/i;->g:Llm/m;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, p2, v1}, Llm/i;-><init>(Llm/m;Lr20/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Llm/i;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Llm/i;

    .line 29
    .line 30
    iget-object p0, p0, Llm/i;->g:Llm/m;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, p2, v1}, Llm/i;-><init>(Llm/m;Lr20/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Llm/i;->f:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Llm/i;

    .line 40
    .line 41
    iget-object p0, p0, Llm/i;->g:Llm/m;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, p2, v1}, Llm/i;-><init>(Llm/m;Lr20/c;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Llm/i;->f:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, Llm/i;

    .line 51
    .line 52
    iget-object p0, p0, Llm/i;->g:Llm/m;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, p2, v1}, Llm/i;-><init>(Llm/m;Lr20/c;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Llm/i;->f:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llm/i;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw50/b0;

    .line 7
    .line 8
    check-cast p2, Lr20/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Llm/i;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llm/i;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llm/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    check-cast p2, Lr20/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Llm/i;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Llm/i;

    .line 31
    .line 32
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Llm/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lw50/b0;

    .line 39
    .line 40
    check-cast p2, Lr20/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Llm/i;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Llm/i;

    .line 47
    .line 48
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Llm/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    check-cast p2, Lr20/c;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Llm/i;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Llm/i;

    .line 63
    .line 64
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Llm/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    check-cast p2, Lr20/c;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Llm/i;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Llm/i;

    .line 79
    .line 80
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Llm/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Llm/i;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 7
    .line 8
    iget-object v5, p0, Llm/i;->g:Llm/m;

    .line 9
    .line 10
    iget-object p0, p0, Llm/i;->f:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lw50/b0;

    .line 16
    .line 17
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 18
    .line 19
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Llm/k;

    .line 23
    .line 24
    invoke-direct {p1, v5, v3, v2}, Llm/k;-><init>(Llm/m;Lr20/c;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v3, v3, p1, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_0
    check-cast p0, Ljava/util/Map;

    .line 32
    .line 33
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Llm/m;->c()Lvj/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Lvj/h;->d(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_1
    check-cast p0, Lw50/b0;

    .line 47
    .line 48
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 49
    .line 50
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Llm/k;

    .line 54
    .line 55
    invoke-direct {p1, v5, v3, v1}, Llm/k;-><init>(Llm/m;Lr20/c;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v3, v3, p1, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_2
    check-cast p0, Ljava/util/List;

    .line 63
    .line 64
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 65
    .line 66
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    sget-object v3, Lo20/u;->a:Lo20/u;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-object p1, v5, Llm/m;->a:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbm/o0;->n()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {p0, v0}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ltj/h;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v6, Loj/c;

    .line 118
    .line 119
    iget-object v7, v2, Ltj/h;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v8, v2, Ltj/h;->b:Ltj/x0;

    .line 122
    .line 123
    invoke-static {v8, p1}, Ly60/c;->d(Ltj/x0;Landroid/content/Context;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget v9, v2, Ltj/h;->c:I

    .line 128
    .line 129
    iget-wide v10, v2, Ltj/h;->d:J

    .line 130
    .line 131
    iget-wide v12, v2, Ltj/h;->e:J

    .line 132
    .line 133
    invoke-direct/range {v6 .. v13}, Loj/c;-><init>(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_3
    iget-object p0, v5, Llm/m;->b:Lzk/l;

    .line 145
    .line 146
    iget-object p0, p0, Lzk/l;->b:Lzk/f;

    .line 147
    .line 148
    iget-object p0, p0, Lzk/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    iget-object p1, v5, Llm/m;->A:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {p1, v0}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Loj/c;

    .line 176
    .line 177
    iget-object v6, v6, Loj/c;->b:Ljava/lang/CharSequence;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v3, v0}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_5

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Loj/c;

    .line 211
    .line 212
    iget-object v6, v6, Loj/c;->b:Ljava/lang/CharSequence;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iput-object v3, v5, Llm/m;->A:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    xor-int/2addr v0, v1

    .line 233
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->M0(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Llm/m;->d()Loj/d;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v3, v0, Loj/d;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v3}, Loj/d;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v0, Loj/d;->b:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v5}, Llm/m;->i()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lb6/o2;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    iget-object v1, v0, Lb6/o2;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Loc/e;

    .line 258
    .line 259
    iget-object v2, v1, Loc/e;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Landroid/widget/SectionIndexer;

    .line 262
    .line 263
    invoke-interface {v2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    iput-object v2, v1, Loc/e;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v1, v0, Lb6/o2;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lb6/m2;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lb6/o2;->j(Lb6/w;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string p1, "SectionIndexer.getSections() must not return null."

    .line 282
    .line 283
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 288
    .line 289
    invoke-virtual {v5, p0}, Llm/m;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object p0, v5, Llm/m;->c:Lxj/a;

    .line 293
    .line 294
    invoke-virtual {p0}, Lxj/a;->d()V

    .line 295
    .line 296
    .line 297
    :goto_5
    return-object v4

    .line 298
    :pswitch_3
    check-cast p0, Ljava/util/List;

    .line 299
    .line 300
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 301
    .line 302
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Llm/m;->a()Lmm/j;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v0, Lak/f;

    .line 310
    .line 311
    const/16 v1, 0x14

    .line 312
    .line 313
    invoke-direct {v0, v1, v5, p0}, Lak/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p0, v0}, Lmm/j;->G(Ljava/util/List;Lb30/a;)V

    .line 317
    .line 318
    .line 319
    return-object v4

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
