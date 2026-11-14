.class public final Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001R\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;",
        "Landroid/widget/LinearLayout;",
        "Lzk/c0;",
        "a",
        "Ln20/h;",
        "getBinding",
        "()Lzk/c0;",
        "binding",
        "Ldj/h;",
        "b",
        "getLinkifyDelegate",
        "()Ldj/h;",
        "linkifyDelegate",
        "Llq/b;",
        "e",
        "getTextProcessingLightConfig",
        "()Llq/b;",
        "textProcessingLightConfig",
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
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ln20/q;

.field public final c:Lfj/n;

.field public d:Z

.field public final e:Ln20/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

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
    sget-object p2, Ln20/j;->NONE:Ln20/j;

    .line 11
    .line 12
    new-instance v0, Lai/c;

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lai/c;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p2, Lae/a;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Lae/a;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->b:Ln20/q;

    .line 37
    .line 38
    new-instance p1, Lfj/n;

    .line 39
    .line 40
    invoke-direct {p1}, Lfj/n;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->c:Lfj/n;

    .line 44
    .line 45
    new-instance p1, Lep/a;

    .line 46
    .line 47
    const/4 p2, 0x4

    .line 48
    invoke-direct {p1, p2}, Lep/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->e:Ln20/q;

    .line 56
    .line 57
    return-void
.end method

.method private final getBinding()Lzk/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzk/c0;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getLinkifyDelegate()Ldj/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->b:Ln20/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldj/h;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getTextProcessingLightConfig()Llq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->e:Ln20/q;

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
.method public final a(Ljava/util/List;Lfl/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "assets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analysisStatus"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    invoke-static {p5}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    :cond_0
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lfl/a1;

    .line 43
    .line 44
    iget-object v4, v3, Lfl/a1;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-static {v4}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    :cond_3
    iget-object v3, v3, Lfl/a1;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    :cond_6
    move v2, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    :goto_1
    move v2, v1

    .line 88
    :goto_2
    sget-object v3, Lfm/c;->a:[I

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    aget v3, v3, v4

    .line 95
    .line 96
    if-ne v3, v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->b()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->getBinding()Lzk/c0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lzk/c0;->a:Lcom/samsung/android/app/memory/core/ui/view/DataParsingTextView;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const p3, 0x7f14065f

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->getBinding()Lzk/c0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lzk/c0;->a:Lcom/samsung/android/app/memory/core/ui/view/DataParsingTextView;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    sget-object v3, Lfl/d;->FAILED:Lfl/d;

    .line 135
    .line 136
    const-string v4, "getContext(...)"

    .line 137
    .line 138
    const/16 v5, 0x8

    .line 139
    .line 140
    if-eq p2, v3, :cond_a

    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p4, p1, p5}, Ly60/c;->i(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->getBinding()Lzk/c0;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object p2, p2, Lzk/c0;->a:Lcom/samsung/android/app/memory/core/ui/view/DataParsingTextView;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {p3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p3, p1, p6}, Lfj/r;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->getBinding()Lzk/c0;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object p2, p2, Lzk/c0;->a:Lcom/samsung/android/app/memory/core/ui/view/DataParsingTextView;

    .line 180
    .line 181
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_9

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->b()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-boolean p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->d:Z

    .line 201
    .line 202
    if-nez p1, :cond_d

    .line 203
    .line 204
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->d:Z

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->getBinding()Lzk/c0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p1, p1, Lzk/c0;->a:Lcom/samsung/android/app/memory/core/ui/view/DataParsingTextView;

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->getTextProcessingLightConfig()Llq/b;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->c:Lfj/n;

    .line 217
    .line 218
    invoke-virtual {p0, p1, p2}, Lfj/n;->c(Landroid/view/View;Llq/b;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_a
    sget-object p4, Lfl/d;->IN_PROGRESS:Lfl/d;

    .line 223
    .line 224
    if-ne p2, p4, :cond_b

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->b()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->b()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, p2, p3}, Ly60/c;->i(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->getBinding()Lzk/c0;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iget-object p2, p2, Lzk/c0;->a:Lcom/samsung/android/app/memory/core/ui/view/DataParsingTextView;

    .line 252
    .line 253
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->getBinding()Lzk/c0;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iget-object p2, p2, Lzk/c0;->a:Lcom/samsung/android/app/memory/core/ui/view/DataParsingTextView;

    .line 261
    .line 262
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-nez p2, :cond_c

    .line 270
    .line 271
    move v1, v5

    .line 272
    :cond_c
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-lez p1, :cond_d

    .line 280
    .line 281
    invoke-direct {p0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->getLinkifyDelegate()Ldj/h;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {p0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->getBinding()Lzk/c0;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    iget-object p2, p2, Lzk/c0;->a:Lcom/samsung/android/app/memory/core/ui/view/DataParsingTextView;

    .line 290
    .line 291
    new-instance p3, Lcom/google/api/gax/grpc/d;

    .line 292
    .line 293
    invoke-direct {p3, p0, p6}, Lcom/google/api/gax/grpc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2, p3}, Ldj/h;->c(Landroid/widget/TextView;Ldj/i;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->getBinding()Lzk/c0;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p1, p1, Lzk/c0;->a:Lcom/samsung/android/app/memory/core/ui/view/DataParsingTextView;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-static {p2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->getBinding()Lzk/c0;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    iget-object p0, p0, Lzk/c0;->a:Lcom/samsung/android/app/memory/core/ui/view/DataParsingTextView;

    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    const-string p3, "getText(...)"

    .line 323
    .line 324
    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p2, p0, p6}, Lfj/r;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->c:Lfj/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfj/n;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->c:Lfj/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfj/n;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->getBinding()Lzk/c0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lzk/c0;->a:Lcom/samsung/android/app/memory/core/ui/view/DataParsingTextView;

    .line 9
    .line 10
    sget-object v0, Ldj/d;->d:Ldj/d;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ldj/d;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Ldj/d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldj/d;->d:Ldj/d;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->c:Lfj/n;

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
