.class public final Landroidx/picker/widget/n0;
.super Landroid/view/View;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static J0:I = -0x1

.field public static K0:I = -0x1

.field public static L0:I = -0x1


# instance fields
.field public final A:I

.field public A0:Z

.field public final B:I

.field public B0:Z

.field public final C:[I

.field public C0:I

.field public D:I

.field public D0:Z

.field public E:I

.field public E0:Landroid/graphics/drawable/GradientDrawable;

.field public final F:I

.field public F0:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

.field public G:I

.field public final G0:Landroid/graphics/Rect;

.field public H:I

.field public final H0:F

.field public I:I

.field public final I0:F

.field public K:I

.field public L:I

.field public O:Z

.field public P:Z

.field public R:Landroid/graphics/Paint;

.field public T:Landroid/graphics/Paint;

.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Z

.field public final e:Landroid/content/Context;

.field public final f:Landroid/graphics/Typeface;

.field public final g:Landroid/graphics/Typeface;

.field public h:I

.field public h0:Landroid/graphics/Paint;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public m0:Landroid/graphics/Paint;

.field public n:I

.field public n0:Landroid/graphics/Paint;

.field public o0:Landroid/graphics/Paint;

.field public final p:I

.field public p0:Landroid/graphics/Paint;

.field public q:I

.field public q0:Landroid/graphics/Paint;

.field public r:I

.field public final r0:Ljava/util/Calendar;

.field public s:I

.field public s0:Ljava/util/Calendar;

.field public t:I

.field public t0:Ljava/util/Calendar;

.field public final u0:Ljava/util/Calendar;

.field public v:I

.field public final v0:Ljava/util/Calendar;

.field public w:I

.field public final w0:Landroidx/picker/widget/m0;

.field public final x:I

.field public x0:Landroidx/picker/widget/SeslDatePicker;

.field public final y:I

.field public final y0:Z

.field public final z:I

.field public z0:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    iput-object v2, p0, Landroidx/picker/widget/n0;->C:[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroidx/picker/widget/n0;->D:I

    .line 12
    .line 13
    iput v2, p0, Landroidx/picker/widget/n0;->E:I

    .line 14
    .line 15
    iput v2, p0, Landroidx/picker/widget/n0;->F:I

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    iput v3, p0, Landroidx/picker/widget/n0;->G:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iput v4, p0, Landroidx/picker/widget/n0;->H:I

    .line 22
    .line 23
    iput v1, p0, Landroidx/picker/widget/n0;->I:I

    .line 24
    .line 25
    iput v4, p0, Landroidx/picker/widget/n0;->K:I

    .line 26
    .line 27
    const/16 v1, 0x1f

    .line 28
    .line 29
    iput v1, p0, Landroidx/picker/widget/n0;->L:I

    .line 30
    .line 31
    iput-boolean v2, p0, Landroidx/picker/widget/n0;->O:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Landroidx/picker/widget/n0;->P:Z

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Landroidx/picker/widget/n0;->r0:Ljava/util/Calendar;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Landroidx/picker/widget/n0;->s0:Ljava/util/Calendar;

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Landroidx/picker/widget/n0;->t0:Ljava/util/Calendar;

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Landroidx/picker/widget/n0;->u0:Ljava/util/Calendar;

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Landroidx/picker/widget/n0;->v0:Ljava/util/Calendar;

    .line 64
    .line 65
    new-instance v1, Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p0, Landroidx/picker/widget/n0;->A0:Z

    .line 71
    .line 72
    iput-boolean v2, p0, Landroidx/picker/widget/n0;->B0:Z

    .line 73
    .line 74
    iput v3, p0, Landroidx/picker/widget/n0;->C0:I

    .line 75
    .line 76
    iput-boolean v2, p0, Landroidx/picker/widget/n0;->D0:Z

    .line 77
    .line 78
    new-instance v1, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Landroidx/picker/widget/n0;->G0:Landroid/graphics/Rect;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/picker/widget/n0;->e:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {}, Landroidx/picker/widget/n0;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput-boolean v1, p0, Landroidx/picker/widget/n0;->d:Z

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v3, Landroid/util/TypedValue;

    .line 98
    .line 99
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const v6, 0x7f040135

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 110
    .line 111
    .line 112
    iget v5, v3, Landroid/util/TypedValue;->resourceId:I

    .line 113
    .line 114
    if-eqz v5, :cond_0

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput v3, p0, Landroidx/picker/widget/n0;->A:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 124
    .line 125
    iput v3, p0, Landroidx/picker/widget/n0;->A:I

    .line 126
    .line 127
    :goto_0
    const-string v3, "sec"

    .line 128
    .line 129
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/16 v5, 0x190

    .line 134
    .line 135
    invoke-static {v3, v5, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v5, p0, Landroidx/picker/widget/n0;->f:Landroid/graphics/Typeface;

    .line 140
    .line 141
    const/16 v5, 0x258

    .line 142
    .line 143
    invoke-static {v3, v5, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, p0, Landroidx/picker/widget/n0;->g:Landroid/graphics/Typeface;

    .line 148
    .line 149
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    const v3, 0x7f06059e

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, p0, Landroidx/picker/widget/n0;->y:I

    .line 160
    .line 161
    const v3, 0x7f06059a

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput v3, p0, Landroidx/picker/widget/n0;->z:I

    .line 169
    .line 170
    sget-object v3, Lv5/a;->a:[I

    .line 171
    .line 172
    const v5, 0x101035c

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0, v3, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v3, 0x7f060597

    .line 180
    .line 181
    .line 182
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v5, 0x5

    .line 187
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iput v3, p0, Landroidx/picker/widget/n0;->x:I

    .line 192
    .line 193
    const v3, 0x7f06059d

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/16 v5, 0x9

    .line 201
    .line 202
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iput v3, p0, Landroidx/picker/widget/n0;->B:I

    .line 207
    .line 208
    const v3, 0x7f0b0061

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/4 v5, 0x4

    .line 216
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iput v3, p0, Landroidx/picker/widget/n0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f07066a

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Landroidx/picker/widget/n0;->k:I

    .line 233
    .line 234
    const v0, 0x7f070674

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, p0, Landroidx/picker/widget/n0;->n:I

    .line 242
    .line 243
    const v0, 0x7f070675

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, p0, Landroidx/picker/widget/n0;->p:I

    .line 251
    .line 252
    const v0, 0x7f07066b

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, p0, Landroidx/picker/widget/n0;->m:I

    .line 260
    .line 261
    const v0, 0x7f070669

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, p0, Landroidx/picker/widget/n0;->l:I

    .line 269
    .line 270
    const v0, 0x7f070668

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, p0, Landroidx/picker/widget/n0;->F:I

    .line 278
    .line 279
    new-instance v0, Landroidx/picker/widget/m0;

    .line 280
    .line 281
    invoke-direct {v0, p0, p0}, Landroidx/picker/widget/m0;-><init>(Landroidx/picker/widget/n0;Landroidx/picker/widget/n0;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Landroidx/picker/widget/n0;->w0:Landroidx/picker/widget/m0;

    .line 285
    .line 286
    invoke-static {p0, v0}, Ln4/q0;->i(Landroid/view/View;Ln4/b;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 290
    .line 291
    .line 292
    iput-boolean v4, p0, Landroidx/picker/widget/n0;->y0:Z

    .line 293
    .line 294
    const v0, 0x7f0707a5

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-float v0, v0

    .line 302
    iput v0, p0, Landroidx/picker/widget/n0;->H0:F

    .line 303
    .line 304
    const v0, 0x7f0707a6

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    int-to-float v0, v0

    .line 312
    iput v0, p0, Landroidx/picker/widget/n0;->I0:F

    .line 313
    .line 314
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v2}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Lcom/bumptech/glide/c;->K(Landroid/content/Context;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    const v0, 0x7f0b0062

    .line 325
    .line 326
    .line 327
    if-eqz p1, :cond_1

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    iput p1, p0, Landroidx/picker/widget/n0;->a:I

    .line 334
    .line 335
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iput p1, p0, Landroidx/picker/widget/n0;->b:I

    .line 340
    .line 341
    const p1, 0x7f0b0052

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    iput p1, p0, Landroidx/picker/widget/n0;->c:I

    .line 349
    .line 350
    invoke-virtual {p0}, Landroidx/picker/widget/n0;->g()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :catchall_0
    move-exception p0

    .line 355
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 356
    .line 357
    .line 358
    throw p0
.end method

.method public static e(II)I
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string p1, "Invalid Month"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    const/16 p0, 0x1e

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_1
    rem-int/lit8 p0, p1, 0x4

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    rem-int/lit8 p0, p1, 0x64

    .line 22
    .line 23
    const/16 v1, 0x1d

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    rem-int/lit16 p1, p1, 0x190

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    return v0

    .line 35
    :pswitch_2
    const/16 p0, 0x1f

    .line 36
    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static j()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ur"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    return v2

    .line 39
    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/n0;->w0:Landroidx/picker/widget/m0;

    .line 2
    .line 3
    iget v0, p0, Lt4/c;->l:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/picker/widget/m0;->v:Landroidx/picker/widget/n0;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lt4/c;->b(Landroid/view/View;)Loy/w1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Loy/w1;->F(IILandroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Landroidx/picker/widget/n0;->C0:I

    .line 8
    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Landroidx/picker/widget/n0;->k:I

    .line 13
    .line 14
    iget v1, p0, Landroidx/picker/widget/n0;->l:I

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/picker/widget/n0;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, p2

    .line 25
    div-int/lit8 p2, v2, 0x7

    .line 26
    .line 27
    rem-int/lit8 v2, v2, 0x7

    .line 28
    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v3, p0, Landroidx/picker/widget/n0;->F:I

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    mul-int/2addr p2, v0

    .line 34
    add-int/2addr v1, v2

    .line 35
    add-int/2addr v0, p2

    .line 36
    iget-object v3, p0, Landroidx/picker/widget/n0;->G0:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v3, v2, p2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->g()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Landroidx/picker/widget/n0;->F0:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroidx/picker/widget/n0;->F0:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Landroidx/picker/widget/n0;->F0:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p2, p0, Landroidx/picker/widget/n0;->E0:Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .line 69
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Landroidx/picker/widget/n0;->E0:Landroid/graphics/drawable/GradientDrawable;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Landroidx/picker/widget/n0;->E0:Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/picker/widget/n0;->E:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/picker/widget/n0;->H:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final d(FF)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/n0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/picker/widget/n0;->l:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sub-float p1, v0, p1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/picker/widget/n0;->F:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    cmpg-float v2, p1, v1

    .line 14
    .line 15
    if-ltz v2, :cond_2

    .line 16
    .line 17
    iget v2, p0, Landroidx/picker/widget/n0;->l:I

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    int-to-float v0, v0

    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    float-to-int p2, p2

    .line 27
    iget v0, p0, Landroidx/picker/widget/n0;->k:I

    .line 28
    .line 29
    div-int/2addr p2, v0

    .line 30
    sub-float/2addr p1, v1

    .line 31
    const/high16 v0, 0x40e00000    # 7.0f

    .line 32
    .line 33
    mul-float/2addr p1, v0

    .line 34
    int-to-float v0, v2

    .line 35
    div-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    invoke-virtual {p0}, Landroidx/picker/widget/n0;->c()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr p1, p0

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    mul-int/lit8 p2, p2, 0x7

    .line 45
    .line 46
    add-int/2addr p2, p1

    .line 47
    return p2

    .line 48
    :cond_2
    :goto_0
    const/high16 p0, -0x80000000

    .line 49
    .line 50
    return p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/n0;->w0:Landroidx/picker/widget/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt4/c;->m(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final f(IZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/n0;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/picker/widget/n0;->K:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/picker/widget/n0;->B0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Landroidx/picker/widget/n0;->L:I

    .line 14
    .line 15
    if-le p1, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    iget v0, p0, Landroidx/picker/widget/n0;->j:I

    .line 19
    .line 20
    iget v1, p0, Landroidx/picker/widget/n0;->h:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x5

    .line 25
    const/4 v5, 0x1

    .line 26
    if-gtz p1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Landroidx/picker/widget/n0;->j:I

    .line 36
    .line 37
    iget v6, p0, Landroidx/picker/widget/n0;->h:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v6, v5}, Ljava/util/Calendar;->set(III)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, p1, -0x1

    .line 43
    .line 44
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v4, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget v6, p0, Landroidx/picker/widget/n0;->I:I

    .line 62
    .line 63
    if-le p1, v6, :cond_4

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Landroidx/picker/widget/n0;->j:I

    .line 73
    .line 74
    iget v6, p0, Landroidx/picker/widget/n0;->h:I

    .line 75
    .line 76
    iget v7, p0, Landroidx/picker/widget/n0;->I:I

    .line 77
    .line 78
    invoke-virtual {v0, v1, v6, v7}, Ljava/util/Calendar;->set(III)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Landroidx/picker/widget/n0;->I:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move v4, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move v2, v1

    .line 103
    move v4, v3

    .line 104
    move v1, v0

    .line 105
    move v0, p1

    .line 106
    :goto_0
    if-eqz p2, :cond_5

    .line 107
    .line 108
    sput v0, Landroidx/picker/widget/n0;->J0:I

    .line 109
    .line 110
    sput v2, Landroidx/picker/widget/n0;->K0:I

    .line 111
    .line 112
    sput v1, Landroidx/picker/widget/n0;->L0:I

    .line 113
    .line 114
    :cond_5
    if-lez p1, :cond_8

    .line 115
    .line 116
    iget p2, p0, Landroidx/picker/widget/n0;->I:I

    .line 117
    .line 118
    if-le p1, p2, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget p2, p0, Landroidx/picker/widget/n0;->j:I

    .line 122
    .line 123
    iget v0, p0, Landroidx/picker/widget/n0;->h:I

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/picker/widget/n0;->x0:Landroidx/picker/widget/SeslDatePicker;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Landroidx/picker/widget/n0;->x0:Landroidx/picker/widget/SeslDatePicker;

    .line 133
    .line 134
    invoke-virtual {v1, p0, p2, v0, p1}, Landroidx/picker/widget/SeslDatePicker;->k(Landroidx/picker/widget/n0;III)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {p0}, Landroidx/picker/widget/n0;->c()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    add-int/2addr p2, p1

    .line 142
    iget-object p0, p0, Landroidx/picker/widget/n0;->w0:Landroidx/picker/widget/m0;

    .line 143
    .line 144
    invoke-virtual {p0, p2, v5}, Lt4/c;->y(II)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    :goto_1
    invoke-virtual {p0, v1, v2, v0, v4}, Landroidx/picker/widget/n0;->l(IIIZ)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/picker/widget/n0;->h0:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/picker/widget/n0;->h0:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v2, p0, Landroidx/picker/widget/n0;->A:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/picker/widget/n0;->h0:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/picker/widget/n0;->h0:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v3, p0, Landroidx/picker/widget/n0;->p:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/picker/widget/n0;->h0:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/picker/widget/n0;->h0:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Paint;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/picker/widget/n0;->h0:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/picker/widget/n0;->m0:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v5, p0, Landroidx/picker/widget/n0;->x:I

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/picker/widget/n0;->m0:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget v6, p0, Landroidx/picker/widget/n0;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/picker/widget/n0;->R:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/picker/widget/n0;->R:Landroid/graphics/Paint;

    .line 78
    .line 79
    iget v6, p0, Landroidx/picker/widget/n0;->m:I

    .line 80
    .line 81
    int-to-float v6, v6

    .line 82
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/picker/widget/n0;->R:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget-object v6, p0, Landroidx/picker/widget/n0;->f:Landroid/graphics/Typeface;

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/picker/widget/n0;->R:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Landroidx/picker/widget/n0;->R:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroidx/picker/widget/n0;->R:Landroid/graphics/Paint;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroid/graphics/Paint;

    .line 109
    .line 110
    iget-object v4, p0, Landroidx/picker/widget/n0;->R:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Landroidx/picker/widget/n0;->T:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget-object v4, p0, Landroidx/picker/widget/n0;->g:Landroid/graphics/Typeface;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/graphics/Paint;

    .line 123
    .line 124
    iget-object v4, p0, Landroidx/picker/widget/n0;->R:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Landroidx/picker/widget/n0;->n0:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Landroidx/picker/widget/n0;->n0:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Landroidx/picker/widget/n0;->n0:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Landroidx/picker/widget/n0;->n0:Landroid/graphics/Paint;

    .line 145
    .line 146
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroid/graphics/Paint;

    .line 152
    .line 153
    iget-object v3, p0, Landroidx/picker/widget/n0;->h0:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Landroidx/picker/widget/n0;->o0:Landroid/graphics/Paint;

    .line 159
    .line 160
    new-instance v0, Landroid/graphics/Paint;

    .line 161
    .line 162
    iget-object v3, p0, Landroidx/picker/widget/n0;->R:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Landroidx/picker/widget/n0;->p0:Landroid/graphics/Paint;

    .line 168
    .line 169
    new-instance v0, Landroid/graphics/Paint;

    .line 170
    .line 171
    iget-object v3, p0, Landroidx/picker/widget/n0;->h0:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Landroidx/picker/widget/n0;->q0:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/picker/widget/n0;->m()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Landroidx/picker/widget/n0;->e:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "bold_text"

    .line 188
    .line 189
    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_0

    .line 194
    .line 195
    move v3, v1

    .line 196
    goto :goto_0

    .line 197
    :cond_0
    move v3, v2

    .line 198
    :goto_0
    iput-boolean v3, p0, Landroidx/picker/widget/n0;->P:Z

    .line 199
    .line 200
    if-eqz v3, :cond_1

    .line 201
    .line 202
    iget-object v3, p0, Landroidx/picker/widget/n0;->R:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Landroidx/picker/widget/n0;->h0:Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Landroidx/picker/widget/n0;->p0:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 215
    .line 216
    .line 217
    :cond_1
    new-instance v3, Landroid/util/TypedValue;

    .line 218
    .line 219
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const v5, 0x1010590

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_3

    .line 234
    .line 235
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 236
    .line 237
    if-eqz v3, :cond_2

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_2
    move v1, v2

    .line 241
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 242
    .line 243
    const v3, 0x7f060608

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    const v3, 0x7f060607

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    new-instance v4, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-direct {v4, v0, v5}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    iput-object v4, p0, Landroidx/picker/widget/n0;->F0:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 261
    .line 262
    iget-object v5, v4, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->p:Lh4/b;

    .line 263
    .line 264
    sget-object v6, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->z:[I

    .line 265
    .line 266
    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, [I

    .line 271
    .line 272
    iput-object v6, v5, Lh4/b;->u:[I

    .line 273
    .line 274
    iget-object v5, v4, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->p:Lh4/b;

    .line 275
    .line 276
    iget-object v5, v5, Lh4/b;->u:[I

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v5, v6}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    iput-boolean v5, v4, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->r:Z

    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 289
    .line 290
    .line 291
    iget-object v4, p0, Landroidx/picker/widget/n0;->F0:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 292
    .line 293
    invoke-virtual {v4, v3}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->o(I)V

    .line 294
    .line 295
    .line 296
    iget-object v3, p0, Landroidx/picker/widget/n0;->F0:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 297
    .line 298
    iget v4, p0, Landroidx/picker/widget/n0;->I0:F

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->p(F)V

    .line 301
    .line 302
    .line 303
    iget-object v3, p0, Landroidx/picker/widget/n0;->F0:Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 304
    .line 305
    iget v4, p0, Landroidx/picker/widget/n0;->H0:F

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->r(F)V

    .line 308
    .line 309
    .line 310
    if-eqz v1, :cond_5

    .line 311
    .line 312
    const v1, 0x7f06068b

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_5
    const v1, 0x7f06068a

    .line 317
    .line 318
    .line 319
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 324
    .line 325
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v1, p0, Landroidx/picker/widget/n0;->E0:Landroid/graphics/drawable/GradientDrawable;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Landroidx/picker/widget/n0;->E0:Landroid/graphics/drawable/GradientDrawable;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Landroidx/picker/widget/n0;->E0:Landroid/graphics/drawable/GradientDrawable;

    .line 339
    .line 340
    const/high16 v1, 0x434c0000    # 204.0f

    .line 341
    .line 342
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Landroidx/picker/widget/n0;->E0:Landroid/graphics/drawable/GradientDrawable;

    .line 350
    .line 351
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/picker/widget/n0;->j:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/picker/widget/n0;->t:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v3, p0, Landroidx/picker/widget/n0;->h:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/picker/widget/n0;->v:I

    .line 11
    .line 12
    sub-int/2addr v4, v2

    .line 13
    if-eq v3, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    sub-int/2addr v1, v2

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget v0, p0, Landroidx/picker/widget/n0;->h:I

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget p0, p0, Landroidx/picker/widget/n0;->v:I

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/picker/widget/n0;->j:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/picker/widget/n0;->q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v3, p0, Landroidx/picker/widget/n0;->h:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/picker/widget/n0;->r:I

    .line 11
    .line 12
    add-int/2addr v4, v2

    .line 13
    if-eq v3, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    add-int/2addr v1, v2

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget v0, p0, Landroidx/picker/widget/n0;->h:I

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget p0, p0, Landroidx/picker/widget/n0;->r:I

    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final k(III)Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/n0;->v0:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne v1, p1, :cond_0

    .line 19
    .line 20
    if-ne v2, p2, :cond_0

    .line 21
    .line 22
    if-ne p0, p3, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final l(IIIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/n0;->u0:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p4}, Ljava/util/Calendar;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/picker/widget/n0;->s0:Ljava/util/Calendar;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Landroidx/picker/widget/n0;->s0:Ljava/util/Calendar;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Landroidx/picker/widget/n0;->s0:Ljava/util/Calendar;

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p4, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p4}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p4, p0, Landroidx/picker/widget/n0;->t0:Ljava/util/Calendar;

    .line 50
    .line 51
    invoke-virtual {v0, p4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object p4, p0, Landroidx/picker/widget/n0;->z0:Landroidx/picker/widget/SeslDatePicker;

    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-virtual {p0, p4}, Landroid/view/View;->playSoundEffect(I)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p0, Landroidx/picker/widget/n0;->z0:Landroidx/picker/widget/SeslDatePicker;

    .line 67
    .line 68
    iget-object v0, p4, Landroidx/picker/widget/SeslDatePicker;->n0:Landroidx/picker/widget/h;

    .line 69
    .line 70
    iput-boolean v1, p4, Landroidx/picker/widget/SeslDatePicker;->d:Z

    .line 71
    .line 72
    invoke-virtual {p4}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int v2, p1, v2

    .line 77
    .line 78
    mul-int/lit8 v2, v2, 0xc

    .line 79
    .line 80
    invoke-virtual {p4}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int v3, p2, v3

    .line 85
    .line 86
    add-int/2addr v3, v2

    .line 87
    iget-object v0, v0, Landroidx/picker/widget/h;->c:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/picker/widget/n0;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    move v2, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget v2, v0, Landroidx/picker/widget/n0;->E:I

    .line 100
    .line 101
    iget v0, v0, Landroidx/picker/widget/n0;->H:I

    .line 102
    .line 103
    sub-int/2addr v0, v1

    .line 104
    sub-int/2addr v2, v0

    .line 105
    :goto_1
    iput v2, p4, Landroidx/picker/widget/SeslDatePicker;->B:I

    .line 106
    .line 107
    invoke-virtual {p4, p0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->k(Landroidx/picker/widget/n0;III)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, v1}, Landroidx/picker/widget/SeslDatePicker;->n(Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p0, p0, Landroidx/picker/widget/n0;->w0:Landroidx/picker/widget/m0;

    .line 114
    .line 115
    invoke-virtual {p0, p3, v1}, Lt4/c;->y(II)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/n0;->o0:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/picker/widget/n0;->p0:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/picker/widget/n0;->q0:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V
    .locals 4

    move/from16 v0, p17

    .line 1
    iput v0, p0, Landroidx/picker/widget/n0;->D:I

    .line 2
    iget v0, p0, Landroidx/picker/widget/n0;->k:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 3
    iput v1, p0, Landroidx/picker/widget/n0;->k:I

    .line 4
    :cond_0
    iput p1, p0, Landroidx/picker/widget/n0;->G:I

    if-ltz p2, :cond_1

    const/16 p1, 0xb

    if-gt p2, p1, :cond_1

    .line 5
    iput p2, p0, Landroidx/picker/widget/n0;->h:I

    .line 6
    :cond_1
    iput p3, p0, Landroidx/picker/widget/n0;->j:I

    .line 7
    iget-object p1, p0, Landroidx/picker/widget/n0;->r0:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 8
    iget p2, p0, Landroidx/picker/widget/n0;->h:I

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 9
    iget p2, p0, Landroidx/picker/widget/n0;->j:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    .line 10
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 11
    iput-object p7, p0, Landroidx/picker/widget/n0;->s0:Ljava/util/Calendar;

    .line 12
    iput-object p8, p0, Landroidx/picker/widget/n0;->t0:Ljava/util/Calendar;

    const/4 v1, 0x7

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Landroidx/picker/widget/n0;->E:I

    .line 14
    iget v2, p0, Landroidx/picker/widget/n0;->h:I

    iget v3, p0, Landroidx/picker/widget/n0;->j:I

    invoke-static {v2, v3}, Landroidx/picker/widget/n0;->e(II)I

    move-result v2

    iput v2, p0, Landroidx/picker/widget/n0;->I:I

    if-lt p4, v0, :cond_2

    if-gt p4, v1, :cond_2

    .line 15
    iput p4, p0, Landroidx/picker/widget/n0;->H:I

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/n0;->H:I

    .line 17
    :goto_0
    iget p1, p0, Landroidx/picker/widget/n0;->h:I

    invoke-virtual {p7, p3}, Ljava/util/Calendar;->get(I)I

    move-result p4

    if-ne p1, p4, :cond_3

    iget p1, p0, Landroidx/picker/widget/n0;->j:I

    invoke-virtual {p7, v0}, Ljava/util/Calendar;->get(I)I

    move-result p4

    if-ne p1, p4, :cond_3

    .line 18
    invoke-virtual {p7, p2}, Ljava/util/Calendar;->get(I)I

    move-result p5

    .line 19
    :cond_3
    iget p1, p0, Landroidx/picker/widget/n0;->h:I

    invoke-virtual {p8, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-ne p1, p3, :cond_4

    iget p1, p0, Landroidx/picker/widget/n0;->j:I

    invoke-virtual {p8, v0}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-ne p1, p3, :cond_4

    .line 20
    invoke-virtual {p8, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    goto :goto_1

    :cond_4
    move p1, p6

    :goto_1
    const/16 p2, 0x20

    if-lez p5, :cond_5

    if-ge p1, p2, :cond_5

    .line 21
    iput p5, p0, Landroidx/picker/widget/n0;->K:I

    :cond_5
    if-lez p1, :cond_6

    if-ge p1, p2, :cond_6

    if-lt p1, p5, :cond_6

    .line 22
    iput p1, p0, Landroidx/picker/widget/n0;->L:I

    .line 23
    :cond_6
    iget-object p1, p0, Landroidx/picker/widget/n0;->w0:Landroidx/picker/widget/m0;

    invoke-virtual {p1}, Lt4/c;->p()V

    .line 24
    iput p9, p0, Landroidx/picker/widget/n0;->q:I

    move p1, p10

    .line 25
    iput p1, p0, Landroidx/picker/widget/n0;->r:I

    move p1, p11

    .line 26
    iput p1, p0, Landroidx/picker/widget/n0;->s:I

    move/from16 p1, p13

    .line 27
    iput p1, p0, Landroidx/picker/widget/n0;->t:I

    move/from16 p1, p14

    .line 28
    iput p1, p0, Landroidx/picker/widget/n0;->v:I

    move/from16 p1, p15

    .line 29
    iput p1, p0, Landroidx/picker/widget/n0;->w:I

    .line 30
    iget p1, p0, Landroidx/picker/widget/n0;->j:I

    sget p2, Landroidx/picker/widget/n0;->L0:I

    if-ne p1, p2, :cond_8

    iget p1, p0, Landroidx/picker/widget/n0;->h:I

    sget p2, Landroidx/picker/widget/n0;->K0:I

    if-ne p1, p2, :cond_8

    sget p1, Landroidx/picker/widget/n0;->J0:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_8

    .line 31
    iput p1, p0, Landroidx/picker/widget/n0;->C0:I

    .line 32
    sput p2, Landroidx/picker/widget/n0;->J0:I

    .line 33
    sput p2, Landroidx/picker/widget/n0;->K0:I

    .line 34
    sput p2, Landroidx/picker/widget/n0;->L0:I

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 37
    :cond_7
    new-instance p1, La5/a;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, La5/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/picker/widget/n0;->j()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Landroidx/picker/widget/n0;->d:Z

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/picker/widget/n0;->w0:Landroidx/picker/widget/m0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lt4/c;->p()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/picker/widget/n0;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f07066a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Landroidx/picker/widget/n0;->k:I

    .line 29
    .line 30
    const v1, 0x7f070674

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Landroidx/picker/widget/n0;->n:I

    .line 38
    .line 39
    const v1, 0x7f07066b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Landroidx/picker/widget/n0;->m:I

    .line 47
    .line 48
    iget-boolean v0, p0, Landroidx/picker/widget/n0;->P:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "bold_text"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_0
    iput-boolean v2, p0, Landroidx/picker/widget/n0;->P:Z

    .line 65
    .line 66
    if-eq v0, v2, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/picker/widget/n0;->R:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Landroidx/picker/widget/n0;->h0:Landroid/graphics/Paint;

    .line 74
    .line 75
    iget-boolean v0, p0, Landroidx/picker/widget/n0;->P:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/picker/widget/n0;->p0:Landroid/graphics/Paint;

    .line 81
    .line 82
    iget-boolean v0, p0, Landroidx/picker/widget/n0;->P:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Landroidx/picker/widget/n0;->g()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/picker/widget/n0;->k:I

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    mul-int/2addr v2, v7

    .line 9
    const/4 v8, 0x3

    .line 10
    div-int/2addr v2, v8

    .line 11
    iget v3, v0, Landroidx/picker/widget/n0;->l:I

    .line 12
    .line 13
    div-int/lit8 v9, v3, 0xe

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/picker/widget/n0;->c()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    iget v3, v0, Landroidx/picker/widget/n0;->m:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    const v4, 0x402ccccd    # 2.7f

    .line 23
    .line 24
    .line 25
    div-float v11, v3, v4

    .line 26
    .line 27
    iget v12, v0, Landroidx/picker/widget/n0;->q:I

    .line 28
    .line 29
    iget v3, v0, Landroidx/picker/widget/n0;->r:I

    .line 30
    .line 31
    int-to-float v13, v3

    .line 32
    iget v14, v0, Landroidx/picker/widget/n0;->s:I

    .line 33
    .line 34
    iget v15, v0, Landroidx/picker/widget/n0;->t:I

    .line 35
    .line 36
    iget v3, v0, Landroidx/picker/widget/n0;->v:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    iget v4, v0, Landroidx/picker/widget/n0;->w:I

    .line 40
    .line 41
    iget v5, v0, Landroidx/picker/widget/n0;->j:I

    .line 42
    .line 43
    iget v6, v0, Landroidx/picker/widget/n0;->h:I

    .line 44
    .line 45
    int-to-float v6, v6

    .line 46
    mul-int/lit16 v8, v12, 0x2710

    .line 47
    .line 48
    const/high16 v17, 0x42c80000    # 100.0f

    .line 49
    .line 50
    move/from16 v18, v7

    .line 51
    .line 52
    mul-float v7, v13, v17

    .line 53
    .line 54
    float-to-int v7, v7

    .line 55
    add-int/2addr v8, v7

    .line 56
    mul-int/lit16 v7, v15, 0x2710

    .line 57
    .line 58
    move/from16 v19, v2

    .line 59
    .line 60
    mul-float v2, v3, v17

    .line 61
    .line 62
    float-to-int v2, v2

    .line 63
    add-int/2addr v7, v2

    .line 64
    mul-int/lit16 v2, v5, 0x2710

    .line 65
    .line 66
    move/from16 v20, v2

    .line 67
    .line 68
    mul-float v2, v6, v17

    .line 69
    .line 70
    float-to-int v2, v2

    .line 71
    add-int v2, v20, v2

    .line 72
    .line 73
    move/from16 v17, v3

    .line 74
    .line 75
    iget v3, v0, Landroidx/picker/widget/n0;->D:I

    .line 76
    .line 77
    move/from16 v20, v11

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    add-int v3, v8, v14

    .line 84
    .line 85
    const/16 v22, 0x1

    .line 86
    .line 87
    add-int v11, v7, v4

    .line 88
    .line 89
    if-le v3, v11, :cond_0

    .line 90
    .line 91
    move/from16 v3, v22

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move/from16 v3, v21

    .line 95
    .line 96
    :goto_0
    move v11, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/16 v22, 0x1

    .line 99
    .line 100
    move/from16 v11, v21

    .line 101
    .line 102
    :goto_1
    if-nez v11, :cond_6

    .line 103
    .line 104
    if-ne v12, v15, :cond_2

    .line 105
    .line 106
    cmpl-float v23, v13, v17

    .line 107
    .line 108
    if-nez v23, :cond_2

    .line 109
    .line 110
    if-ne v5, v12, :cond_2

    .line 111
    .line 112
    cmpl-float v23, v6, v13

    .line 113
    .line 114
    if-nez v23, :cond_2

    .line 115
    .line 116
    move v7, v4

    .line 117
    :goto_2
    move v8, v14

    .line 118
    goto :goto_4

    .line 119
    :cond_2
    if-ge v8, v2, :cond_4

    .line 120
    .line 121
    if-ge v2, v7, :cond_4

    .line 122
    .line 123
    if-ne v5, v15, :cond_3

    .line 124
    .line 125
    cmpl-float v2, v6, v17

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    :cond_3
    iget v2, v0, Landroidx/picker/widget/n0;->I:I

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    move v7, v2

    .line 134
    :goto_3
    move/from16 v8, v21

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    if-ne v5, v12, :cond_5

    .line 138
    .line 139
    cmpl-float v2, v6, v13

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    iget v2, v0, Landroidx/picker/widget/n0;->I:I

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    move v7, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    if-ne v5, v15, :cond_6

    .line 150
    .line 151
    cmpl-float v2, v6, v17

    .line 152
    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    move v7, v4

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const/4 v7, -0x1

    .line 158
    const/4 v8, -0x1

    .line 159
    :goto_4
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->m(Landroid/view/View;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput-boolean v2, v0, Landroidx/picker/widget/n0;->O:Z

    .line 164
    .line 165
    move/from16 v23, v13

    .line 166
    .line 167
    move/from16 v2, v19

    .line 168
    .line 169
    move/from16 v24, v21

    .line 170
    .line 171
    move v13, v10

    .line 172
    move/from16 v19, v11

    .line 173
    .line 174
    move/from16 v11, v22

    .line 175
    .line 176
    :goto_5
    iget v3, v0, Landroidx/picker/widget/n0;->I:I

    .line 177
    .line 178
    move/from16 v26, v10

    .line 179
    .line 180
    const-string v10, "%d"

    .line 181
    .line 182
    const/high16 v27, 0x40000000    # 2.0f

    .line 183
    .line 184
    move-object/from16 v28, v10

    .line 185
    .line 186
    iget v10, v0, Landroidx/picker/widget/n0;->p:I

    .line 187
    .line 188
    move/from16 v29, v6

    .line 189
    .line 190
    iget-object v6, v0, Landroidx/picker/widget/n0;->C:[I

    .line 191
    .line 192
    move/from16 v30, v10

    .line 193
    .line 194
    const/16 v31, 0x7

    .line 195
    .line 196
    iget v10, v0, Landroidx/picker/widget/n0;->a:I

    .line 197
    .line 198
    move-object/from16 v32, v6

    .line 199
    .line 200
    iget v6, v0, Landroidx/picker/widget/n0;->F:I

    .line 201
    .line 202
    move/from16 v33, v7

    .line 203
    .line 204
    iget v7, v0, Landroidx/picker/widget/n0;->B:I

    .line 205
    .line 206
    if-gt v11, v3, :cond_1d

    .line 207
    .line 208
    iget-boolean v3, v0, Landroidx/picker/widget/n0;->d:Z

    .line 209
    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    rsub-int/lit8 v3, v13, 0x6

    .line 213
    .line 214
    mul-int/lit8 v3, v3, 0x2

    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    mul-int/2addr v3, v9

    .line 219
    add-int/2addr v3, v6

    .line 220
    move/from16 v34, v8

    .line 221
    .line 222
    move v8, v3

    .line 223
    goto :goto_6

    .line 224
    :cond_7
    move/from16 v34, v8

    .line 225
    .line 226
    move/from16 v8, v18

    .line 227
    .line 228
    move/from16 v3, v22

    .line 229
    .line 230
    invoke-static {v13, v8, v3, v9, v6}, La8/b;->b(IIIII)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    move v8, v6

    .line 235
    :goto_6
    iget v3, v0, Landroidx/picker/widget/n0;->H:I

    .line 236
    .line 237
    add-int/2addr v3, v13

    .line 238
    rem-int/lit8 v3, v3, 0x7

    .line 239
    .line 240
    iget-object v6, v0, Landroidx/picker/widget/n0;->R:Landroid/graphics/Paint;

    .line 241
    .line 242
    aget v3, v32, v3

    .line 243
    .line 244
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    .line 246
    .line 247
    iget v3, v0, Landroidx/picker/widget/n0;->K:I

    .line 248
    .line 249
    if-lt v11, v3, :cond_8

    .line 250
    .line 251
    iget v3, v0, Landroidx/picker/widget/n0;->L:I

    .line 252
    .line 253
    if-le v11, v3, :cond_9

    .line 254
    .line 255
    :cond_8
    iget-object v3, v0, Landroidx/picker/widget/n0;->R:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v3, v0, Landroidx/picker/widget/n0;->R:Landroid/graphics/Paint;

    .line 261
    .line 262
    iget-boolean v6, v0, Landroidx/picker/widget/n0;->O:Z

    .line 263
    .line 264
    if-eqz v6, :cond_a

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eq v6, v10, :cond_a

    .line 271
    .line 272
    iget-object v3, v0, Landroidx/picker/widget/n0;->T:Landroid/graphics/Paint;

    .line 273
    .line 274
    iget-object v6, v0, Landroidx/picker/widget/n0;->R:Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, Landroidx/picker/widget/n0;->T:Landroid/graphics/Paint;

    .line 284
    .line 285
    :cond_a
    move-object v10, v3

    .line 286
    invoke-virtual {v0}, Landroidx/picker/widget/n0;->m()V

    .line 287
    .line 288
    .line 289
    iget v3, v0, Landroidx/picker/widget/n0;->K:I

    .line 290
    .line 291
    if-lt v11, v3, :cond_b

    .line 292
    .line 293
    iget v3, v0, Landroidx/picker/widget/n0;->L:I

    .line 294
    .line 295
    :cond_b
    if-eqz v19, :cond_12

    .line 296
    .line 297
    if-ne v12, v5, :cond_c

    .line 298
    .line 299
    cmpl-float v3, v23, v29

    .line 300
    .line 301
    if-nez v3, :cond_c

    .line 302
    .line 303
    if-ne v14, v11, :cond_c

    .line 304
    .line 305
    iget v3, v0, Landroidx/picker/widget/n0;->D:I

    .line 306
    .line 307
    const/4 v6, 0x2

    .line 308
    if-eq v3, v6, :cond_e

    .line 309
    .line 310
    const/4 v6, 0x3

    .line 311
    if-eq v3, v6, :cond_e

    .line 312
    .line 313
    :cond_c
    if-ne v15, v5, :cond_d

    .line 314
    .line 315
    cmpl-float v3, v17, v29

    .line 316
    .line 317
    if-nez v3, :cond_d

    .line 318
    .line 319
    if-ne v4, v11, :cond_d

    .line 320
    .line 321
    iget v3, v0, Landroidx/picker/widget/n0;->D:I

    .line 322
    .line 323
    const/4 v6, 0x1

    .line 324
    if-eq v3, v6, :cond_e

    .line 325
    .line 326
    const/4 v6, 0x3

    .line 327
    if-ne v3, v6, :cond_d

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_d
    move/from16 v36, v9

    .line 331
    .line 332
    move/from16 v35, v13

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_e
    :goto_7
    int-to-float v3, v8

    .line 336
    int-to-float v6, v2

    .line 337
    sub-float v6, v6, v20

    .line 338
    .line 339
    move/from16 v35, v13

    .line 340
    .line 341
    iget v13, v0, Landroidx/picker/widget/n0;->n:I

    .line 342
    .line 343
    int-to-float v13, v13

    .line 344
    move/from16 v36, v9

    .line 345
    .line 346
    iget-object v9, v0, Landroidx/picker/widget/n0;->h0:Landroid/graphics/Paint;

    .line 347
    .line 348
    invoke-virtual {v1, v3, v6, v13, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    .line 353
    .line 354
    :goto_8
    if-ne v15, v5, :cond_f

    .line 355
    .line 356
    cmpl-float v3, v17, v29

    .line 357
    .line 358
    if-nez v3, :cond_f

    .line 359
    .line 360
    if-ne v4, v11, :cond_f

    .line 361
    .line 362
    iget v3, v0, Landroidx/picker/widget/n0;->D:I

    .line 363
    .line 364
    const/4 v6, 0x2

    .line 365
    if-eq v3, v6, :cond_11

    .line 366
    .line 367
    const/4 v6, 0x3

    .line 368
    if-eq v3, v6, :cond_11

    .line 369
    .line 370
    :cond_f
    if-ne v12, v5, :cond_10

    .line 371
    .line 372
    cmpl-float v3, v23, v29

    .line 373
    .line 374
    if-nez v3, :cond_10

    .line 375
    .line 376
    if-ne v14, v11, :cond_10

    .line 377
    .line 378
    iget v3, v0, Landroidx/picker/widget/n0;->D:I

    .line 379
    .line 380
    const/4 v6, 0x1

    .line 381
    if-eq v3, v6, :cond_11

    .line 382
    .line 383
    const/4 v6, 0x3

    .line 384
    if-ne v3, v6, :cond_10

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_10
    :goto_9
    move/from16 v25, v4

    .line 388
    .line 389
    move/from16 v37, v14

    .line 390
    .line 391
    move/from16 v38, v15

    .line 392
    .line 393
    move/from16 v13, v33

    .line 394
    .line 395
    move/from16 v9, v34

    .line 396
    .line 397
    move/from16 v14, v36

    .line 398
    .line 399
    move/from16 v34, v12

    .line 400
    .line 401
    move/from16 v33, v29

    .line 402
    .line 403
    move v12, v2

    .line 404
    move/from16 v29, v5

    .line 405
    .line 406
    goto/16 :goto_f

    .line 407
    .line 408
    :cond_11
    :goto_a
    int-to-float v3, v8

    .line 409
    int-to-float v6, v2

    .line 410
    sub-float v6, v6, v20

    .line 411
    .line 412
    iget v9, v0, Landroidx/picker/widget/n0;->n:I

    .line 413
    .line 414
    int-to-float v9, v9

    .line 415
    iget-object v13, v0, Landroidx/picker/widget/n0;->m0:Landroid/graphics/Paint;

    .line 416
    .line 417
    invoke-virtual {v1, v3, v6, v9, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_12
    move/from16 v36, v9

    .line 422
    .line 423
    move/from16 v35, v13

    .line 424
    .line 425
    move/from16 v9, v34

    .line 426
    .line 427
    if-ge v9, v11, :cond_14

    .line 428
    .line 429
    move/from16 v13, v33

    .line 430
    .line 431
    if-ge v11, v13, :cond_13

    .line 432
    .line 433
    sub-int v3, v8, v36

    .line 434
    .line 435
    int-to-float v3, v3

    .line 436
    int-to-float v6, v2

    .line 437
    sub-float v6, v6, v20

    .line 438
    .line 439
    iget v1, v0, Landroidx/picker/widget/n0;->n:I

    .line 440
    .line 441
    move/from16 v33, v2

    .line 442
    .line 443
    int-to-float v2, v1

    .line 444
    sub-float/2addr v6, v2

    .line 445
    mul-int/lit8 v2, v36, 0x2

    .line 446
    .line 447
    int-to-float v2, v2

    .line 448
    add-float/2addr v2, v3

    .line 449
    const/16 v18, 0x2

    .line 450
    .line 451
    mul-int/lit8 v1, v1, 0x2

    .line 452
    .line 453
    int-to-float v1, v1

    .line 454
    add-float/2addr v1, v6

    .line 455
    move/from16 v32, v4

    .line 456
    .line 457
    move v4, v2

    .line 458
    move v2, v3

    .line 459
    move v3, v6

    .line 460
    iget-object v6, v0, Landroidx/picker/widget/n0;->h0:Landroid/graphics/Paint;

    .line 461
    .line 462
    move/from16 v34, v12

    .line 463
    .line 464
    move/from16 v37, v14

    .line 465
    .line 466
    move/from16 v25, v32

    .line 467
    .line 468
    move/from16 v12, v33

    .line 469
    .line 470
    const/4 v14, -0x1

    .line 471
    move/from16 v33, v29

    .line 472
    .line 473
    move/from16 v29, v5

    .line 474
    .line 475
    move v5, v1

    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_13
    move/from16 v25, v4

    .line 486
    .line 487
    move/from16 v34, v12

    .line 488
    .line 489
    move/from16 v37, v14

    .line 490
    .line 491
    move/from16 v33, v29

    .line 492
    .line 493
    const/4 v14, -0x1

    .line 494
    move v12, v2

    .line 495
    :goto_b
    move/from16 v29, v5

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_14
    move/from16 v25, v4

    .line 499
    .line 500
    move/from16 v34, v12

    .line 501
    .line 502
    move/from16 v37, v14

    .line 503
    .line 504
    move/from16 v13, v33

    .line 505
    .line 506
    const/4 v14, -0x1

    .line 507
    move v12, v2

    .line 508
    move/from16 v33, v29

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :goto_c
    if-eq v9, v14, :cond_15

    .line 512
    .line 513
    if-ne v9, v13, :cond_15

    .line 514
    .line 515
    if-ne v11, v9, :cond_15

    .line 516
    .line 517
    int-to-float v2, v8

    .line 518
    int-to-float v3, v12

    .line 519
    sub-float v3, v3, v20

    .line 520
    .line 521
    iget v4, v0, Landroidx/picker/widget/n0;->n:I

    .line 522
    .line 523
    int-to-float v4, v4

    .line 524
    iget-object v5, v0, Landroidx/picker/widget/n0;->h0:Landroid/graphics/Paint;

    .line 525
    .line 526
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 530
    .line 531
    .line 532
    move/from16 v38, v15

    .line 533
    .line 534
    move/from16 v14, v36

    .line 535
    .line 536
    goto/16 :goto_f

    .line 537
    .line 538
    :cond_15
    if-ne v13, v11, :cond_17

    .line 539
    .line 540
    int-to-float v2, v12

    .line 541
    sub-float v2, v2, v20

    .line 542
    .line 543
    iget-boolean v3, v0, Landroidx/picker/widget/n0;->d:Z

    .line 544
    .line 545
    if-eqz v3, :cond_16

    .line 546
    .line 547
    int-to-float v3, v8

    .line 548
    goto :goto_d

    .line 549
    :cond_16
    sub-int v3, v8, v36

    .line 550
    .line 551
    int-to-float v3, v3

    .line 552
    :goto_d
    iget v4, v0, Landroidx/picker/widget/n0;->n:I

    .line 553
    .line 554
    int-to-float v5, v4

    .line 555
    sub-float v5, v2, v5

    .line 556
    .line 557
    move/from16 v6, v36

    .line 558
    .line 559
    int-to-float v14, v6

    .line 560
    add-float/2addr v14, v3

    .line 561
    const/16 v18, 0x2

    .line 562
    .line 563
    mul-int/lit8 v4, v4, 0x2

    .line 564
    .line 565
    int-to-float v4, v4

    .line 566
    add-float/2addr v4, v5

    .line 567
    move/from16 v32, v6

    .line 568
    .line 569
    iget-object v6, v0, Landroidx/picker/widget/n0;->h0:Landroid/graphics/Paint;

    .line 570
    .line 571
    move/from16 v38, v15

    .line 572
    .line 573
    move v15, v2

    .line 574
    move v2, v3

    .line 575
    move v3, v5

    .line 576
    move v5, v4

    .line 577
    move v4, v14

    .line 578
    move/from16 v14, v32

    .line 579
    .line 580
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 581
    .line 582
    .line 583
    int-to-float v2, v8

    .line 584
    iget v3, v0, Landroidx/picker/widget/n0;->n:I

    .line 585
    .line 586
    int-to-float v3, v3

    .line 587
    iget-object v4, v0, Landroidx/picker/widget/n0;->h0:Landroid/graphics/Paint;

    .line 588
    .line 589
    invoke-virtual {v1, v2, v15, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 593
    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_17
    move/from16 v38, v15

    .line 597
    .line 598
    move/from16 v14, v36

    .line 599
    .line 600
    if-ne v9, v11, :cond_19

    .line 601
    .line 602
    int-to-float v2, v12

    .line 603
    sub-float v15, v2, v20

    .line 604
    .line 605
    iget-boolean v2, v0, Landroidx/picker/widget/n0;->d:Z

    .line 606
    .line 607
    if-eqz v2, :cond_18

    .line 608
    .line 609
    sub-int v2, v8, v14

    .line 610
    .line 611
    int-to-float v2, v2

    .line 612
    goto :goto_e

    .line 613
    :cond_18
    int-to-float v2, v8

    .line 614
    :goto_e
    iget v3, v0, Landroidx/picker/widget/n0;->n:I

    .line 615
    .line 616
    int-to-float v4, v3

    .line 617
    sub-float v4, v15, v4

    .line 618
    .line 619
    int-to-float v5, v14

    .line 620
    add-float/2addr v5, v2

    .line 621
    const/16 v18, 0x2

    .line 622
    .line 623
    mul-int/lit8 v3, v3, 0x2

    .line 624
    .line 625
    int-to-float v3, v3

    .line 626
    add-float/2addr v3, v4

    .line 627
    iget-object v6, v0, Landroidx/picker/widget/n0;->h0:Landroid/graphics/Paint;

    .line 628
    .line 629
    move/from16 v43, v5

    .line 630
    .line 631
    move v5, v3

    .line 632
    move v3, v4

    .line 633
    move/from16 v4, v43

    .line 634
    .line 635
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 636
    .line 637
    .line 638
    int-to-float v2, v8

    .line 639
    iget v3, v0, Landroidx/picker/widget/n0;->n:I

    .line 640
    .line 641
    int-to-float v3, v3

    .line 642
    iget-object v4, v0, Landroidx/picker/widget/n0;->h0:Landroid/graphics/Paint;

    .line 643
    .line 644
    invoke-virtual {v1, v2, v15, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 648
    .line 649
    .line 650
    :cond_19
    :goto_f
    iget v2, v0, Landroidx/picker/widget/n0;->j:I

    .line 651
    .line 652
    iget v3, v0, Landroidx/picker/widget/n0;->h:I

    .line 653
    .line 654
    invoke-virtual {v0, v2, v3, v11}, Landroidx/picker/widget/n0;->k(III)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_1a

    .line 659
    .line 660
    int-to-float v2, v8

    .line 661
    int-to-float v3, v12

    .line 662
    sub-float v3, v3, v20

    .line 663
    .line 664
    iget v4, v0, Landroidx/picker/widget/n0;->n:I

    .line 665
    .line 666
    int-to-float v4, v4

    .line 667
    move/from16 v15, v30

    .line 668
    .line 669
    int-to-float v5, v15

    .line 670
    div-float v5, v5, v27

    .line 671
    .line 672
    sub-float/2addr v4, v5

    .line 673
    iget-object v5, v0, Landroidx/picker/widget/n0;->n0:Landroid/graphics/Paint;

    .line 674
    .line 675
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 676
    .line 677
    .line 678
    :cond_1a
    iget v2, v0, Landroidx/picker/widget/n0;->D:I

    .line 679
    .line 680
    if-nez v2, :cond_1b

    .line 681
    .line 682
    if-ne v11, v13, :cond_1b

    .line 683
    .line 684
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 685
    .line 686
    .line 687
    :cond_1b
    invoke-virtual {v0, v1, v11}, Landroidx/picker/widget/n0;->b(Landroid/graphics/Canvas;I)V

    .line 688
    .line 689
    .line 690
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    move-object/from16 v3, v28

    .line 699
    .line 700
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    int-to-float v3, v8

    .line 705
    int-to-float v4, v12

    .line 706
    invoke-virtual {v1, v2, v3, v4, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 707
    .line 708
    .line 709
    add-int/lit8 v2, v35, 0x1

    .line 710
    .line 711
    move/from16 v3, v31

    .line 712
    .line 713
    if-ne v2, v3, :cond_1c

    .line 714
    .line 715
    iget v2, v0, Landroidx/picker/widget/n0;->k:I

    .line 716
    .line 717
    add-int/2addr v2, v12

    .line 718
    add-int/lit8 v24, v24, 0x1

    .line 719
    .line 720
    move/from16 v3, v21

    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_1c
    move v3, v2

    .line 724
    move v2, v12

    .line 725
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 726
    .line 727
    move v8, v9

    .line 728
    move v7, v13

    .line 729
    move v9, v14

    .line 730
    move/from16 v4, v25

    .line 731
    .line 732
    move/from16 v10, v26

    .line 733
    .line 734
    move/from16 v5, v29

    .line 735
    .line 736
    move/from16 v6, v33

    .line 737
    .line 738
    move/from16 v12, v34

    .line 739
    .line 740
    move/from16 v14, v37

    .line 741
    .line 742
    move/from16 v15, v38

    .line 743
    .line 744
    const/16 v18, 0x2

    .line 745
    .line 746
    const/16 v22, 0x1

    .line 747
    .line 748
    move v13, v3

    .line 749
    goto/16 :goto_5

    .line 750
    .line 751
    :cond_1d
    move v12, v2

    .line 752
    move v14, v9

    .line 753
    move/from16 v35, v13

    .line 754
    .line 755
    move-object/from16 v3, v28

    .line 756
    .line 757
    move/from16 v15, v30

    .line 758
    .line 759
    move/from16 v13, v33

    .line 760
    .line 761
    move v9, v8

    .line 762
    iget-boolean v2, v0, Landroidx/picker/widget/n0;->B0:Z

    .line 763
    .line 764
    iget v8, v0, Landroidx/picker/widget/n0;->b:I

    .line 765
    .line 766
    const/16 v11, 0xb

    .line 767
    .line 768
    iget-object v4, v0, Landroidx/picker/widget/n0;->u0:Ljava/util/Calendar;

    .line 769
    .line 770
    if-nez v2, :cond_2c

    .line 771
    .line 772
    iget v2, v0, Landroidx/picker/widget/n0;->h:I

    .line 773
    .line 774
    const/16 v22, 0x1

    .line 775
    .line 776
    add-int/lit8 v2, v2, 0x1

    .line 777
    .line 778
    iget v5, v0, Landroidx/picker/widget/n0;->j:I

    .line 779
    .line 780
    if-le v2, v11, :cond_1e

    .line 781
    .line 782
    add-int/lit8 v5, v5, 0x1

    .line 783
    .line 784
    move/from16 v2, v21

    .line 785
    .line 786
    :cond_1e
    move/from16 v19, v7

    .line 787
    .line 788
    move/from16 v34, v9

    .line 789
    .line 790
    move/from16 v7, v24

    .line 791
    .line 792
    move/from16 v11, v35

    .line 793
    .line 794
    const/4 v9, 0x1

    .line 795
    :goto_11
    const/4 v1, 0x6

    .line 796
    if-eq v7, v1, :cond_2b

    .line 797
    .line 798
    iget-boolean v1, v0, Landroidx/picker/widget/n0;->d:Z

    .line 799
    .line 800
    if-eqz v1, :cond_1f

    .line 801
    .line 802
    rsub-int/lit8 v1, v11, 0x6

    .line 803
    .line 804
    move/from16 v23, v1

    .line 805
    .line 806
    const/4 v1, 0x2

    .line 807
    mul-int/lit8 v18, v23, 0x2

    .line 808
    .line 809
    const/4 v1, 0x1

    .line 810
    add-int/lit8 v18, v18, 0x1

    .line 811
    .line 812
    mul-int v18, v18, v14

    .line 813
    .line 814
    add-int v18, v18, v6

    .line 815
    .line 816
    move/from16 v24, v2

    .line 817
    .line 818
    move/from16 v1, v18

    .line 819
    .line 820
    goto :goto_12

    .line 821
    :cond_1f
    move/from16 v24, v2

    .line 822
    .line 823
    const/4 v1, 0x1

    .line 824
    const/4 v2, 0x2

    .line 825
    invoke-static {v11, v2, v1, v14, v6}, La8/b;->b(IIIII)I

    .line 826
    .line 827
    .line 828
    move-result v23

    .line 829
    move/from16 v1, v23

    .line 830
    .line 831
    :goto_12
    iget v2, v0, Landroidx/picker/widget/n0;->H:I

    .line 832
    .line 833
    add-int/2addr v2, v11

    .line 834
    const/16 v31, 0x7

    .line 835
    .line 836
    rem-int/lit8 v2, v2, 0x7

    .line 837
    .line 838
    move/from16 v23, v2

    .line 839
    .line 840
    iget-object v2, v0, Landroidx/picker/widget/n0;->R:Landroid/graphics/Paint;

    .line 841
    .line 842
    move-object/from16 v28, v3

    .line 843
    .line 844
    aget v3, v32, v23

    .line 845
    .line 846
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v0, Landroidx/picker/widget/n0;->R:Landroid/graphics/Paint;

    .line 850
    .line 851
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 852
    .line 853
    .line 854
    iget v2, v0, Landroidx/picker/widget/n0;->D:I

    .line 855
    .line 856
    if-eqz v2, :cond_23

    .line 857
    .line 858
    iget v2, v0, Landroidx/picker/widget/n0;->I:I

    .line 859
    .line 860
    const/16 v22, 0x1

    .line 861
    .line 862
    add-int/lit8 v2, v2, 0x1

    .line 863
    .line 864
    if-ne v13, v2, :cond_23

    .line 865
    .line 866
    iget v2, v0, Landroidx/picker/widget/n0;->w:I

    .line 867
    .line 868
    if-lt v9, v2, :cond_20

    .line 869
    .line 870
    invoke-virtual {v0}, Landroidx/picker/widget/n0;->h()Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-nez v2, :cond_21

    .line 875
    .line 876
    :cond_20
    move-object/from16 v25, v4

    .line 877
    .line 878
    move/from16 v40, v6

    .line 879
    .line 880
    move/from16 v33, v7

    .line 881
    .line 882
    move/from16 v23, v11

    .line 883
    .line 884
    move/from16 v36, v14

    .line 885
    .line 886
    move/from16 v7, v24

    .line 887
    .line 888
    move-object/from16 v39, v28

    .line 889
    .line 890
    move v14, v1

    .line 891
    move v11, v5

    .line 892
    move/from16 v24, v13

    .line 893
    .line 894
    move-object/from16 v1, p1

    .line 895
    .line 896
    goto/16 :goto_15

    .line 897
    .line 898
    :cond_21
    iget v2, v0, Landroidx/picker/widget/n0;->w:I

    .line 899
    .line 900
    if-ne v9, v2, :cond_23

    .line 901
    .line 902
    int-to-float v2, v12

    .line 903
    sub-float v2, v2, v20

    .line 904
    .line 905
    iget-boolean v3, v0, Landroidx/picker/widget/n0;->d:Z

    .line 906
    .line 907
    if-eqz v3, :cond_22

    .line 908
    .line 909
    int-to-float v3, v1

    .line 910
    :goto_13
    move/from16 v23, v1

    .line 911
    .line 912
    goto :goto_14

    .line 913
    :cond_22
    sub-int v3, v1, v14

    .line 914
    .line 915
    int-to-float v3, v3

    .line 916
    goto :goto_13

    .line 917
    :goto_14
    iget v1, v0, Landroidx/picker/widget/n0;->n:I

    .line 918
    .line 919
    move/from16 v25, v2

    .line 920
    .line 921
    int-to-float v2, v1

    .line 922
    sub-float v2, v25, v2

    .line 923
    .line 924
    move/from16 v29, v1

    .line 925
    .line 926
    int-to-float v1, v14

    .line 927
    add-float/2addr v1, v3

    .line 928
    move/from16 v30, v1

    .line 929
    .line 930
    const/16 v18, 0x2

    .line 931
    .line 932
    mul-int/lit8 v1, v29, 0x2

    .line 933
    .line 934
    int-to-float v1, v1

    .line 935
    add-float/2addr v1, v2

    .line 936
    move/from16 v29, v6

    .line 937
    .line 938
    iget-object v6, v0, Landroidx/picker/widget/n0;->h0:Landroid/graphics/Paint;

    .line 939
    .line 940
    move/from16 v33, v3

    .line 941
    .line 942
    move v3, v2

    .line 943
    move/from16 v2, v33

    .line 944
    .line 945
    move/from16 v33, v7

    .line 946
    .line 947
    move/from16 v36, v14

    .line 948
    .line 949
    move/from16 v14, v23

    .line 950
    .line 951
    move/from16 v7, v24

    .line 952
    .line 953
    move-object/from16 v39, v28

    .line 954
    .line 955
    move/from16 v40, v29

    .line 956
    .line 957
    move/from16 v23, v11

    .line 958
    .line 959
    move/from16 v24, v13

    .line 960
    .line 961
    move/from16 v13, v25

    .line 962
    .line 963
    move-object/from16 v25, v4

    .line 964
    .line 965
    move v11, v5

    .line 966
    move/from16 v4, v30

    .line 967
    .line 968
    move v5, v1

    .line 969
    move-object/from16 v1, p1

    .line 970
    .line 971
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 972
    .line 973
    .line 974
    int-to-float v2, v14

    .line 975
    iget v3, v0, Landroidx/picker/widget/n0;->n:I

    .line 976
    .line 977
    int-to-float v3, v3

    .line 978
    iget-object v4, v0, Landroidx/picker/widget/n0;->h0:Landroid/graphics/Paint;

    .line 979
    .line 980
    invoke-virtual {v1, v2, v13, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 981
    .line 982
    .line 983
    goto :goto_16

    .line 984
    :cond_23
    move-object/from16 v25, v4

    .line 985
    .line 986
    move/from16 v40, v6

    .line 987
    .line 988
    move/from16 v33, v7

    .line 989
    .line 990
    move/from16 v23, v11

    .line 991
    .line 992
    move/from16 v36, v14

    .line 993
    .line 994
    move/from16 v7, v24

    .line 995
    .line 996
    move-object/from16 v39, v28

    .line 997
    .line 998
    move v14, v1

    .line 999
    move v11, v5

    .line 1000
    move/from16 v24, v13

    .line 1001
    .line 1002
    move-object/from16 v1, p1

    .line 1003
    .line 1004
    goto :goto_16

    .line 1005
    :goto_15
    sub-int v2, v14, v36

    .line 1006
    .line 1007
    int-to-float v2, v2

    .line 1008
    int-to-float v3, v12

    .line 1009
    sub-float v3, v3, v20

    .line 1010
    .line 1011
    iget v4, v0, Landroidx/picker/widget/n0;->n:I

    .line 1012
    .line 1013
    int-to-float v5, v4

    .line 1014
    sub-float/2addr v3, v5

    .line 1015
    mul-int/lit8 v5, v36, 0x2

    .line 1016
    .line 1017
    int-to-float v5, v5

    .line 1018
    add-float/2addr v5, v2

    .line 1019
    const/16 v18, 0x2

    .line 1020
    .line 1021
    mul-int/lit8 v4, v4, 0x2

    .line 1022
    .line 1023
    int-to-float v4, v4

    .line 1024
    add-float/2addr v4, v3

    .line 1025
    iget-object v6, v0, Landroidx/picker/widget/n0;->h0:Landroid/graphics/Paint;

    .line 1026
    .line 1027
    move/from16 v43, v5

    .line 1028
    .line 1029
    move v5, v4

    .line 1030
    move/from16 v4, v43

    .line 1031
    .line 1032
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_16
    invoke-virtual/range {v25 .. v25}, Ljava/util/Calendar;->clear()V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v13, v25

    .line 1039
    .line 1040
    invoke-virtual {v13, v11, v7, v9}, Ljava/util/Calendar;->set(III)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v2, v0, Landroidx/picker/widget/n0;->t0:Ljava/util/Calendar;

    .line 1044
    .line 1045
    invoke-virtual {v13, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    if-eqz v2, :cond_24

    .line 1050
    .line 1051
    iget-object v2, v0, Landroidx/picker/widget/n0;->R:Landroid/graphics/Paint;

    .line 1052
    .line 1053
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1054
    .line 1055
    .line 1056
    :cond_24
    iget-object v2, v0, Landroidx/picker/widget/n0;->R:Landroid/graphics/Paint;

    .line 1057
    .line 1058
    iget-boolean v3, v0, Landroidx/picker/widget/n0;->O:Z

    .line 1059
    .line 1060
    if-eqz v3, :cond_25

    .line 1061
    .line 1062
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    if-eq v3, v10, :cond_25

    .line 1067
    .line 1068
    iget-object v2, v0, Landroidx/picker/widget/n0;->T:Landroid/graphics/Paint;

    .line 1069
    .line 1070
    iget-object v3, v0, Landroidx/picker/widget/n0;->R:Landroid/graphics/Paint;

    .line 1071
    .line 1072
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v2, v0, Landroidx/picker/widget/n0;->T:Landroid/graphics/Paint;

    .line 1080
    .line 1081
    :cond_25
    invoke-virtual {v0}, Landroidx/picker/widget/n0;->m()V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0, v11, v7, v9}, Landroidx/picker/widget/n0;->k(III)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    if-eqz v3, :cond_26

    .line 1089
    .line 1090
    iget-object v3, v0, Landroidx/picker/widget/n0;->n0:Landroid/graphics/Paint;

    .line 1091
    .line 1092
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1093
    .line 1094
    .line 1095
    int-to-float v3, v14

    .line 1096
    int-to-float v4, v12

    .line 1097
    sub-float v4, v4, v20

    .line 1098
    .line 1099
    iget v5, v0, Landroidx/picker/widget/n0;->n:I

    .line 1100
    .line 1101
    int-to-float v5, v5

    .line 1102
    int-to-float v6, v15

    .line 1103
    div-float v6, v6, v27

    .line 1104
    .line 1105
    sub-float/2addr v5, v6

    .line 1106
    iget-object v6, v0, Landroidx/picker/widget/n0;->n0:Landroid/graphics/Paint;

    .line 1107
    .line 1108
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_26
    iget v3, v0, Landroidx/picker/widget/n0;->D:I

    .line 1112
    .line 1113
    if-eqz v3, :cond_29

    .line 1114
    .line 1115
    iget v3, v0, Landroidx/picker/widget/n0;->I:I

    .line 1116
    .line 1117
    const/16 v22, 0x1

    .line 1118
    .line 1119
    add-int/lit8 v3, v3, 0x1

    .line 1120
    .line 1121
    move/from16 v4, v24

    .line 1122
    .line 1123
    if-ne v4, v3, :cond_28

    .line 1124
    .line 1125
    iget v3, v0, Landroidx/picker/widget/n0;->w:I

    .line 1126
    .line 1127
    if-le v9, v3, :cond_27

    .line 1128
    .line 1129
    invoke-virtual {v0}, Landroidx/picker/widget/n0;->h()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    if-nez v3, :cond_28

    .line 1134
    .line 1135
    :cond_27
    move/from16 v3, v19

    .line 1136
    .line 1137
    goto :goto_17

    .line 1138
    :cond_28
    move/from16 v3, v19

    .line 1139
    .line 1140
    goto :goto_18

    .line 1141
    :goto_17
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_18

    .line 1145
    :cond_29
    move/from16 v3, v19

    .line 1146
    .line 1147
    move/from16 v4, v24

    .line 1148
    .line 1149
    :goto_18
    iget v5, v0, Landroidx/picker/widget/n0;->I:I

    .line 1150
    .line 1151
    add-int/2addr v5, v9

    .line 1152
    invoke-virtual {v0, v1, v5}, Landroidx/picker/widget/n0;->b(Landroid/graphics/Canvas;I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    move-object/from16 v6, v39

    .line 1164
    .line 1165
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    int-to-float v14, v14

    .line 1170
    move/from16 v19, v3

    .line 1171
    .line 1172
    int-to-float v3, v12

    .line 1173
    invoke-virtual {v1, v5, v14, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1174
    .line 1175
    .line 1176
    add-int/lit8 v2, v23, 0x1

    .line 1177
    .line 1178
    const/4 v3, 0x7

    .line 1179
    if-ne v2, v3, :cond_2a

    .line 1180
    .line 1181
    iget v2, v0, Landroidx/picker/widget/n0;->k:I

    .line 1182
    .line 1183
    add-int/2addr v12, v2

    .line 1184
    add-int/lit8 v2, v33, 0x1

    .line 1185
    .line 1186
    move/from16 v33, v2

    .line 1187
    .line 1188
    move/from16 v2, v21

    .line 1189
    .line 1190
    :cond_2a
    add-int/lit8 v9, v9, 0x1

    .line 1191
    .line 1192
    move-object v3, v13

    .line 1193
    move v13, v4

    .line 1194
    move-object v4, v3

    .line 1195
    move-object v3, v6

    .line 1196
    move v5, v11

    .line 1197
    move/from16 v14, v36

    .line 1198
    .line 1199
    move/from16 v6, v40

    .line 1200
    .line 1201
    move v11, v2

    .line 1202
    move v2, v7

    .line 1203
    move/from16 v7, v33

    .line 1204
    .line 1205
    goto/16 :goto_11

    .line 1206
    .line 1207
    :cond_2b
    move-object/from16 v1, p1

    .line 1208
    .line 1209
    :goto_19
    move-object v13, v4

    .line 1210
    move/from16 v40, v6

    .line 1211
    .line 1212
    move/from16 v36, v14

    .line 1213
    .line 1214
    move-object v6, v3

    .line 1215
    goto :goto_1a

    .line 1216
    :cond_2c
    move/from16 v19, v7

    .line 1217
    .line 1218
    move/from16 v34, v9

    .line 1219
    .line 1220
    goto :goto_19

    .line 1221
    :goto_1a
    if-lez v26, :cond_39

    .line 1222
    .line 1223
    iget-boolean v2, v0, Landroidx/picker/widget/n0;->A0:Z

    .line 1224
    .line 1225
    if-nez v2, :cond_39

    .line 1226
    .line 1227
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 1232
    .line 1233
    .line 1234
    iget v3, v0, Landroidx/picker/widget/n0;->j:I

    .line 1235
    .line 1236
    iget v4, v0, Landroidx/picker/widget/n0;->h:I

    .line 1237
    .line 1238
    const/4 v5, 0x1

    .line 1239
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 1240
    .line 1241
    .line 1242
    move/from16 v7, v26

    .line 1243
    .line 1244
    neg-int v3, v7

    .line 1245
    const/4 v9, 0x5

    .line 1246
    invoke-virtual {v2, v9, v3}, Ljava/util/Calendar;->add(II)V

    .line 1247
    .line 1248
    .line 1249
    iget v3, v0, Landroidx/picker/widget/n0;->h:I

    .line 1250
    .line 1251
    sub-int/2addr v3, v5

    .line 1252
    iget v4, v0, Landroidx/picker/widget/n0;->j:I

    .line 1253
    .line 1254
    if-gez v3, :cond_2d

    .line 1255
    .line 1256
    add-int/lit8 v4, v4, -0x1

    .line 1257
    .line 1258
    const/16 v12, 0xb

    .line 1259
    .line 1260
    :goto_1b
    move v11, v4

    .line 1261
    goto :goto_1c

    .line 1262
    :cond_2d
    move v12, v3

    .line 1263
    goto :goto_1b

    .line 1264
    :goto_1c
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    move v14, v2

    .line 1269
    move/from16 v2, v21

    .line 1270
    .line 1271
    :goto_1d
    if-ge v2, v7, :cond_39

    .line 1272
    .line 1273
    iget-boolean v3, v0, Landroidx/picker/widget/n0;->d:Z

    .line 1274
    .line 1275
    if-eqz v3, :cond_2e

    .line 1276
    .line 1277
    rsub-int/lit8 v3, v2, 0x6

    .line 1278
    .line 1279
    const/4 v4, 0x2

    .line 1280
    mul-int/2addr v3, v4

    .line 1281
    const/4 v5, 0x1

    .line 1282
    add-int/2addr v3, v5

    .line 1283
    mul-int v3, v3, v36

    .line 1284
    .line 1285
    move/from16 v9, v40

    .line 1286
    .line 1287
    add-int/2addr v3, v9

    .line 1288
    move v5, v3

    .line 1289
    move/from16 v3, v36

    .line 1290
    .line 1291
    :goto_1e
    move/from16 v18, v4

    .line 1292
    .line 1293
    goto :goto_1f

    .line 1294
    :cond_2e
    move/from16 v3, v36

    .line 1295
    .line 1296
    move/from16 v9, v40

    .line 1297
    .line 1298
    const/4 v4, 0x2

    .line 1299
    const/4 v5, 0x1

    .line 1300
    invoke-static {v2, v4, v5, v3, v9}, La8/b;->b(IIIII)I

    .line 1301
    .line 1302
    .line 1303
    move-result v18

    .line 1304
    move/from16 v5, v18

    .line 1305
    .line 1306
    goto :goto_1e

    .line 1307
    :goto_1f
    iget v4, v0, Landroidx/picker/widget/n0;->k:I

    .line 1308
    .line 1309
    mul-int/lit8 v4, v4, 0x2

    .line 1310
    .line 1311
    const/16 v16, 0x3

    .line 1312
    .line 1313
    div-int/lit8 v4, v4, 0x3

    .line 1314
    .line 1315
    iget v1, v0, Landroidx/picker/widget/n0;->H:I

    .line 1316
    .line 1317
    add-int/2addr v1, v2

    .line 1318
    const/16 v31, 0x7

    .line 1319
    .line 1320
    rem-int/lit8 v1, v1, 0x7

    .line 1321
    .line 1322
    move/from16 v21, v1

    .line 1323
    .line 1324
    iget-object v1, v0, Landroidx/picker/widget/n0;->R:Landroid/graphics/Paint;

    .line 1325
    .line 1326
    move/from16 v23, v2

    .line 1327
    .line 1328
    aget v2, v32, v21

    .line 1329
    .line 1330
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v1, v0, Landroidx/picker/widget/n0;->R:Landroid/graphics/Paint;

    .line 1334
    .line 1335
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1336
    .line 1337
    .line 1338
    iget v1, v0, Landroidx/picker/widget/n0;->D:I

    .line 1339
    .line 1340
    if-eqz v1, :cond_33

    .line 1341
    .line 1342
    if-nez v34, :cond_33

    .line 1343
    .line 1344
    iget v1, v0, Landroidx/picker/widget/n0;->s:I

    .line 1345
    .line 1346
    if-gt v14, v1, :cond_2f

    .line 1347
    .line 1348
    invoke-virtual {v0}, Landroidx/picker/widget/n0;->i()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    if-nez v1, :cond_30

    .line 1353
    .line 1354
    :cond_2f
    move-object/from16 v1, p1

    .line 1355
    .line 1356
    move/from16 v36, v3

    .line 1357
    .line 1358
    move-object/from16 v41, v6

    .line 1359
    .line 1360
    move/from16 v26, v7

    .line 1361
    .line 1362
    move/from16 v29, v9

    .line 1363
    .line 1364
    move/from16 v30, v15

    .line 1365
    .line 1366
    move/from16 v42, v19

    .line 1367
    .line 1368
    move v9, v4

    .line 1369
    move v7, v5

    .line 1370
    goto/16 :goto_22

    .line 1371
    .line 1372
    :cond_30
    iget v1, v0, Landroidx/picker/widget/n0;->s:I

    .line 1373
    .line 1374
    if-ne v14, v1, :cond_32

    .line 1375
    .line 1376
    int-to-float v1, v4

    .line 1377
    sub-float v1, v1, v20

    .line 1378
    .line 1379
    iget-boolean v2, v0, Landroidx/picker/widget/n0;->d:Z

    .line 1380
    .line 1381
    if-eqz v2, :cond_31

    .line 1382
    .line 1383
    sub-int v2, v5, v3

    .line 1384
    .line 1385
    int-to-float v2, v2

    .line 1386
    :goto_20
    move/from16 v21, v1

    .line 1387
    .line 1388
    goto :goto_21

    .line 1389
    :cond_31
    int-to-float v2, v5

    .line 1390
    goto :goto_20

    .line 1391
    :goto_21
    iget v1, v0, Landroidx/picker/widget/n0;->n:I

    .line 1392
    .line 1393
    move/from16 v24, v2

    .line 1394
    .line 1395
    int-to-float v2, v1

    .line 1396
    sub-float v2, v21, v2

    .line 1397
    .line 1398
    move/from16 v25, v1

    .line 1399
    .line 1400
    int-to-float v1, v3

    .line 1401
    add-float v1, v24, v1

    .line 1402
    .line 1403
    move/from16 v26, v1

    .line 1404
    .line 1405
    const/16 v18, 0x2

    .line 1406
    .line 1407
    mul-int/lit8 v1, v25, 0x2

    .line 1408
    .line 1409
    int-to-float v1, v1

    .line 1410
    add-float/2addr v1, v2

    .line 1411
    move-object/from16 v28, v6

    .line 1412
    .line 1413
    iget-object v6, v0, Landroidx/picker/widget/n0;->h0:Landroid/graphics/Paint;

    .line 1414
    .line 1415
    move/from16 v36, v3

    .line 1416
    .line 1417
    move/from16 v29, v9

    .line 1418
    .line 1419
    move/from16 v30, v15

    .line 1420
    .line 1421
    move/from16 v42, v19

    .line 1422
    .line 1423
    move/from16 v15, v21

    .line 1424
    .line 1425
    move-object/from16 v41, v28

    .line 1426
    .line 1427
    move v3, v2

    .line 1428
    move v9, v4

    .line 1429
    move/from16 v2, v24

    .line 1430
    .line 1431
    move/from16 v4, v26

    .line 1432
    .line 1433
    move/from16 v26, v7

    .line 1434
    .line 1435
    move v7, v5

    .line 1436
    move v5, v1

    .line 1437
    move-object/from16 v1, p1

    .line 1438
    .line 1439
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1440
    .line 1441
    .line 1442
    int-to-float v2, v7

    .line 1443
    iget v3, v0, Landroidx/picker/widget/n0;->n:I

    .line 1444
    .line 1445
    int-to-float v3, v3

    .line 1446
    iget-object v4, v0, Landroidx/picker/widget/n0;->h0:Landroid/graphics/Paint;

    .line 1447
    .line 1448
    invoke-virtual {v1, v2, v15, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_23

    .line 1452
    :cond_32
    move/from16 v36, v3

    .line 1453
    .line 1454
    move-object/from16 v41, v6

    .line 1455
    .line 1456
    move/from16 v26, v7

    .line 1457
    .line 1458
    move/from16 v29, v9

    .line 1459
    .line 1460
    move/from16 v30, v15

    .line 1461
    .line 1462
    move/from16 v42, v19

    .line 1463
    .line 1464
    move v9, v4

    .line 1465
    move v7, v5

    .line 1466
    move-object/from16 v1, p1

    .line 1467
    .line 1468
    goto :goto_23

    .line 1469
    :goto_22
    sub-int v5, v7, v36

    .line 1470
    .line 1471
    int-to-float v2, v5

    .line 1472
    int-to-float v3, v9

    .line 1473
    sub-float v3, v3, v20

    .line 1474
    .line 1475
    iget v4, v0, Landroidx/picker/widget/n0;->n:I

    .line 1476
    .line 1477
    int-to-float v5, v4

    .line 1478
    sub-float/2addr v3, v5

    .line 1479
    mul-int/lit8 v5, v36, 0x2

    .line 1480
    .line 1481
    int-to-float v5, v5

    .line 1482
    add-float/2addr v5, v2

    .line 1483
    const/16 v18, 0x2

    .line 1484
    .line 1485
    mul-int/lit8 v4, v4, 0x2

    .line 1486
    .line 1487
    int-to-float v4, v4

    .line 1488
    add-float/2addr v4, v3

    .line 1489
    iget-object v6, v0, Landroidx/picker/widget/n0;->h0:Landroid/graphics/Paint;

    .line 1490
    .line 1491
    move/from16 v43, v5

    .line 1492
    .line 1493
    move v5, v4

    .line 1494
    move/from16 v4, v43

    .line 1495
    .line 1496
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_23

    .line 1500
    :cond_33
    move-object/from16 v1, p1

    .line 1501
    .line 1502
    move/from16 v36, v3

    .line 1503
    .line 1504
    move-object/from16 v41, v6

    .line 1505
    .line 1506
    move/from16 v26, v7

    .line 1507
    .line 1508
    move/from16 v29, v9

    .line 1509
    .line 1510
    move/from16 v30, v15

    .line 1511
    .line 1512
    move/from16 v42, v19

    .line 1513
    .line 1514
    move v9, v4

    .line 1515
    move v7, v5

    .line 1516
    :goto_23
    invoke-virtual {v13}, Ljava/util/Calendar;->clear()V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v13, v11, v12, v14}, Ljava/util/Calendar;->set(III)V

    .line 1520
    .line 1521
    .line 1522
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 1527
    .line 1528
    .line 1529
    iget-object v3, v0, Landroidx/picker/widget/n0;->s0:Ljava/util/Calendar;

    .line 1530
    .line 1531
    const/4 v5, 0x1

    .line 1532
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 1533
    .line 1534
    .line 1535
    move-result v3

    .line 1536
    iget-object v4, v0, Landroidx/picker/widget/n0;->s0:Ljava/util/Calendar;

    .line 1537
    .line 1538
    const/4 v6, 0x2

    .line 1539
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    iget-object v5, v0, Landroidx/picker/widget/n0;->s0:Ljava/util/Calendar;

    .line 1544
    .line 1545
    const/4 v15, 0x5

    .line 1546
    invoke-virtual {v5, v15}, Ljava/util/Calendar;->get(I)I

    .line 1547
    .line 1548
    .line 1549
    move-result v5

    .line 1550
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v2, v0, Landroidx/picker/widget/n0;->s0:Ljava/util/Calendar;

    .line 1554
    .line 1555
    invoke-virtual {v13, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    if-eqz v2, :cond_34

    .line 1560
    .line 1561
    iget-object v2, v0, Landroidx/picker/widget/n0;->R:Landroid/graphics/Paint;

    .line 1562
    .line 1563
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1564
    .line 1565
    .line 1566
    :cond_34
    iget-object v2, v0, Landroidx/picker/widget/n0;->R:Landroid/graphics/Paint;

    .line 1567
    .line 1568
    iget-boolean v3, v0, Landroidx/picker/widget/n0;->O:Z

    .line 1569
    .line 1570
    if-eqz v3, :cond_35

    .line 1571
    .line 1572
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    if-eq v3, v10, :cond_35

    .line 1577
    .line 1578
    iget-object v2, v0, Landroidx/picker/widget/n0;->T:Landroid/graphics/Paint;

    .line 1579
    .line 1580
    iget-object v3, v0, Landroidx/picker/widget/n0;->R:Landroid/graphics/Paint;

    .line 1581
    .line 1582
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v2, v0, Landroidx/picker/widget/n0;->T:Landroid/graphics/Paint;

    .line 1590
    .line 1591
    :cond_35
    invoke-virtual {v0}, Landroidx/picker/widget/n0;->m()V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v0, v11, v12, v14}, Landroidx/picker/widget/n0;->k(III)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v3

    .line 1598
    if-eqz v3, :cond_36

    .line 1599
    .line 1600
    iget-object v3, v0, Landroidx/picker/widget/n0;->n0:Landroid/graphics/Paint;

    .line 1601
    .line 1602
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1603
    .line 1604
    .line 1605
    int-to-float v3, v7

    .line 1606
    int-to-float v4, v9

    .line 1607
    sub-float v4, v4, v20

    .line 1608
    .line 1609
    iget v5, v0, Landroidx/picker/widget/n0;->n:I

    .line 1610
    .line 1611
    int-to-float v5, v5

    .line 1612
    move/from16 v6, v30

    .line 1613
    .line 1614
    int-to-float v15, v6

    .line 1615
    div-float v15, v15, v27

    .line 1616
    .line 1617
    sub-float/2addr v5, v15

    .line 1618
    iget-object v15, v0, Landroidx/picker/widget/n0;->n0:Landroid/graphics/Paint;

    .line 1619
    .line 1620
    invoke-virtual {v1, v3, v4, v5, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_24

    .line 1624
    :cond_36
    move/from16 v6, v30

    .line 1625
    .line 1626
    :goto_24
    iget v3, v0, Landroidx/picker/widget/n0;->D:I

    .line 1627
    .line 1628
    if-eqz v3, :cond_38

    .line 1629
    .line 1630
    if-nez v34, :cond_38

    .line 1631
    .line 1632
    iget v3, v0, Landroidx/picker/widget/n0;->s:I

    .line 1633
    .line 1634
    if-ge v14, v3, :cond_37

    .line 1635
    .line 1636
    invoke-virtual {v0}, Landroidx/picker/widget/n0;->i()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    if-nez v3, :cond_38

    .line 1641
    .line 1642
    :cond_37
    move/from16 v3, v42

    .line 1643
    .line 1644
    goto :goto_25

    .line 1645
    :cond_38
    move/from16 v3, v42

    .line 1646
    .line 1647
    goto :goto_26

    .line 1648
    :goto_25
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1649
    .line 1650
    .line 1651
    :goto_26
    sub-int v4, v23, v26

    .line 1652
    .line 1653
    const/16 v22, 0x1

    .line 1654
    .line 1655
    add-int/lit8 v4, v4, 0x1

    .line 1656
    .line 1657
    invoke-virtual {v0, v1, v4}, Landroidx/picker/widget/n0;->b(Landroid/graphics/Canvas;I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v4

    .line 1664
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v4

    .line 1668
    move-object/from16 v5, v41

    .line 1669
    .line 1670
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    int-to-float v7, v7

    .line 1675
    int-to-float v9, v9

    .line 1676
    invoke-virtual {v1, v4, v7, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1677
    .line 1678
    .line 1679
    add-int/lit8 v14, v14, 0x1

    .line 1680
    .line 1681
    add-int/lit8 v2, v23, 0x1

    .line 1682
    .line 1683
    move/from16 v19, v3

    .line 1684
    .line 1685
    move v15, v6

    .line 1686
    move/from16 v7, v26

    .line 1687
    .line 1688
    move/from16 v40, v29

    .line 1689
    .line 1690
    const/4 v9, 0x5

    .line 1691
    move-object v6, v5

    .line 1692
    goto/16 :goto_1d

    .line 1693
    .line 1694
    :cond_39
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget p1, p0, Landroidx/picker/widget/n0;->j:I

    .line 8
    .line 9
    sget v0, Landroidx/picker/widget/n0;->L0:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Landroidx/picker/widget/n0;->h:I

    .line 14
    .line 15
    sget v0, Landroidx/picker/widget/n0;->K0:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    sget p1, Landroidx/picker/widget/n0;->J0:I

    .line 20
    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    iput p1, p0, Landroidx/picker/widget/n0;->C0:I

    .line 24
    .line 25
    :cond_0
    iget p1, p0, Landroidx/picker/widget/n0;->C0:I

    .line 26
    .line 27
    if-ne p1, p3, :cond_5

    .line 28
    .line 29
    const/16 p1, 0x82

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p2, p1, :cond_1

    .line 33
    .line 34
    iput v0, p0, Landroidx/picker/widget/n0;->C0:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 p1, 0x21

    .line 38
    .line 39
    if-ne p2, p1, :cond_2

    .line 40
    .line 41
    iget p1, p0, Landroidx/picker/widget/n0;->I:I

    .line 42
    .line 43
    iput p1, p0, Landroidx/picker/widget/n0;->C0:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget p1, p0, Landroidx/picker/widget/n0;->G:I

    .line 47
    .line 48
    if-eq p1, p3, :cond_3

    .line 49
    .line 50
    move v0, p1

    .line 51
    :cond_3
    iput v0, p0, Landroidx/picker/widget/n0;->C0:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget p1, Landroidx/picker/widget/n0;->J0:I

    .line 55
    .line 56
    if-ne p1, p3, :cond_5

    .line 57
    .line 58
    iput p3, p0, Landroidx/picker/widget/n0;->C0:I

    .line 59
    .line 60
    :cond_5
    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/n0;->w0:Landroidx/picker/widget/m0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lt4/c;->p()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/picker/widget/n0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/picker/widget/n0;->C0:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    iget v1, p0, Landroidx/picker/widget/n0;->G:I

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :cond_1
    :goto_0
    add-int v3, v1, v0

    .line 24
    .line 25
    const/16 v4, 0x3e

    .line 26
    .line 27
    if-eq p1, v4, :cond_4

    .line 28
    .line 29
    const/16 v4, 0x42

    .line 30
    .line 31
    if-eq p1, v4, :cond_4

    .line 32
    .line 33
    const/16 v4, 0xa0

    .line 34
    .line 35
    if-eq p1, v4, :cond_4

    .line 36
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-boolean v1, p0, Landroidx/picker/widget/n0;->d:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v1, v3, -0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    add-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-boolean v1, p0, Landroidx/picker/widget/n0;->d:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    add-int/lit8 v1, v3, 0x7

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    add-int/lit8 v1, v3, -0x7

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v1, v2}, Landroidx/picker/widget/n0;->f(IZ)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_5
    move v1, v3

    .line 101
    :goto_2
    if-eq v1, v3, :cond_8

    .line 102
    .line 103
    if-lt v1, v2, :cond_6

    .line 104
    .line 105
    const/16 v3, 0x2a

    .line 106
    .line 107
    if-gt v1, v3, :cond_6

    .line 108
    .line 109
    sub-int/2addr v1, v0

    .line 110
    iput v1, p0, Landroidx/picker/widget/n0;->C0:I

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/picker/widget/n0;->w0:Landroidx/picker/widget/m0;

    .line 113
    .line 114
    invoke-virtual {p1}, Lt4/c;->p()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_6
    const/16 v0, 0x15

    .line 122
    .line 123
    if-eq p1, v0, :cond_7

    .line 124
    .line 125
    const/16 v0, 0x16

    .line 126
    .line 127
    if-ne p1, v0, :cond_8

    .line 128
    .line 129
    :cond_7
    return v2

    .line 130
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/n0;->D0:Z

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Landroidx/picker/widget/n0;->w0:Landroidx/picker/widget/m0;

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Landroidx/picker/widget/n0;->C0:I

    .line 12
    .line 13
    if-ne v4, v3, :cond_0

    .line 14
    .line 15
    iget v4, p0, Landroidx/picker/widget/n0;->G:I

    .line 16
    .line 17
    if-eq v4, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/picker/widget/n0;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v4

    .line 24
    invoke-virtual {v2, v0, v1}, Lt4/c;->y(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Landroidx/picker/widget/n0;->C0:I

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/picker/widget/n0;->c()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v0

    .line 39
    invoke-virtual {v2, v3, v1}, Lt4/c;->y(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lt4/c;->p()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/picker/widget/n0;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eq v2, v3, :cond_3

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    iput v1, p0, Landroidx/picker/widget/n0;->l:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "Unknown measure mode: "

    .line 31
    .line 32
    invoke-static {v2, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Landroidx/picker/widget/n0;->l:I

    .line 50
    .line 51
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/n0;->w0:Landroidx/picker/widget/m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt4/c;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/picker/widget/n0;->d(FF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    iput p1, p0, Landroidx/picker/widget/n0;->C0:I

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Landroidx/picker/widget/n0;->f(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public final setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/n0;->y0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
