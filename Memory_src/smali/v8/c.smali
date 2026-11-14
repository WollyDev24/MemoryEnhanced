.class public abstract Lv8/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lo8/e;
.implements Lp8/a;
.implements Ls8/g;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public C:Ln8/a;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Ln8/a;

.field public final e:Ln8/a;

.field public final f:Ln8/a;

.field public final g:Ln8/a;

.field public final h:Ln8/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lm8/x;

.field public final p:Lv8/i;

.field public final q:Lgo/f;

.field public final r:Lp8/g;

.field public s:Lv8/c;

.field public t:Lv8/c;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lp8/o;

.field public x:Z

.field public y:Z

.field public z:Ln8/a;


# direct methods
.method public constructor <init>(Lm8/x;Lv8/i;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv8/c;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv8/c;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv8/c;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Ln8/a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v2, v1}, Ln8/a;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lv8/c;->d:Ln8/a;

    .line 33
    .line 34
    new-instance v0, Ln8/a;

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ln8/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lv8/c;->e:Ln8/a;

    .line 42
    .line 43
    new-instance v0, Ln8/a;

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ln8/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lv8/c;->f:Ln8/a;

    .line 51
    .line 52
    new-instance v0, Ln8/a;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v4}, Ln8/a;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lv8/c;->g:Ln8/a;

    .line 59
    .line 60
    new-instance v4, Ln8/a;

    .line 61
    .line 62
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-direct {v4}, Ln8/a;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 68
    .line 69
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lv8/c;->h:Ln8/a;

    .line 76
    .line 77
    new-instance v4, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lv8/c;->i:Landroid/graphics/RectF;

    .line 83
    .line 84
    new-instance v4, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lv8/c;->j:Landroid/graphics/RectF;

    .line 90
    .line 91
    new-instance v4, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lv8/c;->k:Landroid/graphics/RectF;

    .line 97
    .line 98
    new-instance v4, Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Lv8/c;->l:Landroid/graphics/RectF;

    .line 104
    .line 105
    new-instance v4, Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, Lv8/c;->m:Landroid/graphics/RectF;

    .line 111
    .line 112
    new-instance v4, Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Lv8/c;->n:Landroid/graphics/Matrix;

    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, Lv8/c;->v:Ljava/util/ArrayList;

    .line 125
    .line 126
    iput-boolean v2, p0, Lv8/c;->x:Z

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    iput v4, p0, Lv8/c;->A:F

    .line 130
    .line 131
    iput-object p1, p0, Lv8/c;->o:Lm8/x;

    .line 132
    .line 133
    iput-object p2, p0, Lv8/c;->p:Lv8/i;

    .line 134
    .line 135
    iget-object p1, p2, Lv8/i;->h:Ljava/util/List;

    .line 136
    .line 137
    iget-object v4, p2, Lv8/i;->u:Lv8/h;

    .line 138
    .line 139
    sget-object v5, Lv8/h;->INVERT:Lv8/h;

    .line 140
    .line 141
    if-ne v4, v5, :cond_0

    .line 142
    .line 143
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 144
    .line 145
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 153
    .line 154
    invoke-direct {v3, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object p2, p2, Lv8/i;->i:Lt8/e;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v0, Lp8/o;

    .line 166
    .line 167
    invoke-direct {v0, p2}, Lp8/o;-><init>(Lt8/e;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lv8/c;->w:Lp8/o;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Lp8/o;->b(Lp8/a;)V

    .line 173
    .line 174
    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_2

    .line 182
    .line 183
    new-instance p2, Lgo/f;

    .line 184
    .line 185
    invoke-direct {p2, p1}, Lgo/f;-><init>(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    iput-object p2, p0, Lv8/c;->q:Lgo/f;

    .line 189
    .line 190
    iget-object p1, p2, Lgo/f;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_1

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lp8/c;

    .line 209
    .line 210
    invoke-virtual {p2, p0}, Lp8/c;->a(Lp8/a;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_1
    iget-object p1, p0, Lv8/c;->q:Lgo/f;

    .line 215
    .line 216
    iget-object p1, p1, Lgo/f;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_2

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lp8/c;

    .line 235
    .line 236
    invoke-virtual {p0, p2}, Lv8/c;->f(Lp8/c;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p0}, Lp8/c;->a(Lp8/a;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    iget-object p1, p0, Lv8/c;->p:Lv8/i;

    .line 244
    .line 245
    iget-object p2, p1, Lv8/i;->t:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_5

    .line 252
    .line 253
    new-instance p2, Lp8/g;

    .line 254
    .line 255
    iget-object p1, p1, Lv8/i;->t:Ljava/util/List;

    .line 256
    .line 257
    invoke-direct {p2, p1}, Lp8/c;-><init>(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    iput-object p2, p0, Lv8/c;->r:Lp8/g;

    .line 261
    .line 262
    iput-boolean v2, p2, Lp8/c;->b:Z

    .line 263
    .line 264
    new-instance p1, Lv8/a;

    .line 265
    .line 266
    invoke-direct {p1, p0}, Lv8/a;-><init>(Lv8/c;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p1}, Lp8/c;->a(Lp8/a;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lv8/c;->r:Lp8/g;

    .line 273
    .line 274
    invoke-virtual {p1}, Lp8/c;->f()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ljava/lang/Float;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    const/high16 p2, 0x3f800000    # 1.0f

    .line 285
    .line 286
    cmpl-float p1, p1, p2

    .line 287
    .line 288
    if-nez p1, :cond_3

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_3
    const/4 v2, 0x0

    .line 292
    :goto_3
    iget-boolean p1, p0, Lv8/c;->x:Z

    .line 293
    .line 294
    if-eq v2, p1, :cond_4

    .line 295
    .line 296
    iput-boolean v2, p0, Lv8/c;->x:Z

    .line 297
    .line 298
    iget-object p1, p0, Lv8/c;->o:Lm8/x;

    .line 299
    .line 300
    invoke-virtual {p1}, Lm8/x;->invalidateSelf()V

    .line 301
    .line 302
    .line 303
    :cond_4
    iget-object p1, p0, Lv8/c;->r:Lp8/g;

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Lv8/c;->f(Lp8/c;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_5
    iget-boolean p1, p0, Lv8/c;->x:Z

    .line 310
    .line 311
    if-eq v2, p1, :cond_6

    .line 312
    .line 313
    iput-boolean v2, p0, Lv8/c;->x:Z

    .line 314
    .line 315
    iget-object p0, p0, Lv8/c;->o:Lm8/x;

    .line 316
    .line 317
    invoke-virtual {p0}, Lm8/x;->invalidateSelf()V

    .line 318
    .line 319
    .line 320
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv8/c;->o:Lm8/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm8/x;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;Loc/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv8/c;->w:Lp8/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp8/o;->c(Ljava/lang/Object;Loc/e;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILz8/a;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    sget-object v2, Lm8/e;->a:Lm8/a;

    .line 10
    .line 11
    iget-boolean v2, v0, Lv8/c;->x:Z

    .line 12
    .line 13
    if-eqz v2, :cond_29

    .line 14
    .line 15
    iget-object v2, v0, Lv8/c;->p:Lv8/i;

    .line 16
    .line 17
    iget-boolean v3, v2, Lv8/i;->v:Z

    .line 18
    .line 19
    iget-object v4, v2, Lv8/i;->y:Lu8/g;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_14

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lv8/c;->h()V

    .line 26
    .line 27
    .line 28
    iget-object v9, v0, Lv8/c;->b:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lv8/c;->u:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v10, 0x1

    .line 43
    sub-int/2addr v3, v10

    .line 44
    :goto_0
    if-ltz v3, :cond_1

    .line 45
    .line 46
    iget-object v5, v0, Lv8/c;->u:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lv8/c;

    .line 53
    .line 54
    iget-object v5, v5, Lv8/c;->w:Lp8/o;

    .line 55
    .line 56
    invoke-virtual {v5}, Lp8/o;->e()Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v9, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v3, Lm8/e;->a:Lm8/a;

    .line 67
    .line 68
    iget-object v3, v0, Lv8/c;->w:Lp8/o;

    .line 69
    .line 70
    iget-object v5, v3, Lp8/o;->j:Lp8/c;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Lp8/c;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :goto_1
    move/from16 v6, p3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/16 v5, 0x64

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    int-to-float v6, v6

    .line 93
    const/high16 v11, 0x437f0000    # 255.0f

    .line 94
    .line 95
    div-float/2addr v6, v11

    .line 96
    int-to-float v5, v5

    .line 97
    mul-float/2addr v6, v5

    .line 98
    const/high16 v5, 0x42c80000    # 100.0f

    .line 99
    .line 100
    div-float/2addr v6, v5

    .line 101
    mul-float/2addr v6, v11

    .line 102
    float-to-int v11, v6

    .line 103
    iget-object v5, v0, Lv8/c;->s:Lv8/c;

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v0}, Lv8/c;->k()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    sget-object v5, Lu8/g;->NORMAL:Lu8/g;

    .line 115
    .line 116
    if-ne v4, v5, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3}, Lp8/o;->e()Landroid/graphics/Matrix;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v9, v11, v8}, Lv8/c;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILz8/a;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lv8/c;->l()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    :goto_3
    iget-object v12, v0, Lv8/c;->i:Landroid/graphics/RectF;

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-virtual {v0, v12, v9, v13}, Lv8/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v0, Lv8/c;->s:Lv8/c;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    iget-object v2, v2, Lv8/i;->u:Lv8/h;

    .line 144
    .line 145
    sget-object v5, Lv8/h;->INVERT:Lv8/h;

    .line 146
    .line 147
    if-ne v2, v5, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    iget-object v2, v0, Lv8/c;->l:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v0, Lv8/c;->s:Lv8/c;

    .line 156
    .line 157
    invoke-virtual {v5, v2, v7, v10}, Lv8/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {v12, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_4
    invoke-virtual {v3}, Lp8/o;->e()Landroid/graphics/Matrix;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lv8/c;->k:Landroid/graphics/RectF;

    .line 177
    .line 178
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lv8/c;->k()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget-object v14, v0, Lv8/c;->q:Lgo/f;

    .line 186
    .line 187
    iget-object v15, v0, Lv8/c;->a:Landroid/graphics/Path;

    .line 188
    .line 189
    if-nez v3, :cond_8

    .line 190
    .line 191
    :cond_7
    :goto_5
    const/4 v2, 0x0

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_8
    iget-object v3, v14, Lgo/f;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/4 v5, 0x0

    .line 203
    :goto_6
    if-ge v5, v3, :cond_d

    .line 204
    .line 205
    iget-object v6, v14, Lgo/f;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lu8/i;

    .line 214
    .line 215
    iget-object v13, v14, Lgo/f;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v13, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Lp8/c;

    .line 224
    .line 225
    invoke-virtual {v13}, Lp8/c;->f()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    check-cast v13, Landroid/graphics/Path;

    .line 230
    .line 231
    if-nez v13, :cond_9

    .line 232
    .line 233
    :goto_7
    move/from16 v17, v3

    .line 234
    .line 235
    move/from16 v18, v5

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_9
    invoke-virtual {v15, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 242
    .line 243
    .line 244
    sget-object v13, Lv8/b;->b:[I

    .line 245
    .line 246
    iget-object v10, v6, Lu8/i;->a:Lu8/h;

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    aget v10, v13, v10

    .line 253
    .line 254
    const/4 v13, 0x1

    .line 255
    if-eq v10, v13, :cond_7

    .line 256
    .line 257
    const/4 v13, 0x2

    .line 258
    if-eq v10, v13, :cond_7

    .line 259
    .line 260
    const/4 v13, 0x3

    .line 261
    if-eq v10, v13, :cond_a

    .line 262
    .line 263
    const/4 v13, 0x4

    .line 264
    if-eq v10, v13, :cond_a

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_a
    iget-boolean v6, v6, Lu8/i;->d:Z

    .line 268
    .line 269
    if-eqz v6, :cond_b

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    :goto_8
    iget-object v6, v0, Lv8/c;->m:Landroid/graphics/RectF;

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    invoke-virtual {v15, v6, v10}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 276
    .line 277
    .line 278
    if-nez v5, :cond_c

    .line 279
    .line 280
    invoke-virtual {v2, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_c
    iget v13, v2, Landroid/graphics/RectF;->left:F

    .line 285
    .line 286
    iget v10, v6, Landroid/graphics/RectF;->left:F

    .line 287
    .line 288
    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    iget v13, v2, Landroid/graphics/RectF;->top:F

    .line 293
    .line 294
    move/from16 v17, v3

    .line 295
    .line 296
    iget v3, v6, Landroid/graphics/RectF;->top:F

    .line 297
    .line 298
    invoke-static {v13, v3}, Ljava/lang/Math;->min(FF)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iget v13, v2, Landroid/graphics/RectF;->right:F

    .line 303
    .line 304
    move/from16 v18, v5

    .line 305
    .line 306
    iget v5, v6, Landroid/graphics/RectF;->right:F

    .line 307
    .line 308
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    .line 313
    .line 314
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 315
    .line 316
    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-virtual {v2, v10, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 321
    .line 322
    .line 323
    :goto_9
    add-int/lit8 v5, v18, 0x1

    .line 324
    .line 325
    move/from16 v3, v17

    .line 326
    .line 327
    const/4 v10, 0x1

    .line 328
    goto :goto_6

    .line 329
    :cond_d
    invoke-virtual {v12, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_7

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-virtual {v12, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 337
    .line 338
    .line 339
    :goto_a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    int-to-float v3, v3

    .line 344
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    int-to-float v5, v5

    .line 349
    iget-object v6, v0, Lv8/c;->j:Landroid/graphics/RectF;

    .line 350
    .line 351
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v0, Lv8/c;->c:Landroid/graphics/Matrix;

    .line 355
    .line 356
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-nez v5, :cond_e

    .line 364
    .line 365
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 369
    .line 370
    .line 371
    :cond_e
    invoke-virtual {v12, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_f

    .line 376
    .line 377
    invoke-virtual {v12, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 378
    .line 379
    .line 380
    :cond_f
    sget-object v2, Lm8/e;->a:Lm8/a;

    .line 381
    .line 382
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const/high16 v10, 0x3f800000    # 1.0f

    .line 387
    .line 388
    cmpl-float v2, v2, v10

    .line 389
    .line 390
    if-ltz v2, :cond_27

    .line 391
    .line 392
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    cmpl-float v2, v2, v10

    .line 397
    .line 398
    if-ltz v2, :cond_27

    .line 399
    .line 400
    iget-object v13, v0, Lv8/c;->d:Ln8/a;

    .line 401
    .line 402
    const/16 v2, 0xff

    .line 403
    .line 404
    invoke-virtual {v13, v2}, Ln8/a;->setAlpha(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    const/4 v6, 0x1

    .line 412
    if-eq v3, v6, :cond_15

    .line 413
    .line 414
    const/4 v6, 0x2

    .line 415
    if-eq v3, v6, :cond_14

    .line 416
    .line 417
    const/4 v6, 0x3

    .line 418
    if-eq v3, v6, :cond_13

    .line 419
    .line 420
    const/4 v2, 0x4

    .line 421
    if-eq v3, v2, :cond_12

    .line 422
    .line 423
    const/4 v2, 0x5

    .line 424
    if-eq v3, v2, :cond_11

    .line 425
    .line 426
    const/16 v2, 0x10

    .line 427
    .line 428
    if-eq v3, v2, :cond_10

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    goto :goto_b

    .line 432
    :cond_10
    sget-object v2, Lw3/a;->PLUS:Lw3/a;

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_11
    sget-object v2, Lw3/a;->LIGHTEN:Lw3/a;

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_12
    sget-object v2, Lw3/a;->DARKEN:Lw3/a;

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_13
    sget-object v2, Lw3/a;->OVERLAY:Lw3/a;

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_14
    const/4 v6, 0x3

    .line 445
    sget-object v2, Lw3/a;->SCREEN:Lw3/a;

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_15
    const/4 v6, 0x3

    .line 449
    sget-object v2, Lw3/a;->MODULATE:Lw3/a;

    .line 450
    .line 451
    :goto_b
    sget v3, Lw3/e;->a:I

    .line 452
    .line 453
    if-eqz v2, :cond_16

    .line 454
    .line 455
    sget-object v3, Lw3/b;->a:[I

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    aget v2, v3, v2

    .line 462
    .line 463
    packed-switch v2, :pswitch_data_0

    .line 464
    .line 465
    .line 466
    goto/16 :goto_c

    .line 467
    .line 468
    :pswitch_0
    sget-object v2, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 469
    .line 470
    goto/16 :goto_d

    .line 471
    .line 472
    :pswitch_1
    sget-object v2, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 473
    .line 474
    goto/16 :goto_d

    .line 475
    .line 476
    :pswitch_2
    sget-object v2, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    .line 477
    .line 478
    goto/16 :goto_d

    .line 479
    .line 480
    :pswitch_3
    sget-object v2, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    .line 481
    .line 482
    goto/16 :goto_d

    .line 483
    .line 484
    :pswitch_4
    sget-object v2, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :pswitch_5
    sget-object v2, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :pswitch_6
    sget-object v2, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :pswitch_7
    sget-object v2, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :pswitch_8
    sget-object v2, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :pswitch_9
    sget-object v2, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :pswitch_a
    sget-object v2, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :pswitch_b
    sget-object v2, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :pswitch_c
    sget-object v2, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :pswitch_d
    sget-object v2, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :pswitch_e
    sget-object v2, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :pswitch_f
    sget-object v2, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :pswitch_10
    sget-object v2, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :pswitch_11
    sget-object v2, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :pswitch_12
    sget-object v2, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :pswitch_13
    sget-object v2, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :pswitch_14
    sget-object v2, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :pswitch_15
    sget-object v2, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :pswitch_16
    sget-object v2, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :pswitch_17
    sget-object v2, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :pswitch_18
    sget-object v2, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :pswitch_19
    sget-object v2, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :pswitch_1a
    sget-object v2, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :pswitch_1b
    sget-object v2, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :pswitch_1c
    sget-object v2, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_16
    :goto_c
    const/4 v2, 0x0

    .line 560
    :goto_d
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v12, v13}, Lz8/j;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 564
    .line 565
    .line 566
    sget-object v2, Lu8/g;->MULTIPLY:Lu8/g;

    .line 567
    .line 568
    if-eq v4, v2, :cond_17

    .line 569
    .line 570
    iget v2, v12, Landroid/graphics/RectF;->left:F

    .line 571
    .line 572
    sub-float/2addr v2, v10

    .line 573
    iget v3, v12, Landroid/graphics/RectF;->top:F

    .line 574
    .line 575
    sub-float/2addr v3, v10

    .line 576
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 577
    .line 578
    add-float/2addr v4, v10

    .line 579
    iget v5, v12, Landroid/graphics/RectF;->bottom:F

    .line 580
    .line 581
    add-float/2addr v5, v10

    .line 582
    move/from16 v17, v6

    .line 583
    .line 584
    iget-object v6, v0, Lv8/c;->h:Ln8/a;

    .line 585
    .line 586
    move/from16 v18, v10

    .line 587
    .line 588
    move/from16 v10, v17

    .line 589
    .line 590
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v1, p1

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_17
    move/from16 v18, v10

    .line 597
    .line 598
    move v10, v6

    .line 599
    iget-object v1, v0, Lv8/c;->C:Ln8/a;

    .line 600
    .line 601
    if-nez v1, :cond_18

    .line 602
    .line 603
    new-instance v1, Ln8/a;

    .line 604
    .line 605
    invoke-direct {v1}, Ln8/a;-><init>()V

    .line 606
    .line 607
    .line 608
    iput-object v1, v0, Lv8/c;->C:Ln8/a;

    .line 609
    .line 610
    const/4 v2, -0x1

    .line 611
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 612
    .line 613
    .line 614
    :cond_18
    iget v1, v12, Landroid/graphics/RectF;->left:F

    .line 615
    .line 616
    sub-float v2, v1, v18

    .line 617
    .line 618
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 619
    .line 620
    sub-float v3, v1, v18

    .line 621
    .line 622
    iget v1, v12, Landroid/graphics/RectF;->right:F

    .line 623
    .line 624
    add-float v4, v1, v18

    .line 625
    .line 626
    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    .line 627
    .line 628
    add-float v5, v1, v18

    .line 629
    .line 630
    iget-object v6, v0, Lv8/c;->C:Ln8/a;

    .line 631
    .line 632
    move-object/from16 v1, p1

    .line 633
    .line 634
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 635
    .line 636
    .line 637
    :goto_e
    invoke-virtual {v0, v1, v9, v11, v8}, Lv8/c;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILz8/a;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Lv8/c;->k()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_25

    .line 645
    .line 646
    iget-object v2, v0, Lv8/c;->e:Ln8/a;

    .line 647
    .line 648
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 649
    .line 650
    .line 651
    const/4 v3, 0x0

    .line 652
    :goto_f
    iget-object v4, v14, Lgo/f;->d:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v4, Ljava/util/List;

    .line 655
    .line 656
    iget-object v5, v14, Lgo/f;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v5, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-ge v3, v6, :cond_24

    .line 665
    .line 666
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    check-cast v6, Lu8/i;

    .line 671
    .line 672
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    check-cast v8, Lp8/c;

    .line 677
    .line 678
    iget-object v10, v14, Lgo/f;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v10, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    check-cast v10, Lp8/c;

    .line 687
    .line 688
    sget-object v19, Lv8/b;->b:[I

    .line 689
    .line 690
    move/from16 p4, v3

    .line 691
    .line 692
    iget-object v3, v6, Lu8/i;->a:Lu8/h;

    .line 693
    .line 694
    iget-boolean v6, v6, Lu8/i;->d:Z

    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    aget v3, v19, v3

    .line 701
    .line 702
    move-object/from16 v19, v5

    .line 703
    .line 704
    const/4 v5, 0x1

    .line 705
    if-eq v3, v5, :cond_20

    .line 706
    .line 707
    iget-object v4, v0, Lv8/c;->f:Ln8/a;

    .line 708
    .line 709
    const v16, 0x40233333    # 2.55f

    .line 710
    .line 711
    .line 712
    const/4 v5, 0x2

    .line 713
    if-eq v3, v5, :cond_1d

    .line 714
    .line 715
    const/4 v5, 0x3

    .line 716
    if-eq v3, v5, :cond_1b

    .line 717
    .line 718
    const/4 v5, 0x4

    .line 719
    if-eq v3, v5, :cond_19

    .line 720
    .line 721
    :goto_10
    const/16 v3, 0xff

    .line 722
    .line 723
    goto/16 :goto_13

    .line 724
    .line 725
    :cond_19
    if-eqz v6, :cond_1a

    .line 726
    .line 727
    invoke-static {v1, v12, v13}, Lz8/j;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v8}, Lp8/c;->f()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    check-cast v3, Landroid/graphics/Path;

    .line 738
    .line 739
    invoke-virtual {v15, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v15, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v10}, Lp8/c;->f()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    int-to-float v3, v3

    .line 756
    mul-float v3, v3, v16

    .line 757
    .line 758
    float-to-int v3, v3

    .line 759
    invoke-virtual {v13, v3}, Ln8/a;->setAlpha(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 766
    .line 767
    .line 768
    goto :goto_10

    .line 769
    :cond_1a
    invoke-virtual {v8}, Lp8/c;->f()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Landroid/graphics/Path;

    .line 774
    .line 775
    invoke-virtual {v15, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v15, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v10}, Lp8/c;->f()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    int-to-float v3, v3

    .line 792
    mul-float v3, v3, v16

    .line 793
    .line 794
    float-to-int v3, v3

    .line 795
    invoke-virtual {v13, v3}, Ln8/a;->setAlpha(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v15, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 799
    .line 800
    .line 801
    goto :goto_10

    .line 802
    :cond_1b
    const/4 v5, 0x4

    .line 803
    if-eqz v6, :cond_1c

    .line 804
    .line 805
    invoke-static {v1, v12, v2}, Lz8/j;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v10}, Lp8/c;->f()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Ljava/lang/Integer;

    .line 816
    .line 817
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    int-to-float v3, v3

    .line 822
    mul-float v3, v3, v16

    .line 823
    .line 824
    float-to-int v3, v3

    .line 825
    invoke-virtual {v4, v3}, Ln8/a;->setAlpha(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v8}, Lp8/c;->f()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Landroid/graphics/Path;

    .line 833
    .line 834
    invoke-virtual {v15, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v15, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 844
    .line 845
    .line 846
    goto :goto_10

    .line 847
    :cond_1c
    invoke-static {v1, v12, v2}, Lz8/j;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v8}, Lp8/c;->f()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Landroid/graphics/Path;

    .line 855
    .line 856
    invoke-virtual {v15, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v15, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v10}, Lp8/c;->f()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    check-cast v3, Ljava/lang/Integer;

    .line 867
    .line 868
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    int-to-float v3, v3

    .line 873
    mul-float v3, v3, v16

    .line 874
    .line 875
    float-to-int v3, v3

    .line 876
    invoke-virtual {v13, v3}, Ln8/a;->setAlpha(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v15, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_10

    .line 886
    .line 887
    :cond_1d
    const/4 v5, 0x4

    .line 888
    if-nez p4, :cond_1e

    .line 889
    .line 890
    const/high16 v3, -0x1000000

    .line 891
    .line 892
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 893
    .line 894
    .line 895
    const/16 v3, 0xff

    .line 896
    .line 897
    invoke-virtual {v13, v3}, Ln8/a;->setAlpha(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 901
    .line 902
    .line 903
    :cond_1e
    if-eqz v6, :cond_1f

    .line 904
    .line 905
    invoke-static {v1, v12, v4}, Lz8/j;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v10}, Lp8/c;->f()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, Ljava/lang/Integer;

    .line 916
    .line 917
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    int-to-float v3, v3

    .line 922
    mul-float v3, v3, v16

    .line 923
    .line 924
    float-to-int v3, v3

    .line 925
    invoke-virtual {v4, v3}, Ln8/a;->setAlpha(I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v8}, Lp8/c;->f()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, Landroid/graphics/Path;

    .line 933
    .line 934
    invoke-virtual {v15, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v15, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_10

    .line 947
    .line 948
    :cond_1f
    invoke-virtual {v8}, Lp8/c;->f()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    check-cast v3, Landroid/graphics/Path;

    .line 953
    .line 954
    invoke-virtual {v15, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v15, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, v15, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_10

    .line 964
    .line 965
    :cond_20
    const/4 v5, 0x4

    .line 966
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_21

    .line 971
    .line 972
    goto :goto_12

    .line 973
    :cond_21
    const/4 v3, 0x0

    .line 974
    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    if-ge v3, v6, :cond_23

    .line 979
    .line 980
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    check-cast v6, Lu8/i;

    .line 985
    .line 986
    iget-object v6, v6, Lu8/i;->a:Lu8/h;

    .line 987
    .line 988
    sget-object v8, Lu8/h;->MASK_MODE_NONE:Lu8/h;

    .line 989
    .line 990
    if-eq v6, v8, :cond_22

    .line 991
    .line 992
    :goto_12
    goto/16 :goto_10

    .line 993
    .line 994
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 995
    .line 996
    goto :goto_11

    .line 997
    :cond_23
    const/16 v3, 0xff

    .line 998
    .line 999
    invoke-virtual {v13, v3}, Ln8/a;->setAlpha(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1003
    .line 1004
    .line 1005
    :goto_13
    add-int/lit8 v4, p4, 0x1

    .line 1006
    .line 1007
    move v3, v4

    .line 1008
    const/4 v10, 0x3

    .line 1009
    goto/16 :goto_f

    .line 1010
    .line 1011
    :cond_24
    sget-object v2, Lm8/e;->a:Lm8/a;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1014
    .line 1015
    .line 1016
    :cond_25
    iget-object v2, v0, Lv8/c;->s:Lv8/c;

    .line 1017
    .line 1018
    if-eqz v2, :cond_26

    .line 1019
    .line 1020
    iget-object v2, v0, Lv8/c;->g:Ln8/a;

    .line 1021
    .line 1022
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 1023
    .line 1024
    .line 1025
    iget v2, v12, Landroid/graphics/RectF;->left:F

    .line 1026
    .line 1027
    sub-float v2, v2, v18

    .line 1028
    .line 1029
    iget v3, v12, Landroid/graphics/RectF;->top:F

    .line 1030
    .line 1031
    sub-float v3, v3, v18

    .line 1032
    .line 1033
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 1034
    .line 1035
    add-float v4, v4, v18

    .line 1036
    .line 1037
    iget v5, v12, Landroid/graphics/RectF;->bottom:F

    .line 1038
    .line 1039
    add-float v5, v5, v18

    .line 1040
    .line 1041
    iget-object v6, v0, Lv8/c;->h:Ln8/a;

    .line 1042
    .line 1043
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v2, v0, Lv8/c;->s:Lv8/c;

    .line 1047
    .line 1048
    const/4 v3, 0x0

    .line 1049
    invoke-virtual {v2, v1, v7, v11, v3}, Lv8/c;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILz8/a;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1053
    .line 1054
    .line 1055
    :cond_26
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1056
    .line 1057
    .line 1058
    :cond_27
    iget-boolean v2, v0, Lv8/c;->y:Z

    .line 1059
    .line 1060
    if-eqz v2, :cond_28

    .line 1061
    .line 1062
    iget-object v2, v0, Lv8/c;->z:Ln8/a;

    .line 1063
    .line 1064
    if-eqz v2, :cond_28

    .line 1065
    .line 1066
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1067
    .line 1068
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v2, v0, Lv8/c;->z:Ln8/a;

    .line 1072
    .line 1073
    const v3, -0x3d7fd

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v2, v0, Lv8/c;->z:Ln8/a;

    .line 1080
    .line 1081
    const/high16 v3, 0x40800000    # 4.0f

    .line 1082
    .line 1083
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v2, v0, Lv8/c;->z:Ln8/a;

    .line 1087
    .line 1088
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v2, v0, Lv8/c;->z:Ln8/a;

    .line 1092
    .line 1093
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1094
    .line 1095
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v2, v0, Lv8/c;->z:Ln8/a;

    .line 1099
    .line 1100
    const v3, 0x50ebebeb

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v2, v0, Lv8/c;->z:Ln8/a;

    .line 1107
    .line 1108
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_28
    invoke-virtual {v0}, Lv8/c;->l()V

    .line 1112
    .line 1113
    .line 1114
    :cond_29
    :goto_14
    return-void

    .line 1115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv8/c;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv8/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lv8/c;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lv8/c;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lv8/c;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lv8/c;

    .line 36
    .line 37
    iget-object p3, p3, Lv8/c;->w:Lp8/o;

    .line 38
    .line 39
    invoke-virtual {p3}, Lp8/o;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lv8/c;->t:Lv8/c;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lv8/c;->w:Lp8/o;

    .line 54
    .line 55
    invoke-virtual {p2}, Lp8/o;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lv8/c;->w:Lp8/o;

    .line 63
    .line 64
    invoke-virtual {p0}, Lp8/o;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final f(Lp8/c;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lv8/c;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Ls8/f;ILjava/util/ArrayList;Ls8/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv8/c;->s:Lv8/c;

    .line 2
    .line 3
    iget-object v1, p0, Lv8/c;->p:Lv8/i;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lv8/c;->p:Lv8/i;

    .line 8
    .line 9
    iget-object v0, v0, Lv8/i;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ls8/f;

    .line 12
    .line 13
    invoke-direct {v2, p4}, Ls8/f;-><init>(Ls8/f;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Ls8/f;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lv8/c;->s:Lv8/c;

    .line 22
    .line 23
    iget-object v0, v0, Lv8/c;->p:Lv8/i;

    .line 24
    .line 25
    iget-object v0, v0, Lv8/i;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Ls8/f;->a(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lv8/c;->s:Lv8/c;

    .line 34
    .line 35
    new-instance v3, Ls8/f;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ls8/f;-><init>(Ls8/f;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Ls8/f;->b:Ls8/g;

    .line 41
    .line 42
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lv8/c;->s:Lv8/c;

    .line 46
    .line 47
    iget-object v0, v0, Lv8/c;->p:Lv8/i;

    .line 48
    .line 49
    iget-object v0, v0, Lv8/i;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Ls8/f;->c(ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, Lv8/i;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Ls8/f;->d(ILjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lv8/c;->s:Lv8/c;

    .line 66
    .line 67
    iget-object v0, v0, Lv8/c;->p:Lv8/i;

    .line 68
    .line 69
    iget-object v0, v0, Lv8/i;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Ls8/f;->b(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p2

    .line 76
    iget-object v3, p0, Lv8/c;->s:Lv8/c;

    .line 77
    .line 78
    invoke-virtual {v3, p1, v0, p3, v2}, Lv8/c;->n(Ls8/f;ILjava/util/ArrayList;Ls8/f;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, v1, Lv8/i;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v1, Lv8/i;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Ls8/f;->c(ILjava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v0, "__container"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    new-instance v0, Ls8/f;

    .line 101
    .line 102
    invoke-direct {v0, p4}, Ls8/f;-><init>(Ls8/f;)V

    .line 103
    .line 104
    .line 105
    iget-object p4, v0, Ls8/f;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, v1}, Ls8/f;->a(ILjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_3

    .line 115
    .line 116
    new-instance p4, Ls8/f;

    .line 117
    .line 118
    invoke-direct {p4, v0}, Ls8/f;-><init>(Ls8/f;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, p4, Ls8/f;->b:Ls8/g;

    .line 122
    .line 123
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    move-object p4, v0

    .line 127
    :cond_4
    invoke-virtual {p1, p2, v1}, Ls8/f;->d(ILjava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, p2, v1}, Ls8/f;->b(ILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, p2

    .line 138
    invoke-virtual {p0, p1, v0, p3, p4}, Lv8/c;->n(Ls8/f;ILjava/util/ArrayList;Ls8/f;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/c;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lv8/c;->t:Lv8/c;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lv8/c;->u:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lv8/c;->u:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lv8/c;->t:Lv8/c;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lv8/c;->u:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lv8/c;->t:Lv8/c;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public abstract i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILz8/a;)V
.end method

.method public j()Lq9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv8/c;->p:Lv8/i;

    .line 2
    .line 3
    iget-object p0, p0, Lv8/i;->w:Lq9/a;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv8/c;->q:Lgo/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgo/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv8/c;->o:Lm8/x;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/x;->a:Lm8/j;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/j;->a:Lm8/f0;

    .line 6
    .line 7
    iget-object p0, p0, Lv8/c;->p:Lv8/i;

    .line 8
    .line 9
    iget-object p0, p0, Lv8/i;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, Lm8/f0;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-boolean v2, v0, Lm8/f0;->a:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lz8/f;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lz8/f;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v1, v2, Lz8/f;->a:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v2, Lz8/f;->a:I

    .line 39
    .line 40
    const v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    div-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    iput v1, v2, Lz8/f;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v1, "__container"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    iget-object p0, v0, Lm8/f0;->b:Lz/f;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lz/a;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lz/a;-><init>(Lz/f;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lz/a;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0}, Lz/a;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p0, Ljava/lang/ClassCastException;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    :goto_0
    return-void
.end method

.method public final m(Lp8/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv8/c;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ls8/f;ILjava/util/ArrayList;Ls8/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lv8/c;->z:Ln8/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ln8/a;

    .line 8
    .line 9
    invoke-direct {v0}, Ln8/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv8/c;->z:Ln8/a;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lv8/c;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public p(F)V
    .locals 4

    .line 1
    sget-object v0, Lm8/e;->a:Lm8/a;

    .line 2
    .line 3
    iget-object v0, p0, Lv8/c;->w:Lp8/o;

    .line 4
    .line 5
    iget-object v1, v0, Lp8/o;->j:Lp8/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lp8/c;->j(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lp8/o;->m:Lp8/c;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lp8/c;->j(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, v0, Lp8/o;->n:Lp8/c;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lp8/c;->j(F)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v1, v0, Lp8/o;->f:Lp8/c;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lp8/c;->j(F)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v1, v0, Lp8/o;->g:Lp8/c;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lp8/c;->j(F)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v1, v0, Lp8/o;->h:Lp8/c;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lp8/c;->j(F)V

    .line 45
    .line 46
    .line 47
    :cond_5
    iget-object v1, v0, Lp8/o;->i:Lp8/c;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lp8/c;->j(F)V

    .line 52
    .line 53
    .line 54
    :cond_6
    iget-object v1, v0, Lp8/o;->k:Lp8/g;

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lp8/c;->j(F)V

    .line 59
    .line 60
    .line 61
    :cond_7
    iget-object v0, v0, Lp8/o;->l:Lp8/g;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lp8/c;->j(F)V

    .line 66
    .line 67
    .line 68
    :cond_8
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lv8/c;->q:Lgo/f;

    .line 70
    .line 71
    if-eqz v1, :cond_a

    .line 72
    .line 73
    iget-object v1, v1, Lgo/f;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    move v2, v0

    .line 78
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v2, v3, :cond_9

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lp8/c;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lp8/c;->j(F)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    sget-object v1, Lm8/e;->a:Lm8/a;

    .line 97
    .line 98
    :cond_a
    iget-object v1, p0, Lv8/c;->r:Lp8/g;

    .line 99
    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lp8/c;->j(F)V

    .line 103
    .line 104
    .line 105
    :cond_b
    iget-object v1, p0, Lv8/c;->s:Lv8/c;

    .line 106
    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lv8/c;->p(F)V

    .line 110
    .line 111
    .line 112
    :cond_c
    :goto_1
    iget-object v1, p0, Lv8/c;->v:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ge v0, v2, :cond_d

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lp8/c;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lp8/c;->j(F)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_d
    sget-object p0, Lm8/e;->a:Lm8/a;

    .line 133
    .line 134
    return-void
.end method
