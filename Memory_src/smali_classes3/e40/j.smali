.class public final Le40/j;
.super Lu30/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lc40/c;


# instance fields
.field public final g:Lab/a;

.field public final h:Lx30/n;

.field public final j:Lr30/f;

.field public final k:Lab/a;

.field public final l:Ln20/q;

.field public final m:Lr30/g;

.field public final n:Lr30/z;

.field public final p:Lr30/g1;

.field public final q:Z

.field public final r:Le40/h;

.field public final s:Le40/p;

.field public final t:Lr30/n0;

.field public final v:La50/i;

.field public final w:Le40/f0;

.field public final x:Ld40/c;

.field public final y:Lg50/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "notifyAll"

    .line 2
    .line 3
    const-string v6, "toString"

    .line 4
    .line 5
    const-string v0, "equals"

    .line 6
    .line 7
    const-string v1, "hashCode"

    .line 8
    .line 9
    const-string v2, "getClass"

    .line 10
    .line 11
    const-string v3, "wait"

    .line 12
    .line 13
    const-string v4, "notify"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lab/a;Lr30/l;Lx30/n;Lr30/f;)V
    .locals 8

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jClass"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lab/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ld40/a;

    .line 19
    .line 20
    iget-object v1, v0, Ld40/a;->a:Lg50/o;

    .line 21
    .line 22
    invoke-virtual {p3}, Lx30/n;->e()Lq40/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v0, Ld40/a;->j:Lw30/d;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lw30/d;->a(Lh40/c;)Lw30/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v1, p2, v2, v0}, Lu30/j;-><init>(Lg50/o;Lr30/l;Lq40/f;Lr30/o0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Le40/j;->g:Lab/a;

    .line 36
    .line 37
    iput-object p3, p0, Le40/j;->h:Lx30/n;

    .line 38
    .line 39
    iput-object p4, p0, Le40/j;->j:Lr30/f;

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    invoke-static {p1, p0, p3, p2}, Luc/r;->f(Lab/a;Lr30/h;Lx30/n;I)Lab/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Le40/j;->k:Lab/a;

    .line 47
    .line 48
    iget-object p1, v1, Lab/a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ld40/a;

    .line 51
    .line 52
    iget-object p2, p1, Ld40/a;->a:Lg50/o;

    .line 53
    .line 54
    iget-object v0, p1, Ld40/a;->g:Lb40/i;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Le40/g;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, p0, v2}, Le40/g;-><init>(Le40/j;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Le40/j;->l:Ln20/q;

    .line 70
    .line 71
    iget-object v0, p3, Lx30/n;->a:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    sget-object v2, Lr30/g;->ANNOTATION_CLASS:Lr30/g;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    sget-object v2, Lr30/g;->INTERFACE:Lr30/g;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    sget-object v2, Lr30/g;->ENUM_CLASS:Lr30/g;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object v2, Lr30/g;->CLASS:Lr30/g;

    .line 101
    .line 102
    :goto_0
    iput-object v2, p0, Le40/j;->m:Lr30/g;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x1

    .line 110
    if-nez v2, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    sget-object v2, Lr30/z;->Companion:Lr30/y;

    .line 120
    .line 121
    invoke-virtual {p3}, Lx30/n;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {p3}, Lx30/n;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move v6, v3

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    :goto_1
    move v6, v4

    .line 151
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    sget-object v2, Lr30/z;->SEALED:Lr30/z;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    if-eqz v6, :cond_7

    .line 168
    .line 169
    sget-object v2, Lr30/z;->ABSTRACT:Lr30/z;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    if-nez v7, :cond_8

    .line 173
    .line 174
    sget-object v2, Lr30/z;->OPEN:Lr30/z;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    sget-object v2, Lr30/z;->FINAL:Lr30/z;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    :goto_3
    sget-object v2, Lr30/z;->FINAL:Lr30/z;

    .line 181
    .line 182
    :goto_4
    iput-object v2, p0, Le40/j;->n:Lr30/z;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    sget-object v2, Lr30/d1;->c:Lr30/d1;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_b

    .line 202
    .line 203
    sget-object v2, Lr30/a1;->c:Lr30/a1;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_d

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    sget-object v2, Lv30/c;->c:Lv30/c;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    sget-object v2, Lv30/b;->c:Lv30/b;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    sget-object v2, Lv30/a;->c:Lv30/a;

    .line 225
    .line 226
    :goto_5
    iput-object v2, p0, Le40/j;->p:Lr30/g1;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_e

    .line 233
    .line 234
    new-instance v5, Lx30/n;

    .line 235
    .line 236
    invoke-direct {v5, v2}, Lx30/n;-><init>(Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_e
    const/4 v5, 0x0

    .line 241
    :goto_6
    if-eqz v5, :cond_f

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_f

    .line 252
    .line 253
    move v0, v4

    .line 254
    goto :goto_7

    .line 255
    :cond_f
    move v0, v3

    .line 256
    :goto_7
    iput-boolean v0, p0, Le40/j;->q:Z

    .line 257
    .line 258
    new-instance v0, Le40/h;

    .line 259
    .line 260
    invoke-direct {v0, p0}, Le40/h;-><init>(Le40/j;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Le40/j;->r:Le40/h;

    .line 264
    .line 265
    new-instance v0, Le40/p;

    .line 266
    .line 267
    if-eqz p4, :cond_10

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_10
    move v4, v3

    .line 271
    :goto_8
    const/4 v5, 0x0

    .line 272
    move-object v2, p0

    .line 273
    move-object v3, p3

    .line 274
    invoke-direct/range {v0 .. v5}, Le40/p;-><init>(Lab/a;Lr30/f;Lx30/n;ZLe40/p;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v2, Le40/j;->s:Le40/p;

    .line 278
    .line 279
    sget-object p0, Lr30/n0;->d:Lr30/p0;

    .line 280
    .line 281
    iget-object p1, p1, Ld40/a;->u:Li50/k;

    .line 282
    .line 283
    check-cast p1, Li50/l;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance p1, La40/c;

    .line 289
    .line 290
    const/16 p3, 0x9

    .line 291
    .line 292
    invoke-direct {p1, p3, v2}, La40/c;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const-string p0, "storageManager"

    .line 299
    .line 300
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance p0, Lr30/n0;

    .line 304
    .line 305
    invoke-direct {p0, v2, p2, p1}, Lr30/n0;-><init>(Lu30/b;Lg50/o;Lb30/k;)V

    .line 306
    .line 307
    .line 308
    iput-object p0, v2, Le40/j;->t:Lr30/n0;

    .line 309
    .line 310
    new-instance p0, La50/i;

    .line 311
    .line 312
    invoke-direct {p0, v0}, La50/i;-><init>(La50/o;)V

    .line 313
    .line 314
    .line 315
    iput-object p0, v2, Le40/j;->v:La50/i;

    .line 316
    .line 317
    new-instance p0, Le40/f0;

    .line 318
    .line 319
    invoke-direct {p0, v1, v3, v2}, Le40/f0;-><init>(Lab/a;Lx30/n;Le40/j;)V

    .line 320
    .line 321
    .line 322
    iput-object p0, v2, Le40/j;->w:Le40/f0;

    .line 323
    .line 324
    invoke-static {v1, v3}, Lv70/d;->y(Lab/a;Lh40/b;)Ld40/c;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    iput-object p0, v2, Le40/j;->x:Ld40/c;

    .line 329
    .line 330
    new-instance p0, Le40/g;

    .line 331
    .line 332
    const/4 p1, 0x1

    .line 333
    invoke-direct {p0, v2, p1}, Le40/g;-><init>(Le40/j;I)V

    .line 334
    .line 335
    .line 336
    check-cast p2, Lg50/l;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance p1, Lg50/i;

    .line 342
    .line 343
    invoke-direct {p1, p2, p0}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 344
    .line 345
    .line 346
    iput-object p1, v2, Le40/j;->y:Lg50/i;

    .line 347
    .line 348
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final D(Li50/f;)La50/o;
    .locals 1

    .line 1
    iget-object p0, p0, Le40/j;->t:Lr30/n0;

    .line 2
    .line 3
    iget-object p1, p0, Lr30/n0;->a:Lu30/b;

    .line 4
    .line 5
    invoke-static {p1}, Lx40/d;->j(Lr30/l;)Lr30/a0;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lr30/n0;->c:Lg50/i;

    .line 9
    .line 10
    sget-object p1, Lr30/n0;->e:[Li30/t;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object p1, p1, v0

    .line 14
    .line 15
    invoke-static {p0, p1}, Ln4/o1;->q(Lg50/m;Li30/t;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, La50/o;

    .line 20
    .line 21
    check-cast p0, Le40/p;

    .line 22
    .line 23
    return-object p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le40/j;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final J()Lu30/i;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final K()La50/o;
    .locals 0

    .line 1
    iget-object p0, p0, Le40/j;->w:Le40/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lr30/z;
    .locals 0

    .line 1
    iget-object p0, p0, Le40/j;->n:Lr30/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 10

    .line 1
    iget-object v0, p0, Le40/j;->n:Lr30/z;

    .line 2
    .line 3
    sget-object v1, Lr30/z;->SEALED:Lr30/z;

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    sget-object v0, Lh50/x0;->COMMON:Lh50/x0;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1}, Lla/e;->S(Lh50/x0;ZLe40/h0;I)Lf40/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Le40/j;->h:Lx30/n;

    .line 17
    .line 18
    iget-object v1, v1, Lx30/n;->a:Ljava/lang/Class;

    .line 19
    .line 20
    const-string v4, "clazz"

    .line 21
    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lyx/e;->c:Lml/x;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-class v4, Ljava/lang/Class;

    .line 30
    .line 31
    :try_start_0
    new-instance v5, Lml/x;

    .line 32
    .line 33
    const-string v6, "isSealed"

    .line 34
    .line 35
    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "getPermittedSubclasses"

    .line 40
    .line 41
    invoke-virtual {v4, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "isRecord"

    .line 46
    .line 47
    invoke-virtual {v4, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v9, "getRecordComponents"

    .line 52
    .line 53
    invoke-virtual {v4, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v5, v6, v7, v8, v4}, Lml/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    move-object v4, v5

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    new-instance v4, Lml/x;

    .line 63
    .line 64
    invoke-direct {v4, v3, v3, v3, v3}, Lml/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sput-object v4, Lyx/e;->c:Lml/x;

    .line 68
    .line 69
    :cond_0
    iget-object v4, v4, Lml/x;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/reflect/Method;

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    move-object v1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    .line 82
    .line 83
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, [Ljava/lang/Class;

    .line 87
    .line 88
    :goto_1
    if-eqz v1, :cond_3

    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    array-length v5, v1

    .line 93
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    array-length v5, v1

    .line 97
    :goto_2
    if-ge v2, v5, :cond_2

    .line 98
    .line 99
    aget-object v6, v1, v2

    .line 100
    .line 101
    new-instance v7, Lx30/p;

    .line 102
    .line 103
    invoke-direct {v7, v6}, Lx30/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-static {v4}, Lo20/n;->F0(Ljava/lang/Iterable;)Ln4/s0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    sget-object v1, Ls50/f;->a:Ls50/f;

    .line 118
    .line 119
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ls50/k;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lx30/p;

    .line 139
    .line 140
    iget-object v5, p0, Le40/j;->k:Lab/a;

    .line 141
    .line 142
    iget-object v5, v5, Lab/a;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Laa/b;

    .line 145
    .line 146
    invoke-virtual {v5, v4, v0}, Laa/b;->z(Lh40/d;Lf40/a;)Lh50/x;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lh50/x;->p0()Lh50/m0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4}, Lh50/m0;->j()Lr30/i;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    instance-of v5, v4, Lr30/f;

    .line 159
    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    check-cast v4, Lr30/f;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    move-object v4, v3

    .line 166
    :goto_5
    if-eqz v4, :cond_4

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    new-instance p0, Le40/i;

    .line 173
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, p0}, Lo20/n;->r1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_7
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 183
    .line 184
    return-object p0
.end method

.method public final getAnnotations()Ls30/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le40/j;->x:Ld40/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()Lr30/g;
    .locals 0

    .line 1
    iget-object p0, p0, Le40/j;->m:Lr30/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()La40/p;
    .locals 2

    .line 1
    sget-object v0, Lr30/p;->a:La40/p;

    .line 2
    .line 3
    iget-object v1, p0, Le40/j;->p:Lr30/g1;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Le40/j;->h:Lx30/n;

    .line 12
    .line 13
    iget-object p0, p0, Lx30/n;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lx30/n;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lx30/n;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p0, La40/q;->a:La40/p;

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {v1}, Lm6/e0;->w(Lr30/g1;)La40/p;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i0()Le40/p;
    .locals 0

    .line 1
    invoke-super {p0}, Lu30/b;->r0()La50/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le40/p;

    .line 6
    .line 7
    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k0()La50/o;
    .locals 0

    .line 1
    iget-object p0, p0, Le40/j;->v:La50/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0()Lr30/t0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le40/j;->y:Lg50/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg50/i;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q()Lh50/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Le40/j;->r:Le40/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r0()La50/o;
    .locals 0

    .line 1
    invoke-super {p0}, Lu30/b;->r0()La50/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le40/p;

    .line 6
    .line 7
    return-object p0
.end method

.method public final s0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lx40/d;->h(Lr30/l;)Lq40/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final u()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Le40/j;->s:Le40/p;

    .line 2
    .line 3
    iget-object p0, p0, Le40/p;->q:Lg50/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg50/i;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
