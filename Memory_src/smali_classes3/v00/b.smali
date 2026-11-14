.class public final Lv00/b;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lw10/e;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv00/b;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lv00/b;->e:I

    .line 2
    .line 3
    check-cast p1, Lw10/e;

    .line 4
    .line 5
    check-cast p3, Lr20/c;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lv00/b;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, v0, p3, v1}, Lv00/b;-><init>(ILr20/c;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lv00/b;->g:Lw10/e;

    .line 18
    .line 19
    iput-object p2, p0, Lv00/b;->h:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lv00/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance p0, Lv00/b;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, v0, p3, v1}, Lv00/b;-><init>(ILr20/c;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lv00/b;->g:Lw10/e;

    .line 36
    .line 37
    iput-object p2, p0, Lv00/b;->h:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lv00/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lv00/b;->e:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 13
    .line 14
    iget v5, p0, Lv00/b;->f:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lv00/b;->g:Lw10/e;

    .line 35
    .line 36
    iget-object v2, p0, Lv00/b;->h:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, p1, Lw10/e;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    check-cast v6, La10/d;

    .line 42
    .line 43
    iget-object v6, v6, La10/d;->c:Le10/o;

    .line 44
    .line 45
    sget-object v7, Le10/s;->a:Ljava/util/List;

    .line 46
    .line 47
    const-string v7, "Accept"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Landroidx/fragment/app/k;->O0(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    move-object v6, v5

    .line 56
    check-cast v6, La10/d;

    .line 57
    .line 58
    iget-object v6, v6, La10/d;->c:Le10/o;

    .line 59
    .line 60
    const-string v8, "*/*"

    .line 61
    .line 62
    invoke-virtual {v6, v7, v8}, Landroidx/fragment/app/k;->D0(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v6, v5

    .line 66
    check-cast v6, Le10/u;

    .line 67
    .line 68
    invoke-static {v6}, Ljt/f;->p(Le10/u;)Le10/e;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    instance-of v7, v2, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    new-instance v7, Lh10/i;

    .line 77
    .line 78
    move-object v8, v2

    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    sget-object v6, Le10/d;->a:Le10/e;

    .line 84
    .line 85
    :cond_3
    invoke-direct {v7, v8, v6}, Lh10/i;-><init>(Ljava/lang/String;Le10/e;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    instance-of v7, v2, [B

    .line 90
    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    new-instance v7, Lv00/j;

    .line 94
    .line 95
    invoke-direct {v7, v6, v2}, Lv00/j;-><init>(Le10/e;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    instance-of v7, v2, Lio/ktor/utils/io/j0;

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    new-instance v7, Lv00/k;

    .line 104
    .line 105
    invoke-direct {v7, p1, v6, v2}, Lv00/k;-><init>(Lw10/e;Le10/e;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    instance-of v7, v2, Lh10/f;

    .line 110
    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    move-object v7, v2

    .line 114
    check-cast v7, Lh10/f;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    move-object v7, v5

    .line 118
    check-cast v7, La10/d;

    .line 119
    .line 120
    const-string v8, "context"

    .line 121
    .line 122
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v8, "body"

    .line 126
    .line 127
    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    instance-of v8, v2, Ljava/io/InputStream;

    .line 131
    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    new-instance v8, Lv00/k;

    .line 135
    .line 136
    invoke-direct {v8, v7, v6, v2}, Lv00/k;-><init>(La10/d;Le10/e;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v7, v8

    .line 140
    goto :goto_0

    .line 141
    :cond_8
    move-object v7, v3

    .line 142
    :goto_0
    if-eqz v7, :cond_9

    .line 143
    .line 144
    invoke-virtual {v7}, Lh10/f;->b()Le10/e;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_1

    .line 149
    :cond_9
    move-object v6, v3

    .line 150
    :goto_1
    if-eqz v6, :cond_a

    .line 151
    .line 152
    check-cast v5, La10/d;

    .line 153
    .line 154
    iget-object v6, v5, La10/d;->c:Le10/o;

    .line 155
    .line 156
    iget-object v6, v6, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Ljava/util/Map;

    .line 159
    .line 160
    const-string v8, "Content-Type"

    .line 161
    .line 162
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v6, Lv00/m;->a:Lx80/b;

    .line 166
    .line 167
    new-instance v8, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v9, "Transformed with default transformers request body for "

    .line 170
    .line 171
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v5, La10/d;->a:Le10/d0;

    .line 175
    .line 176
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v5, " from "

    .line 180
    .line 181
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v5, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 189
    .line 190
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v6, v2}, Lx80/b;->J(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-object v3, p0, Lv00/b;->g:Lw10/e;

    .line 205
    .line 206
    iput v4, p0, Lv00/b;->f:I

    .line 207
    .line 208
    invoke-virtual {p1, v7, p0}, Lw10/e;->e(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v0, :cond_a

    .line 213
    .line 214
    move-object v1, v0

    .line 215
    :cond_a
    :goto_2
    return-object v1

    .line 216
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 217
    .line 218
    iget v5, p0, Lv00/b;->f:I

    .line 219
    .line 220
    if-eqz v5, :cond_c

    .line 221
    .line 222
    if-ne v5, v4, :cond_b

    .line 223
    .line 224
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_c
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lv00/b;->g:Lw10/e;

    .line 238
    .line 239
    iget-object v2, p0, Lv00/b;->h:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v5, p1, Lw10/e;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, La10/d;

    .line 244
    .line 245
    iget-object v5, v5, La10/d;->f:Ls10/h;

    .line 246
    .line 247
    sget-object v6, Lv00/d;->a:Ls10/a;

    .line 248
    .line 249
    invoke-virtual {v5, v6}, Ls10/h;->e(Ls10/a;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lb30/o;

    .line 254
    .line 255
    if-nez v5, :cond_d

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_d
    new-instance v6, Lr00/a;

    .line 259
    .line 260
    const-string v7, "null cannot be cast to non-null type io.ktor.http.content.OutgoingContent"

    .line 261
    .line 262
    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    check-cast v2, Lh10/f;

    .line 266
    .line 267
    iget-object v7, p1, Lw10/e;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v7, La10/d;

    .line 270
    .line 271
    iget-object v7, v7, La10/d;->e:Lw50/v1;

    .line 272
    .line 273
    invoke-direct {v6, v2, v7, v5}, Lr00/a;-><init>(Lh10/f;Lw50/v1;Lb30/o;)V

    .line 274
    .line 275
    .line 276
    iput-object v3, p0, Lv00/b;->g:Lw10/e;

    .line 277
    .line 278
    iput v4, p0, Lv00/b;->f:I

    .line 279
    .line 280
    invoke-virtual {p1, v6, p0}, Lw10/e;->e(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    if-ne p0, v0, :cond_e

    .line 285
    .line 286
    move-object v1, v0

    .line 287
    :cond_e
    :goto_3
    return-object v1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
