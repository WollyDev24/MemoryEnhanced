.class public final synthetic Ltm/g3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltm/l3;


# direct methods
.method public synthetic constructor <init>(Ltm/l3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltm/g3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltm/g3;->b:Ltm/l3;

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
    .locals 6

    .line 1
    iget v0, p0, Ltm/g3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzm/u2;

    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltm/g3;->b:Ltm/l3;

    .line 14
    .line 15
    iget-object v0, p0, Ltm/l3;->d:Lzm/e4;

    .line 16
    .line 17
    iget-object v1, v0, Lwj/d;->d:Lz50/x0;

    .line 18
    .line 19
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lzm/j3;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lwj/d;->d:Lz50/x0;

    .line 31
    .line 32
    iget-object p0, p0, Ltm/l3;->c:Ltm/k2;

    .line 33
    .line 34
    iget-object v0, p0, Lwj/d;->d:Lz50/x0;

    .line 35
    .line 36
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ltm/g2;

    .line 43
    .line 44
    iget-object v0, v0, Ltm/g2;->b:Ltm/l;

    .line 45
    .line 46
    sget-object v2, Ltm/g;->a:Ltm/g;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p1, Lz50/x0;->a:Lz50/o1;

    .line 55
    .line 56
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lzm/j3;

    .line 61
    .line 62
    invoke-virtual {v0}, Lzm/j3;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object p1, p1, Lz50/x0;->a:Lz50/o1;

    .line 69
    .line 70
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lzm/j3;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lzm/j3;->f(Lzm/j3;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    new-instance p1, Ltm/v1;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-direct {p1, v0}, Ltm/v1;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_0
    check-cast p1, Lj5/t;

    .line 95
    .line 96
    const-string v0, "owner"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Ltm/g3;->b:Ltm/l3;

    .line 102
    .line 103
    iget-object v0, p0, Ltm/l3;->c:Ltm/k2;

    .line 104
    .line 105
    iget-object v1, p0, Ltm/l3;->a:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 106
    .line 107
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 108
    .line 109
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 110
    .line 111
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ltm/g2;

    .line 116
    .line 117
    invoke-static {v0}, Lba/v0;->D(Ltm/g2;)Ltm/m2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v2, 0x7f0a00d4

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-boolean v3, v0, Ltm/m2;->e:Z

    .line 129
    .line 130
    iget-object p0, p0, Ltm/l3;->e:Ltm/r0;

    .line 131
    .line 132
    invoke-virtual {p0}, Ltm/r0;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lp5/y;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    if-eqz p0, :cond_1

    .line 140
    .line 141
    iget-object p0, p0, Lp5/y;->b:Ls5/f;

    .line 142
    .line 143
    invoke-virtual {p0}, Ls5/f;->g()Lp5/v;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_1

    .line 148
    .line 149
    iget-object p0, p0, Lp5/v;->b:Lb6/b;

    .line 150
    .line 151
    iget p0, p0, Lb6/b;->a:I

    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    move-object p0, v4

    .line 159
    :goto_0
    if-eqz v3, :cond_4

    .line 160
    .line 161
    if-nez p0, :cond_2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    const v5, 0x7f0a01ae

    .line 169
    .line 170
    .line 171
    if-ne p0, v5, :cond_3

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    :goto_1
    move-object v2, v4

    .line 175
    :cond_4
    :goto_2
    const p0, 0x7f0a01d9

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-nez v3, :cond_6

    .line 183
    .line 184
    iget-boolean v0, v0, Ltm/m2;->f:Z

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move-object p0, v4

    .line 190
    :cond_6
    :goto_3
    filled-new-array {v2, p0}, [Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lo20/l;->f0([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iget-object v0, v1, Landroidx/fragment/app/h0;->q0:Lj5/f0;

    .line 199
    .line 200
    invoke-virtual {v0}, Lj5/c0;->d()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eq p1, v0, :cond_c

    .line 205
    .line 206
    check-cast p0, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v0}, Landroidx/fragment/app/e1;->F(I)Landroidx/fragment/app/h0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    instance-of v2, v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 244
    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    move-object v0, v4

    .line 251
    :goto_4
    if-eqz v0, :cond_a

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    iget-object v0, v0, Landroidx/fragment/app/e1;->A:Landroidx/fragment/app/h0;

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    iget-object v0, v0, Landroidx/fragment/app/h0;->q0:Lj5/f0;

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    invoke-virtual {v0}, Lj5/c0;->d()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lj5/t;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    move-object v0, v4

    .line 275
    :goto_5
    if-ne p1, v0, :cond_8

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    :goto_6
    const/4 p0, 0x0

    .line 279
    goto :goto_8

    .line 280
    :cond_c
    :goto_7
    const/4 p0, 0x1

    .line 281
    :goto_8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    const v0, 0x7f0a033f

    .line 293
    .line 294
    .line 295
    if-ne p1, v0, :cond_d

    .line 296
    .line 297
    iget-object p0, p0, Ltm/g3;->b:Ltm/l3;

    .line 298
    .line 299
    iget-object p0, p0, Ltm/l3;->i:Ltm/h0;

    .line 300
    .line 301
    invoke-virtual {p0}, Ltm/h0;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const/4 p0, 0x1

    .line 305
    goto :goto_9

    .line 306
    :cond_d
    const/4 p0, 0x0

    .line 307
    :goto_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
