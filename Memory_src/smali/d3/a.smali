.class public final synthetic Ld3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld3/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld3/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ld3/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ld3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld3/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm0/b;

    .line 9
    .line 10
    iget-object p0, p0, Ld3/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lg3/l;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast p2, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    check-cast p3, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {v0, p1}, Lyx/e;->t(Lm0/a0;F)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Lm0/a0;->k()Lm0/s;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lm0/s;->e:Lf0/y0;

    .line 41
    .line 42
    sget-object v3, Lf0/y0;->Vertical:Lf0/y0;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v2, Lg3/l;->Ltr:Lg3/l;

    .line 50
    .line 51
    if-ne p0, v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-nez v1, :cond_2

    .line 55
    .line 56
    move v1, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v1, v4

    .line 59
    :goto_0
    invoke-virtual {v0}, Lm0/a0;->k()Lm0/s;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget p0, p0, Lm0/s;->b:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    move v3, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v0}, Lyx/e;->f(Lm0/a0;)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float p0, p0

    .line 75
    div-float/2addr v3, p0

    .line 76
    :goto_1
    float-to-int p0, v3

    .line 77
    int-to-float p0, p0

    .line 78
    sub-float p0, v3, p0

    .line 79
    .line 80
    iget-object v6, v0, Lm0/a0;->p:Lg3/c;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    sget v8, Lg0/k;->a:F

    .line 87
    .line 88
    invoke-interface {v6, v8}, Lg3/c;->L(F)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    cmpg-float v6, v7, v6

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    if-gez v6, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    cmpl-float p1, p1, v2

    .line 99
    .line 100
    if-lez p1, :cond_5

    .line 101
    .line 102
    move v4, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move v4, v7

    .line 105
    :goto_2
    if-nez v4, :cond_8

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/high16 p1, 0x3f000000    # 0.5f

    .line 112
    .line 113
    cmpl-float p0, p0, p1

    .line 114
    .line 115
    if-lez p0, :cond_6

    .line 116
    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    iget-object p1, v0, Lm0/a0;->p:Lg3/c;

    .line 125
    .line 126
    sget v2, Lm0/e0;->a:F

    .line 127
    .line 128
    invoke-interface {p1, v2}, Lg3/c;->L(F)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v0}, Lm0/a0;->m()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-float v2, v2

    .line 137
    const/high16 v3, 0x40000000    # 2.0f

    .line 138
    .line 139
    div-float/2addr v2, v3

    .line 140
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v0}, Lm0/a0;->m()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    div-float/2addr p1, v0

    .line 150
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    cmpl-float p0, p0, p1

    .line 155
    .line 156
    if-ltz p0, :cond_7

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    cmpg-float p0, p0, p1

    .line 170
    .line 171
    if-gez p0, :cond_9

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    if-ne v4, v5, :cond_a

    .line 175
    .line 176
    :cond_9
    :goto_3
    move p2, p3

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    if-ne v4, v7, :cond_b

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_b
    move p2, v2

    .line 182
    :cond_c
    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_0
    iget-object v0, p0, Ld3/a;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lli/b;

    .line 190
    .line 191
    iget-object p0, p0, Ld3/a;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lli/e;

    .line 194
    .line 195
    check-cast p1, Landroid/content/Context;

    .line 196
    .line 197
    check-cast p2, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 198
    .line 199
    check-cast p3, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 200
    .line 201
    const-string v1, "modelContext"

    .line 202
    .line 203
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "promptType"

    .line 207
    .line 208
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "prompt"

    .line 212
    .line 213
    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lli/b;->a:Lb30/o;

    .line 217
    .line 218
    iget-object p0, p0, Lli/e;->c:Lyh/c;

    .line 219
    .line 220
    const-string v1, "task"

    .line 221
    .line 222
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lli/e;

    .line 226
    .line 227
    invoke-direct {v1, p2, p3, p0}, Lli/e;-><init>(Lcom/samsung/android/libaihub/aicore/prompt/PromptType;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Lyh/c;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-interface {v0, p1, v1, p0}, Lb30/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_1
    iget-object v0, p0, Ld3/a;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroid/text/Spannable;

    .line 242
    .line 243
    iget-object p0, p0, Ld3/a;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lc3/c;

    .line 246
    .line 247
    check-cast p1, Lv2/d0;

    .line 248
    .line 249
    check-cast p2, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    check-cast p3, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    new-instance v1, Lx2/b;

    .line 262
    .line 263
    iget-object v2, p1, Lv2/d0;->f:Ly2/j;

    .line 264
    .line 265
    iget-object v3, p1, Lv2/d0;->c:Ly2/s;

    .line 266
    .line 267
    if-nez v3, :cond_d

    .line 268
    .line 269
    sget-object v3, Ly2/s;->l:Ly2/s;

    .line 270
    .line 271
    :cond_d
    iget-object v4, p1, Lv2/d0;->d:Ly2/o;

    .line 272
    .line 273
    if-eqz v4, :cond_e

    .line 274
    .line 275
    iget v4, v4, Ly2/o;->a:I

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_e
    const/4 v4, 0x0

    .line 279
    :goto_5
    iget-object p1, p1, Lv2/d0;->e:Ly2/p;

    .line 280
    .line 281
    if-eqz p1, :cond_f

    .line 282
    .line 283
    iget p1, p1, Ly2/p;->a:I

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_f
    const p1, 0xffff

    .line 287
    .line 288
    .line 289
    :goto_6
    iget-object p0, p0, Lc3/c;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lc3/d;

    .line 292
    .line 293
    iget-object v5, p0, Lc3/d;->e:Ly2/i;

    .line 294
    .line 295
    check-cast v5, Ly2/k;

    .line 296
    .line 297
    invoke-virtual {v5, v2, v3, v4, p1}, Ly2/k;->b(Ly2/j;Ly2/s;II)Ly2/c0;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    instance-of v2, p1, Ly2/b0;

    .line 302
    .line 303
    const-string v3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 304
    .line 305
    if-nez v2, :cond_10

    .line 306
    .line 307
    new-instance v2, Laa/b;

    .line 308
    .line 309
    iget-object v4, p0, Lc3/d;->k:Laa/b;

    .line 310
    .line 311
    invoke-direct {v2, p1, v4}, Laa/b;-><init>(Ly2/c0;Laa/b;)V

    .line 312
    .line 313
    .line 314
    iput-object v2, p0, Lc3/d;->k:Laa/b;

    .line 315
    .line 316
    iget-object p0, v2, Laa/b;->d:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    check-cast p0, Landroid/graphics/Typeface;

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_10
    check-cast p1, Ly2/b0;

    .line 325
    .line 326
    iget-object p0, p1, Ly2/b0;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    check-cast p0, Landroid/graphics/Typeface;

    .line 332
    .line 333
    :goto_7
    const/4 p1, 0x1

    .line 334
    invoke-direct {v1, p1, p0}, Lx2/b;-><init>(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const/16 p0, 0x21

    .line 338
    .line 339
    invoke-interface {v0, v1, p2, p3, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 340
    .line 341
    .line 342
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
