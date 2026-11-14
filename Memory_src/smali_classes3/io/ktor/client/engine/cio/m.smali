.class public final Lio/ktor/client/engine/cio/m;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:I

.field public final synthetic f:La10/e;

.field public final synthetic g:Lio/ktor/utils/io/m0;

.field public final synthetic h:Z

.field public final synthetic j:Lv10/b;

.field public final synthetic k:Lio/ktor/utils/io/j0;

.field public final synthetic l:Lio/ktor/utils/io/m0;

.field public final synthetic m:Lr20/h;


# direct methods
.method public constructor <init>(La10/e;Lio/ktor/utils/io/m0;ZLv10/b;Lio/ktor/utils/io/j0;Lio/ktor/utils/io/m0;Lr20/h;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/client/engine/cio/m;->f:La10/e;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/engine/cio/m;->g:Lio/ktor/utils/io/m0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/ktor/client/engine/cio/m;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Lio/ktor/client/engine/cio/m;->j:Lv10/b;

    .line 8
    .line 9
    iput-object p5, p0, Lio/ktor/client/engine/cio/m;->k:Lio/ktor/utils/io/j0;

    .line 10
    .line 11
    iput-object p6, p0, Lio/ktor/client/engine/cio/m;->l:Lio/ktor/utils/io/m0;

    .line 12
    .line 13
    iput-object p7, p0, Lio/ktor/client/engine/cio/m;->m:Lr20/h;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lt20/i;-><init>(ILr20/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 9

    .line 1
    new-instance v0, Lio/ktor/client/engine/cio/m;

    .line 2
    .line 3
    iget-object v6, p0, Lio/ktor/client/engine/cio/m;->l:Lio/ktor/utils/io/m0;

    .line 4
    .line 5
    iget-object v7, p0, Lio/ktor/client/engine/cio/m;->m:Lr20/h;

    .line 6
    .line 7
    iget-object v1, p0, Lio/ktor/client/engine/cio/m;->f:La10/e;

    .line 8
    .line 9
    iget-object v2, p0, Lio/ktor/client/engine/cio/m;->g:Lio/ktor/utils/io/m0;

    .line 10
    .line 11
    iget-boolean v3, p0, Lio/ktor/client/engine/cio/m;->h:Z

    .line 12
    .line 13
    iget-object v4, p0, Lio/ktor/client/engine/cio/m;->j:Lv10/b;

    .line 14
    .line 15
    iget-object v5, p0, Lio/ktor/client/engine/cio/m;->k:Lio/ktor/utils/io/j0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lio/ktor/client/engine/cio/m;-><init>(La10/e;Lio/ktor/utils/io/m0;ZLv10/b;Lio/ktor/utils/io/j0;Lio/ktor/utils/io/m0;Lr20/h;Lr20/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/m;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ktor/client/engine/cio/m;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/ktor/client/engine/cio/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/client/engine/cio/m;->e:I

    .line 4
    .line 5
    iget-object v4, p0, Lio/ktor/client/engine/cio/m;->l:Lio/ktor/utils/io/m0;

    .line 6
    .line 7
    iget-object v6, p0, Lio/ktor/client/engine/cio/m;->j:Lv10/b;

    .line 8
    .line 9
    iget-object v3, p0, Lio/ktor/client/engine/cio/m;->k:Lio/ktor/utils/io/j0;

    .line 10
    .line 11
    iget-object v5, p0, Lio/ktor/client/engine/cio/m;->m:Lr20/h;

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v10, p0, Lio/ktor/client/engine/cio/m;->g:Lio/ktor/utils/io/m0;

    .line 15
    .line 16
    iget-object v7, p0, Lio/ktor/client/engine/cio/m;->f:La10/e;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v7

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-object p1, v7

    .line 44
    goto :goto_2

    .line 45
    :pswitch_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v9, p0, Lio/ktor/client/engine/cio/m;->e:I

    .line 57
    .line 58
    iget-boolean p1, p0, Lio/ktor/client/engine/cio/m;->h:Z

    .line 59
    .line 60
    invoke-static {v7, v10, p1, v9, p0}, Lht/j;->z(La10/e;Lio/ktor/utils/io/m0;ZZLt20/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_0

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_0
    :goto_0
    new-instance p1, Lio/ktor/client/engine/cio/n;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p1, v3, v1, v9}, Lio/ktor/client/engine/cio/n;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    iput v1, p0, Lio/ktor/client/engine/cio/m;->e:I

    .line 76
    .line 77
    const-wide/16 v1, 0x3e8

    .line 78
    .line 79
    invoke-static {v1, v2, p1, p0}, Lw50/e0;->N(JLb30/n;Lt20/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_1

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_1
    :goto_1
    check-cast p1, Ln20/b0;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    iput p1, p0, Lio/ktor/client/engine/cio/m;->e:I

    .line 93
    .line 94
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/c;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/memory/data/repository/c;-><init>(Lio/ktor/utils/io/j0;Lio/ktor/utils/io/m0;Lr20/h;Lv10/b;La10/e;Lr20/c;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v7

    .line 101
    invoke-static {v5, v2, p0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v0, :cond_2

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_2
    :goto_2
    check-cast v1, La10/g;

    .line 110
    .line 111
    iget-object v2, v1, La10/g;->a:Le10/x;

    .line 112
    .line 113
    sget-object v7, Le10/x;->m:Le10/x;

    .line 114
    .line 115
    invoke-virtual {v2, v7}, Le10/x;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    new-instance v1, La10/d;

    .line 122
    .line 123
    invoke-direct {v1}, La10/d;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v2, p1, La10/e;->b:Le10/v;

    .line 127
    .line 128
    const-string v7, "<set-?>"

    .line 129
    .line 130
    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v1, La10/d;->b:Le10/v;

    .line 134
    .line 135
    iget-object v2, p1, La10/e;->d:Lh10/f;

    .line 136
    .line 137
    iput-object v2, v1, La10/d;->d:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v2, La10/h;->a:Ls10/a;

    .line 140
    .line 141
    iget-object v7, v1, La10/d;->f:Ls10/h;

    .line 142
    .line 143
    invoke-virtual {v7, v2}, Ls10/h;->e(Ls10/a;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lx10/a;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, La10/d;->b(Lx10/a;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, La10/d;->a:Le10/d0;

    .line 153
    .line 154
    iget-object v8, p1, La10/e;->a:Le10/k0;

    .line 155
    .line 156
    invoke-static {v2, v8}, Lm6/e0;->v(Le10/d0;Le10/k0;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p1, La10/e;->c:Le10/p;

    .line 160
    .line 161
    iget-object v8, v1, La10/d;->c:Le10/o;

    .line 162
    .line 163
    invoke-virtual {v8, v2}, Landroidx/fragment/app/k;->E0(Ls10/q;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p1, La10/e;->f:Ls10/h;

    .line 167
    .line 168
    invoke-static {v7, v2}, Lrc/p;->K(Ls10/h;Ls10/h;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Le10/s;->a:Ljava/util/List;

    .line 172
    .line 173
    iget-object v2, v8, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Ljava/util/Map;

    .line 176
    .line 177
    const-string v7, "Expect"

    .line 178
    .line 179
    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, La10/d;->a()La10/e;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const/4 v1, 0x4

    .line 187
    iput v1, p0, Lio/ktor/client/engine/cio/m;->e:I

    .line 188
    .line 189
    new-instance v7, Lio/ktor/client/engine/cio/v;

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    iget-object v9, p0, Lio/ktor/client/engine/cio/m;->g:Lio/ktor/utils/io/m0;

    .line 193
    .line 194
    iget-boolean v10, p0, Lio/ktor/client/engine/cio/m;->h:Z

    .line 195
    .line 196
    const/4 v11, 0x1

    .line 197
    move-object v12, v5

    .line 198
    invoke-direct/range {v7 .. v13}, Lio/ktor/client/engine/cio/v;-><init>(La10/e;Lio/ktor/utils/io/m0;ZZLr20/h;Lr20/c;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v7, p0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v0, :cond_3

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 209
    .line 210
    :goto_3
    if-ne v1, v0, :cond_7

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_4
    sget-object v7, Le10/x;->c:Le10/x;

    .line 214
    .line 215
    invoke-virtual {v2, v7}, Le10/x;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    const/4 v1, 0x5

    .line 222
    iput v1, p0, Lio/ktor/client/engine/cio/m;->e:I

    .line 223
    .line 224
    invoke-static {p1, v10, v5, v9, p0}, Lht/j;->y(La10/e;Lio/ktor/utils/io/m0;Lr20/h;ZLt20/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-ne v1, v0, :cond_7

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_5
    invoke-static {v10}, Llg/d;->s(Lio/ktor/utils/io/m0;)Z

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_6
    move-object p1, v7

    .line 236
    const/4 v1, 0x6

    .line 237
    iput v1, p0, Lio/ktor/client/engine/cio/m;->e:I

    .line 238
    .line 239
    invoke-static {p1, v10, v5, v9, p0}, Lht/j;->y(La10/e;Lio/ktor/utils/io/m0;Lr20/h;ZLt20/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-ne v1, v0, :cond_7

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    :goto_4
    const/4 v1, 0x7

    .line 247
    iput v1, p0, Lio/ktor/client/engine/cio/m;->e:I

    .line 248
    .line 249
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/c;

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    move-object v7, p1

    .line 253
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/memory/data/repository/c;-><init>(Lio/ktor/utils/io/j0;Lio/ktor/utils/io/m0;Lr20/h;Lv10/b;La10/e;Lr20/c;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v2, p0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-ne p0, v0, :cond_8

    .line 261
    .line 262
    :goto_5
    return-object v0

    .line 263
    :cond_8
    return-object p0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
