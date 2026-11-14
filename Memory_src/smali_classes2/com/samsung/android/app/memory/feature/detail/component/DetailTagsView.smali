.class public final Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/Function1;",
        "",
        "Ln20/b0;",
        "listener",
        "setOnTagClickListener",
        "(Lb30/k;)V",
        "Llq/b;",
        "h",
        "Ln20/h;",
        "getProcessingLightConfig",
        "()Llq/b;",
        "processingLightConfig",
        "Memory_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Lzk/i;

.field public b:Lb30/k;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public final f:Lfj/n;

.field public g:Z

.field public final h:Ln20/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lfj/n;

    .line 11
    .line 12
    invoke-direct {p1}, Lfj/n;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->f:Lfj/n;

    .line 16
    .line 17
    new-instance p1, Lep/a;

    .line 18
    .line 19
    const/4 p2, 0x5

    .line 20
    invoke-direct {p1, p2}, Lep/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->h:Ln20/q;

    .line 28
    .line 29
    return-void
.end method

.method private final getProcessingLightConfig()Llq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->h:Ln20/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llq/b;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/material/chip/Chip;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->a:Lzk/i;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lzk/i;->a:Landroid/view/View;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/material/chip/ChipGroup;

    .line 16
    .line 17
    const v1, 0x7f0d003c

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 31
    .line 32
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, "binding"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public final b(Ljava/util/List;Lfl/d;ZLjava/util/List;Ljava/util/List;ZLjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "analysisStatus"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "memoryHints"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->c:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->d:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 p7, 0xa

    .line 18
    .line 19
    invoke-static {p4, p7}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {p5, p7}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lfl/y0;

    .line 110
    .line 111
    iget-object v0, v0, Lfl/y0;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    sget-object p5, Lfl/d;->FAILED:Lfl/d;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->f:Lfj/n;

    .line 120
    .line 121
    const/16 v1, 0xff

    .line 122
    .line 123
    const-string v2, "# "

    .line 124
    .line 125
    const-string v3, "getContext(...)"

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    const-string v5, "binding"

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    if-eq p2, p5, :cond_d

    .line 133
    .line 134
    sget-object p5, Lfl/d;->SUSPENDED:Lfl/d;

    .line 135
    .line 136
    if-eq p2, p5, :cond_d

    .line 137
    .line 138
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p5

    .line 142
    if-nez p5, :cond_d

    .line 143
    .line 144
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p4, p3, p6}, Lvk/b;->z(Ljava/util/List;Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p2, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->a:Lzk/i;

    .line 152
    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    iget-object p2, p2, Lzk/i;->a:Landroid/view/View;

    .line 156
    .line 157
    check-cast p2, Lcom/google/android/material/chip/ChipGroup;

    .line 158
    .line 159
    :goto_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    if-ge p3, p4, :cond_4

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->a()Lcom/google/android/material/chip/Chip;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    :goto_4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    if-le p3, p4, :cond_5

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    sub-int/2addr p3, v4

    .line 192
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    move p3, v6

    .line 201
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    if-eqz p4, :cond_9

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    add-int/lit8 p5, p3, 0x1

    .line 212
    .line 213
    if-ltz p3, :cond_8

    .line 214
    .line 215
    check-cast p4, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    instance-of p6, p3, Lcom/google/android/material/chip/Chip;

    .line 222
    .line 223
    if-eqz p6, :cond_6

    .line 224
    .line 225
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_6
    move-object p3, v7

    .line 229
    :goto_6
    if-eqz p3, :cond_7

    .line 230
    .line 231
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p6

    .line 235
    invoke-static {p6, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance p7, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {p7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    iget-object p7, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->d:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {p6, p4, p7}, Lfj/r;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    invoke-virtual {p4, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 277
    .line 278
    .line 279
    :cond_7
    move p3, p5

    .line 280
    goto :goto_5

    .line 281
    :cond_8
    invoke-static {}, Ly60/c;->i0()V

    .line 282
    .line 283
    .line 284
    throw v7

    .line 285
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->c()V

    .line 286
    .line 287
    .line 288
    iget-boolean p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->g:Z

    .line 289
    .line 290
    if-eqz p1, :cond_a

    .line 291
    .line 292
    return-void

    .line 293
    :cond_a
    iput-boolean v4, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->g:Z

    .line 294
    .line 295
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->a:Lzk/i;

    .line 296
    .line 297
    if-eqz p1, :cond_b

    .line 298
    .line 299
    iget-object p1, p1, Lzk/i;->a:Landroid/view/View;

    .line 300
    .line 301
    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    .line 302
    .line 303
    invoke-direct {p0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->getProcessingLightConfig()Llq/b;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {v0, p1, p0}, Lfj/n;->c(Landroid/view/View;Llq/b;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v7

    .line 315
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v7

    .line 319
    :cond_d
    iget-boolean p4, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->g:Z

    .line 320
    .line 321
    if-nez p4, :cond_e

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_e
    invoke-virtual {v0}, Lfj/n;->d()V

    .line 325
    .line 326
    .line 327
    iput-boolean v6, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->g:Z

    .line 328
    .line 329
    :goto_7
    iget-object p4, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->a:Lzk/i;

    .line 330
    .line 331
    if-eqz p4, :cond_16

    .line 332
    .line 333
    iget-object p4, p4, Lzk/i;->a:Landroid/view/View;

    .line 334
    .line 335
    check-cast p4, Lcom/google/android/material/chip/ChipGroup;

    .line 336
    .line 337
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 338
    .line 339
    .line 340
    sget-object p4, Lfl/d;->IN_PROGRESS:Lfl/d;

    .line 341
    .line 342
    sget-object p5, Lo20/u;->a:Lo20/u;

    .line 343
    .line 344
    if-ne p2, p4, :cond_f

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_f
    if-nez p1, :cond_10

    .line 348
    .line 349
    move-object p1, p5

    .line 350
    :cond_10
    new-instance p5, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-static {p1, p7}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    invoke-direct {p5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    if-eqz p2, :cond_11

    .line 368
    .line 369
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, Lfl/p1;

    .line 374
    .line 375
    iget-object p2, p2, Lfl/p1;->b:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_11
    :goto_9
    invoke-static {p5, p3, p6}, Lvk/b;->z(Ljava/util/List;Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-eqz p2, :cond_12

    .line 390
    .line 391
    const/16 p1, 0x8

    .line 392
    .line 393
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_12
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-eqz p2, :cond_15

    .line 409
    .line 410
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    check-cast p2, Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->a()Lcom/google/android/material/chip/Chip;

    .line 417
    .line 418
    .line 419
    move-result-object p3

    .line 420
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object p4

    .line 424
    invoke-static {p4, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance p5, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p5

    .line 439
    iget-object p6, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->d:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {p4, p5, p6}, Lfj/r;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 442
    .line 443
    .line 444
    move-result-object p4

    .line 445
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 452
    .line 453
    .line 454
    move-result-object p4

    .line 455
    iget-boolean p5, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->c:Z

    .line 456
    .line 457
    if-eqz p5, :cond_13

    .line 458
    .line 459
    const/16 p5, 0x80

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_13
    move p5, v1

    .line 463
    :goto_b
    invoke-virtual {p4, p5}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 464
    .line 465
    .line 466
    move-result-object p4

    .line 467
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 468
    .line 469
    .line 470
    new-instance p4, Lae/c;

    .line 471
    .line 472
    const/16 p5, 0x9

    .line 473
    .line 474
    invoke-direct {p4, p5, p0, p2}, Lae/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    iget-object p2, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->a:Lzk/i;

    .line 481
    .line 482
    if-eqz p2, :cond_14

    .line 483
    .line 484
    iget-object p2, p2, Lzk/i;->a:Landroid/view/View;

    .line 485
    .line 486
    check-cast p2, Lcom/google/android/material/chip/ChipGroup;

    .line 487
    .line 488
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v7

    .line 496
    :cond_15
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->c()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_16
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v7
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->a:Lzk/i;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Lzk/i;->a:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v2, Ln4/s0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3, v0}, Ln4/s0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lfm/s;->a:Lfm/s;

    .line 33
    .line 34
    invoke-static {v2, v0}, Ls50/m;->H(Ls50/k;Lb30/k;)Ls50/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Ls50/g;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ls50/g;-><init>(Ls50/h;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ls50/g;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Ls50/g;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->e:Z

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-le v3, v1, :cond_3

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eq v3, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setMaxWidth(I)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    iput-boolean v3, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->e:Z

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    if-le v4, v1, :cond_1

    .line 86
    .line 87
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    :goto_1
    return-void

    .line 94
    :cond_5
    const-string p0, "binding"

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    throw p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->f:Lfj/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfj/n;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->g:Z

    .line 11
    .line 12
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0130

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0a01f5

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Lzk/i;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lzk/i;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->a:Lzk/i;

    .line 32
    .line 33
    new-instance v0, Lbe/f;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v0, v2, p0}, Lbe/f;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v1, "Missing required view with ID: "

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->f:Lfj/n;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lfj/n;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lfj/n;->d:Z

    .line 14
    .line 15
    iget-object p0, p0, Lfj/n;->a:Loy/w1;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-string p1, "ProcessingLightEffect"

    .line 20
    .line 21
    const-string v0, "Stop Processing Effect"

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lj40/g;

    .line 29
    .line 30
    iget-object p0, p0, Lj40/g;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Llq/d;

    .line 33
    .line 34
    invoke-virtual {p0}, Lfq/a;->g()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final setOnTagClickListener(Lb30/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTagsView;->b:Lb30/k;

    .line 7
    .line 8
    return-void
.end method
