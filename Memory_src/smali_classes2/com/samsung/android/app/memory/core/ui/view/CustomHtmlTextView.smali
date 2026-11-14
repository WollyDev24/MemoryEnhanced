.class public final Lcom/samsung/android/app/memory/core/ui/view/CustomHtmlTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R0\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/core/ui/view/CustomHtmlTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "",
        "bodyHtml",
        "Ln20/b0;",
        "setHtml",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "l",
        "Lb30/k;",
        "getOnLinkClick",
        "()Lb30/k;",
        "setOnLinkClick",
        "(Lb30/k;)V",
        "onLinkClick",
        "jk/b",
        "jk/a",
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
.field public static final synthetic m:I


# instance fields
.field public l:Lb30/k;


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
    const v0, 0x1010084

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 21
    .line 22
    .line 23
    const/high16 p2, 0x41600000    # 14.0f

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 31
    .line 32
    invoke-virtual {p0, p2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 33
    .line 34
    .line 35
    const p2, 0x7f0600ca

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getOnLinkClick()Lb30/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb30/k;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomHtmlTextView;->l:Lb30/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHtml(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "bodyHtml"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt50/m;

    .line 7
    .line 8
    const-string v1, "(?i)<p(\\s[^>]*)?>"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lt50/m;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Li60/i;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v2}, Li60/i;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lt50/m;->g(Ljava/lang/String;Lb30/k;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "(?i)</p>"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "compile(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "input"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "</qnaparagraph></p>"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "replaceAll(...)"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "(?i)<h3(\\s[^>]*)?>"

    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "<div><qnaheading>"

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "(?i)</h3>"

    .line 78
    .line 79
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "</qnaheading></div>"

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljk/b;

    .line 100
    .line 101
    invoke-direct {v0}, Ljk/b;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x3f

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {p1, v1, v2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const-class v1, Landroid/text/style/URLSpan;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-virtual {v0, v3, p1, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v1, "getSpans(...)"

    .line 128
    .line 129
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    array-length v4, p1

    .line 133
    move v5, v3

    .line 134
    :goto_0
    if-ge v5, v4, :cond_2

    .line 135
    .line 136
    aget-object v6, p1, v5

    .line 137
    .line 138
    check-cast v6, Landroid/text/style/URLSpan;

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    :try_start_0
    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const-string v11, "getURL(...)"

    .line 157
    .line 158
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v10

    .line 167
    invoke-static {v10}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    :goto_1
    instance-of v11, v10, Ln20/n;

    .line 172
    .line 173
    if-eqz v11, :cond_0

    .line 174
    .line 175
    move-object v10, v2

    .line 176
    :cond_0
    check-cast v10, Landroid/net/Uri;

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    if-eqz v10, :cond_1

    .line 182
    .line 183
    new-instance v6, Ljk/c;

    .line 184
    .line 185
    invoke-direct {v6, p0, v10}, Ljk/c;-><init>(Lcom/samsung/android/app/memory/core/ui/view/CustomHtmlTextView;Landroid/net/Uri;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    invoke-direct {v6, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 198
    .line 199
    .line 200
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v2, "getContext(...)"

    .line 208
    .line 209
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/16 v4, 0x8

    .line 213
    .line 214
    invoke-static {p1, v4}, Lzr/b;->B(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/16 v6, 0xa

    .line 226
    .line 227
    invoke-static {v5, v6}, Lzr/b;->B(Landroid/content/Context;I)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    const-class v7, Landroid/text/style/BulletSpan;

    .line 236
    .line 237
    invoke-virtual {v0, v3, v6, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    array-length v7, v6

    .line 245
    move v8, v3

    .line 246
    :goto_2
    if-ge v8, v7, :cond_3

    .line 247
    .line 248
    aget-object v9, v6, v8

    .line 249
    .line 250
    check-cast v9, Landroid/text/style/BulletSpan;

    .line 251
    .line 252
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v9, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 268
    .line 269
    invoke-direct {v9, v5}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v9, v10, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 273
    .line 274
    .line 275
    new-instance v9, Landroid/text/style/BulletSpan;

    .line 276
    .line 277
    invoke-direct {v9, p1}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v9, v10, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v4}, Lzr/b;->B(Landroid/content/Context;I)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-gtz p1, :cond_4

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_4
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    const-class v4, Landroid/text/style/RelativeSizeSpan;

    .line 305
    .line 306
    invoke-virtual {v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    array-length v4, v2

    .line 319
    :goto_3
    if-ge v3, v4, :cond_6

    .line 320
    .line 321
    aget-object v5, v2, v3

    .line 322
    .line 323
    move-object v6, v5

    .line 324
    check-cast v6, Landroid/text/style/RelativeSizeSpan;

    .line 325
    .line 326
    invoke-virtual {v6}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    const v7, 0x3fb6db6e

    .line 331
    .line 332
    .line 333
    cmpg-float v6, v6, v7

    .line 334
    .line 335
    if-nez v6, :cond_5

    .line 336
    .line 337
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_8

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Landroid/text/style/RelativeSizeSpan;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-le v2, v3, :cond_7

    .line 368
    .line 369
    new-instance v4, Ljk/a;

    .line 370
    .line 371
    invoke-direct {v4, p1, p1}, Ljk/a;-><init>(II)V

    .line 372
    .line 373
    .line 374
    const/16 v5, 0x21

    .line 375
    .line 376
    invoke-virtual {v0, v4, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_8
    :goto_5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public final setOnLinkClick(Lb30/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/core/ui/view/CustomHtmlTextView;->l:Lb30/k;

    .line 2
    .line 3
    return-void
.end method
