.class public final Llm/s4;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Llm/d5;

.field public final synthetic j:Landroid/net/Uri;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Llm/d5;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm/s4;->h:Llm/d5;

    .line 2
    .line 3
    iput-object p2, p0, Llm/s4;->j:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Llm/s4;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Llm/s4;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Llm/s4;->m:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Llm/s4;->n:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Llm/s4;->p:Z

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
    new-instance v0, Llm/s4;

    .line 2
    .line 3
    iget-boolean v6, p0, Llm/s4;->n:Z

    .line 4
    .line 5
    iget-boolean v7, p0, Llm/s4;->p:Z

    .line 6
    .line 7
    iget-object v1, p0, Llm/s4;->h:Llm/d5;

    .line 8
    .line 9
    iget-object v2, p0, Llm/s4;->j:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v3, p0, Llm/s4;->k:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Llm/s4;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v5, p0, Llm/s4;->m:Z

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Llm/s4;-><init>(Llm/d5;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLr20/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Llm/s4;->g:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Llm/s4;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llm/s4;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llm/s4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v1, p0, Llm/s4;->h:Llm/d5;

    .line 2
    .line 3
    iget-object v2, v1, Lwj/d;->d:Lz50/x0;

    .line 4
    .line 5
    iget-object v0, p0, Llm/s4;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lw50/b0;

    .line 8
    .line 9
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 10
    .line 11
    iget v3, p0, Llm/s4;->f:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Llm/s4;->e:Ljava/lang/String;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Lz50/x0;->a:Lz50/o1;

    .line 40
    .line 41
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Llm/j3;

    .line 46
    .line 47
    iget-object v3, p1, Llm/j3;->r:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v6, Lfl/m0;

    .line 50
    .line 51
    iget-object p1, p0, Llm/s4;->j:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string p1, "toString(...)"

    .line 58
    .line 59
    invoke-static {v8, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/16 v7, 0xf2

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    iget-object v11, p0, Llm/s4;->k:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v12, p0, Llm/s4;->l:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct/range {v6 .. v12}, Lfl/m0;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget-object p1, v1, Llm/d5;->m:Lol/h;

    .line 74
    .line 75
    iput-object v5, p0, Llm/s4;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v3, p0, Llm/s4;->e:Ljava/lang/String;

    .line 78
    .line 79
    iput v4, p0, Llm/s4;->f:I

    .line 80
    .line 81
    invoke-virtual {p1, v6, v5, p0}, Lol/h;->b(Lfl/m0;Lfl/d1;Lt20/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    new-instance p1, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    instance-of v0, p1, Ln20/n;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    iget-object v0, v1, Llm/d5;->I:Lbl/a;

    .line 116
    .line 117
    iget-boolean v8, p0, Llm/s4;->m:Z

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    iget-boolean v9, p0, Llm/s4;->n:Z

    .line 122
    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    const-string v8, "13"

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    if-eqz v8, :cond_4

    .line 129
    .line 130
    const-string v8, "9"

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const-string v8, "8"

    .line 134
    .line 135
    :goto_3
    const/4 v9, 0x6

    .line 136
    invoke-static {v0, v8, v5, v5, v9}, Lzy/a;->o(Lbl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Llm/s4;->p:Z

    .line 140
    .line 141
    iget-object p0, p0, Llm/s4;->k:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1, v6, v7, p0}, Llm/d5;->u(JLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    iget-object v0, v2, Lz50/x0;->a:Lz50/o1;

    .line 150
    .line 151
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Llm/j3;

    .line 156
    .line 157
    iget-object v0, v0, Llm/j3;->r:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    sget-object v0, Lfl/i1;->c:Ljava/util/Set;

    .line 166
    .line 167
    invoke-static {p0, v3}, Lu7/r;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_6

    .line 172
    .line 173
    new-instance p0, Lkw/j;

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    invoke-direct {p0, v0}, Lkw/j;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p0}, Lwj/d;->k(Lb30/k;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_4
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_9

    .line 188
    .line 189
    instance-of v0, p0, Lfl/o0;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    sget-object p0, Llm/d3;->a:Llm/d3;

    .line 194
    .line 195
    invoke-virtual {v1, p0}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    instance-of v0, p0, Lfl/s1;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    new-instance v0, Lbm/e0;

    .line 205
    .line 206
    const/16 v2, 0x15

    .line 207
    .line 208
    invoke-direct {v0, p0, v2}, Lbm/e0;-><init>(Ljava/lang/Throwable;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lwj/d;->k(Lb30/k;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_5
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    instance-of p0, p0, Lfl/s1;

    .line 219
    .line 220
    iget p1, v1, Llm/d5;->W:I

    .line 221
    .line 222
    if-gtz p1, :cond_a

    .line 223
    .line 224
    if-eqz p0, :cond_c

    .line 225
    .line 226
    new-instance p0, Llm/g3;

    .line 227
    .line 228
    invoke-direct {p0, v4}, Llm/g3;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p0}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    iget v0, v1, Llm/d5;->X:I

    .line 236
    .line 237
    add-int/2addr v0, v4

    .line 238
    iput v0, v1, Llm/d5;->X:I

    .line 239
    .line 240
    if-eqz p0, :cond_b

    .line 241
    .line 242
    iget p0, v1, Llm/d5;->Y:I

    .line 243
    .line 244
    add-int/2addr p0, v4

    .line 245
    iput p0, v1, Llm/d5;->Y:I

    .line 246
    .line 247
    :cond_b
    if-lt v0, p1, :cond_c

    .line 248
    .line 249
    iget p0, v1, Llm/d5;->Y:I

    .line 250
    .line 251
    const/4 p1, 0x0

    .line 252
    iput p1, v1, Llm/d5;->W:I

    .line 253
    .line 254
    iput p1, v1, Llm/d5;->X:I

    .line 255
    .line 256
    iput p1, v1, Llm/d5;->Y:I

    .line 257
    .line 258
    if-lez p0, :cond_c

    .line 259
    .line 260
    new-instance p1, Llm/g3;

    .line 261
    .line 262
    invoke-direct {p1, p0}, Llm/g3;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p1}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_6
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 269
    .line 270
    return-object p0
.end method
