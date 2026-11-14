.class public final Lpn/v;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lcom/samsung/android/app/memory/feature/test/TestActivity;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Ljava/util/List;Lr20/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpn/v;->e:I

    .line 1
    iput-object p1, p0, Lpn/v;->g:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    iput-object p2, p0, Lpn/v;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Lr20/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpn/v;->e:I

    .line 2
    iput-object p1, p0, Lpn/v;->g:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 1

    .line 1
    iget p1, p0, Lpn/v;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lpn/v;

    .line 7
    .line 8
    iget-object v0, p0, Lpn/v;->g:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 9
    .line 10
    iget-object p0, p0, Lpn/v;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0, p2}, Lpn/v;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Ljava/util/List;Lr20/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lpn/v;

    .line 17
    .line 18
    iget-object p0, p0, Lpn/v;->g:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lpn/v;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Lr20/c;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpn/v;->e:I

    .line 2
    .line 3
    check-cast p1, Lw50/b0;

    .line 4
    .line 5
    check-cast p2, Lr20/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lpn/v;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpn/v;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lpn/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpn/v;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpn/v;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lpn/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lpn/v;->e:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, p0, Lpn/v;->g:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 16
    .line 17
    iget v7, p0, Lpn/v;->f:I

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    if-ne v7, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lw50/o0;->a:Le60/f;

    .line 37
    .line 38
    sget-object p1, Le60/e;->c:Le60/e;

    .line 39
    .line 40
    new-instance v2, Lii/d0;

    .line 41
    .line 42
    iget-object v7, p0, Lpn/v;->h:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v2, v7, v3, v4, v6}, Lii/d0;-><init>(Ljava/util/List;Landroid/content/Context;Lr20/c;I)V

    .line 45
    .line 46
    .line 47
    iput v6, p0, Lpn/v;->f:I

    .line 48
    .line 49
    invoke-static {p1, v2, p0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    move v0, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move v0, v5

    .line 74
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lfl/v1;

    .line 85
    .line 86
    iget-object v2, v2, Lfl/v1;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    if-ltz v0, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {}, Ly60/c;->h0()V

    .line 100
    .line 101
    .line 102
    throw v4

    .line 103
    :cond_6
    :goto_2
    if-lez v0, :cond_7

    .line 104
    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "\uc74c\uc131 \uc778\uc2dd \uc2e4\ud328 "

    .line 108
    .line 109
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " \uac74, \ube48 transcript\ub85c \uc800\uc7a5\ud569\ub2c8\ub2e4."

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v3, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 129
    .line 130
    .line 131
    :cond_7
    sget-object p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v0, "voiceInputs"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;

    .line 147
    .line 148
    const/4 v3, 0x3

    .line 149
    invoke-direct {v2, p1, p0, v4, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v4, v4, v2, v3}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 153
    .line 154
    .line 155
    :goto_3
    return-object v1

    .line 156
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 157
    .line 158
    iget v7, p0, Lpn/v;->f:I

    .line 159
    .line 160
    const/4 v8, 0x2

    .line 161
    if-eqz v7, :cond_a

    .line 162
    .line 163
    if-eq v7, v6, :cond_9

    .line 164
    .line 165
    if-ne v7, v8, :cond_8

    .line 166
    .line 167
    iget-object p0, p0, Lpn/v;->h:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_9
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Lpn/n0;->k:Lll/d;

    .line 194
    .line 195
    invoke-virtual {p1}, Lll/d;->a()Lb8/t;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput v6, p0, Lpn/v;->f:I

    .line 200
    .line 201
    invoke-static {p1, p0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v0, :cond_b

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    const-string p0, "No saved memories found."

    .line 217
    .line 218
    invoke-static {v3, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    new-instance v7, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v9, "Starting applyBatch for "

    .line 233
    .line 234
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v2, " memories."

    .line 241
    .line 242
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v3, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 254
    .line 255
    .line 256
    sget-object v2, Lw50/o0;->a:Le60/f;

    .line 257
    .line 258
    sget-object v2, Le60/e;->c:Le60/e;

    .line 259
    .line 260
    new-instance v5, Law/v;

    .line 261
    .line 262
    const/16 v7, 0xb

    .line 263
    .line 264
    invoke-direct {v5, p1, v3, v4, v7}, Law/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 265
    .line 266
    .line 267
    iput-object p1, p0, Lpn/v;->h:Ljava/util/List;

    .line 268
    .line 269
    iput v8, p0, Lpn/v;->f:I

    .line 270
    .line 271
    invoke-static {v2, v5, p0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    if-ne p0, v0, :cond_d

    .line 276
    .line 277
    :goto_5
    move-object v1, v0

    .line 278
    goto :goto_7

    .line 279
    :cond_d
    move-object v10, p1

    .line 280
    move-object p1, p0

    .line 281
    move-object p0, v10

    .line 282
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    sub-int/2addr p0, p1

    .line 293
    const-string v0, "applyBatch finished: success "

    .line 294
    .line 295
    const-string v2, " / failed "

    .line 296
    .line 297
    invoke-static {v0, p1, p0, v2}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {v3, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 306
    .line 307
    .line 308
    :goto_7
    return-object v1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
