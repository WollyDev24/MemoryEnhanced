.class public final Lgn/n;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lgn/s;

.field public final synthetic h:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public synthetic constructor <init>(Lgn/s;Landroidx/preference/SwitchPreferenceCompat;Lr20/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgn/n;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lgn/n;->g:Lgn/s;

    .line 4
    .line 5
    iput-object p2, p0, Lgn/n;->h:Landroidx/preference/SwitchPreferenceCompat;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    iget p1, p0, Lgn/n;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgn/n;

    .line 7
    .line 8
    iget-object v0, p0, Lgn/n;->h:Landroidx/preference/SwitchPreferenceCompat;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object p0, p0, Lgn/n;->g:Lgn/s;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lgn/n;-><init>(Lgn/s;Landroidx/preference/SwitchPreferenceCompat;Lr20/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lgn/n;

    .line 18
    .line 19
    iget-object v0, p0, Lgn/n;->h:Landroidx/preference/SwitchPreferenceCompat;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object p0, p0, Lgn/n;->g:Lgn/s;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lgn/n;-><init>(Lgn/s;Landroidx/preference/SwitchPreferenceCompat;Lr20/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lgn/n;

    .line 29
    .line 30
    iget-object v0, p0, Lgn/n;->h:Landroidx/preference/SwitchPreferenceCompat;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object p0, p0, Lgn/n;->g:Lgn/s;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lgn/n;-><init>(Lgn/s;Landroidx/preference/SwitchPreferenceCompat;Lr20/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lgn/n;

    .line 40
    .line 41
    iget-object v0, p0, Lgn/n;->h:Landroidx/preference/SwitchPreferenceCompat;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object p0, p0, Lgn/n;->g:Lgn/s;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Lgn/n;-><init>(Lgn/s;Landroidx/preference/SwitchPreferenceCompat;Lr20/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgn/n;->e:I

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
    invoke-virtual {p0, p1, p2}, Lgn/n;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgn/n;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgn/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgn/n;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgn/n;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lgn/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgn/n;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lgn/n;

    .line 41
    .line 42
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lgn/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lgn/n;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lgn/n;

    .line 54
    .line 55
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lgn/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lgn/n;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lgn/n;->h:Landroidx/preference/SwitchPreferenceCompat;

    .line 9
    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    iget-object v7, p0, Lgn/n;->g:Lgn/s;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 20
    .line 21
    iget v1, p0, Lgn/n;->f:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-ne v1, v9, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Lj5/p;->STARTED:Lj5/p;

    .line 45
    .line 46
    new-instance v6, Lgn/n;

    .line 47
    .line 48
    invoke-direct {v6, v7, v5, v4, v2}, Lgn/n;-><init>(Lgn/s;Landroidx/preference/SwitchPreferenceCompat;Lr20/c;I)V

    .line 49
    .line 50
    .line 51
    iput v9, p0, Lgn/n;->f:I

    .line 52
    .line 53
    invoke-static {p1, v1, v6, p0}, Lj5/r0;->j(Lj5/t;Lj5/p;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    :cond_2
    :goto_0
    return-object v3

    .line 61
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 62
    .line 63
    iget v1, p0, Lgn/n;->f:I

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    if-ne v1, v9, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v7, Lgn/s;->j1:Lax/a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lax/a;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lgn/v;

    .line 89
    .line 90
    iget-object p1, p1, Lgn/v;->e:Lcom/samsung/android/app/memory/data/repository/p4;

    .line 91
    .line 92
    new-instance v1, Lgn/o;

    .line 93
    .line 94
    invoke-direct {v1, v7, v5, v4}, Lgn/o;-><init>(Lgn/s;Landroidx/preference/SwitchPreferenceCompat;Lr20/c;)V

    .line 95
    .line 96
    .line 97
    iput v9, p0, Lgn/n;->f:I

    .line 98
    .line 99
    invoke-static {p1, v1, p0}, Lz50/d1;->i(Lz50/i;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_5

    .line 104
    .line 105
    move-object v3, v0

    .line 106
    :cond_5
    :goto_1
    return-object v3

    .line 107
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 108
    .line 109
    iget v2, p0, Lgn/n;->f:I

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    if-ne v2, v9, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lw50/o0;->a:Le60/f;

    .line 129
    .line 130
    sget-object p1, Le60/e;->c:Le60/e;

    .line 131
    .line 132
    new-instance v2, Lgn/l;

    .line 133
    .line 134
    invoke-direct {v2, v7, v4, v9}, Lgn/l;-><init>(Lgn/s;Lr20/c;I)V

    .line 135
    .line 136
    .line 137
    iput v9, p0, Lgn/n;->f:I

    .line 138
    .line 139
    invoke-static {p1, v2, p0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v0, :cond_8

    .line 144
    .line 145
    move-object v3, v0

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    :goto_2
    invoke-virtual {v7}, Landroidx/fragment/app/h0;->B()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    iput-boolean v9, v7, Lgn/s;->l1:Z

    .line 154
    .line 155
    invoke-virtual {v5, v8}, Landroidx/preference/TwoStatePreference;->L(Z)V

    .line 156
    .line 157
    .line 158
    iput-boolean v8, v7, Lgn/s;->l1:Z

    .line 159
    .line 160
    invoke-virtual {v7}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance p1, Lgn/p;

    .line 169
    .line 170
    invoke-direct {p1, v7, v8, v4, v9}, Lgn/p;-><init>(Lgn/s;ZLr20/c;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v4, v4, p1, v1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_3
    return-object v3

    .line 177
    :pswitch_2
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 178
    .line 179
    iget v10, p0, Lgn/n;->f:I

    .line 180
    .line 181
    if-eqz v10, :cond_c

    .line 182
    .line 183
    if-eq v10, v9, :cond_b

    .line 184
    .line 185
    if-ne v10, v2, :cond_a

    .line 186
    .line 187
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_b
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lw50/o0;->a:Le60/f;

    .line 206
    .line 207
    sget-object p1, Le60/e;->c:Le60/e;

    .line 208
    .line 209
    new-instance v6, Lgn/l;

    .line 210
    .line 211
    invoke-direct {v6, v7, v4, v8}, Lgn/l;-><init>(Lgn/s;Lr20/c;I)V

    .line 212
    .line 213
    .line 214
    iput v9, p0, Lgn/n;->f:I

    .line 215
    .line 216
    invoke-static {p1, v6, p0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_d

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_d
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {v7}, Landroidx/fragment/app/h0;->B()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_e

    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_e
    if-nez p1, :cond_f

    .line 239
    .line 240
    iput-boolean v9, v7, Lgn/s;->l1:Z

    .line 241
    .line 242
    invoke-virtual {v5, v8}, Landroidx/preference/TwoStatePreference;->L(Z)V

    .line 243
    .line 244
    .line 245
    iput-boolean v8, v7, Lgn/s;->l1:Z

    .line 246
    .line 247
    invoke-virtual {v7}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    new-instance p1, Lgn/p;

    .line 256
    .line 257
    invoke-direct {p1, v7, v8, v4, v9}, Lgn/p;-><init>(Lgn/s;ZLr20/c;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {p0, v4, v4, p1, v1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_f
    invoke-virtual {v7}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroidx/fragment/app/y1;->b()V

    .line 270
    .line 271
    .line 272
    iget-object p1, p1, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 273
    .line 274
    sget-object v1, Lj5/p;->RESUMED:Lj5/p;

    .line 275
    .line 276
    sget-object v5, Lw50/o0;->a:Le60/f;

    .line 277
    .line 278
    sget-object v5, Lc60/n;->a:Lx50/c;

    .line 279
    .line 280
    iget-object v5, v5, Lx50/c;->f:Lx50/c;

    .line 281
    .line 282
    invoke-interface {p0}, Lr20/c;->getContext()Lr20/h;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v5, v6}, Lx50/c;->q0(Lr20/h;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_12

    .line 291
    .line 292
    iget-object v10, p1, Lj5/v;->d:Lj5/p;

    .line 293
    .line 294
    sget-object v11, Lj5/p;->DESTROYED:Lj5/p;

    .line 295
    .line 296
    if-eq v10, v11, :cond_11

    .line 297
    .line 298
    invoke-virtual {v10, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-ltz v4, :cond_12

    .line 303
    .line 304
    invoke-virtual {v7}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    const-string p1, "turn_off_trash_confirm"

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e1;->G(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    if-eqz p0, :cond_10

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_10
    new-instance p0, Ljn/a;

    .line 318
    .line 319
    invoke-direct {p0}, Ljn/a;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/w;->m0(Landroidx/fragment/app/e1;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_11
    new-instance p0, Lc0/a0;

    .line 331
    .line 332
    invoke-direct {p0, v4, v2}, Lc0/a0;-><init>(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    :cond_12
    new-instance v4, Lgn/m;

    .line 337
    .line 338
    invoke-direct {v4, v7, v8}, Lgn/m;-><init>(Lgn/s;I)V

    .line 339
    .line 340
    .line 341
    iput v2, p0, Lgn/n;->f:I

    .line 342
    .line 343
    new-instance v2, Lw50/l;

    .line 344
    .line 345
    invoke-static {p0}, Lv70/d;->s(Lr20/c;)Lr20/c;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-direct {v2, v9, p0}, Lw50/l;-><init>(ILr20/c;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lw50/l;->t()V

    .line 353
    .line 354
    .line 355
    new-instance p0, Landroidx/fragment/app/v0;

    .line 356
    .line 357
    invoke-direct {p0, v1, p1, v2, v4}, Landroidx/fragment/app/v0;-><init>(Lj5/p;Lj5/v;Lw50/l;Lgn/m;)V

    .line 358
    .line 359
    .line 360
    if-eqz v6, :cond_13

    .line 361
    .line 362
    new-instance v1, Lj5/d1;

    .line 363
    .line 364
    invoke-direct {v1, v8, p1, p0}, Lj5/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget-object v4, Lr20/i;->a:Lr20/i;

    .line 368
    .line 369
    invoke-virtual {v5, v4, v1}, Lx50/c;->t(Lr20/h;Ljava/lang/Runnable;)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_13
    invoke-virtual {p1, p0}, Lj5/v;->a(Lj5/s;)V

    .line 374
    .line 375
    .line 376
    :goto_5
    new-instance v1, Lg50/j;

    .line 377
    .line 378
    invoke-direct {v1, v5, p1, p0, v9}, Lg50/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v1}, Lw50/l;->v(Lb30/k;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lw50/l;->s()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    if-ne p0, v0, :cond_14

    .line 389
    .line 390
    :goto_6
    move-object v3, v0

    .line 391
    :cond_14
    :goto_7
    return-object v3

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
