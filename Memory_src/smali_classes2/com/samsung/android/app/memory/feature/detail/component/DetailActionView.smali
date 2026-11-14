.class public final Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008J\u001d\u0010\u0005\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/Function0;",
        "Ln20/b0;",
        "listener",
        "setOnActionClickListener",
        "(Lb30/a;)V",
        "",
        "Lfm/b;",
        "displayItems",
        "setupStreamingItems",
        "(Ljava/util/List;)V",
        "Lbl/a;",
        "e",
        "Lbl/a;",
        "getAnalyticsLogger",
        "()Lbl/a;",
        "setAnalyticsLogger",
        "(Lbl/a;)V",
        "analyticsLogger",
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
.field public a:Lzk/e;

.field public b:Lb30/a;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/String;

.field public e:Lbl/a;

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
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->f:Lfj/n;

    .line 16
    .line 17
    new-instance p1, Lep/a;

    .line 18
    .line 19
    const/4 p2, 0x3

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
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->h:Ln20/q;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;Ljava/lang/String;Lfl/s0;Landroid/graphics/drawable/Drawable;Lfl/d;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "analysisStatus"

    .line 5
    .line 6
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    iget-object v0, p2, Lfl/s0;->e:Ljava/lang/String;

    if-nez v0, :cond_has_text

    invoke-virtual {p2}, Lfl/s0;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_has_text
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lfm/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p3, v2}, Lfm/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    move-object v0, v1

    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 37
    :cond_0
    sget-object p1, Lo20/u;->a:Lo20/u;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/4 v6, 0x0

    .line 41
    const/16 v8, 0x2e4

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v0, p0

    .line 47
    move-object v4, p4

    .line 48
    move-object v7, p5

    .line 49
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->c(Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;Ljava/util/List;ILb30/n;Lfl/d;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static c(Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;Ljava/util/List;ILb30/n;Lfl/d;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x40

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p6, v2

    .line 18
    :cond_2
    and-int/lit16 p8, p8, 0x200

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p8, :cond_4

    .line 22
    .line 23
    sget-object p8, Lfl/d;->COMPLETE:Lfl/d;

    .line 24
    .line 25
    if-ne p4, p8, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move v0, v2

    .line 29
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p8, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->f:Lfj/n;

    .line 33
    .line 34
    const-string v3, "analysisStatus"

    .line 35
    .line 36
    invoke-static {p4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p5, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->c:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->d:Ljava/lang/String;

    .line 42
    .line 43
    const/16 p4, 0x8

    .line 44
    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->g:Z

    .line 48
    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    invoke-virtual {p8}, Lfj/n;->d()V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->g:Z

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_6
    invoke-static {p1, p2}, Lo20/n;->u1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_8

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    move-object p7, p2

    .line 85
    check-cast p7, Lfm/b;

    .line 86
    .line 87
    iget-object p7, p7, Lfm/b;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p7}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p7

    .line 93
    if-nez p7, :cond_7

    .line 94
    .line 95
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_a

    .line 104
    .line 105
    iget-boolean p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->g:Z

    .line 106
    .line 107
    if-nez p1, :cond_9

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    invoke-virtual {p8}, Lfj/n;->d()V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->g:Z

    .line 114
    .line 115
    :goto_3
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_a
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-boolean p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->g:Z

    .line 123
    .line 124
    if-nez p1, :cond_b

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_b
    invoke-virtual {p8}, Lfj/n;->d()V

    .line 128
    .line 129
    .line 130
    iput-boolean v2, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->g:Z

    .line 131
    .line 132
    :goto_4
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->a:Lzk/e;

    .line 133
    .line 134
    const-string v0, "binding"

    .line 135
    .line 136
    if-eqz p1, :cond_13

    .line 137
    .line 138
    iget-object p1, p1, Lzk/e;->b:Landroid/view/View;

    .line 139
    .line 140
    check-cast p1, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 143
    .line 144
    .line 145
    invoke-static {p5}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lfm/b;

    .line 150
    .line 151
    iget-object p2, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->a:Lzk/e;

    .line 152
    .line 153
    const/4 p4, 0x0

    .line 154
    const-string p7, "binding"

    .line 155
    .line 156
    if-eqz p2, :cond_12

    .line 157
    .line 158
    iget-object p2, p2, Lzk/e;->c:Landroid/view/View;

    .line 159
    .line 160
    check-cast p2, Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object p1, p1, Lfm/b;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->a:Lzk/e;

    .line 168
    .line 169
    if-eqz p1, :cond_11

    .line 170
    .line 171
    iget-object p1, p1, Lzk/e;->c:Landroid/view/View;

    .line 172
    .line 173
    check-cast p1, Landroid/widget/TextView;

    .line 174
    .line 175
    const/4 p2, 0x0

    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    move-object p1, p7

    .line 180
    move p7, p6

    .line 181
    move-object p6, p3

    .line 182
    const/4 p3, 0x0

    .line 183
    iget-object p2, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->a:Lzk/e;

    .line 184
    .line 185
    if-eqz p2, :cond_10

    .line 186
    .line 187
    iget-object p1, p2, Lzk/e;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 190
    .line 191
    const/16 p2, 0x8

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move p4, v2

    .line 209
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_f

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    add-int/lit8 v5, p4, 0x1

    .line 220
    .line 221
    if-ltz p4, :cond_e

    .line 222
    .line 223
    move-object p2, p1

    .line 224
    check-cast p2, Lfm/b;

    .line 225
    .line 226
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->a:Lzk/e;

    .line 227
    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    iget-object p1, p1, Lzk/e;->b:Landroid/view/View;

    .line 231
    .line 232
    check-cast p1, Landroid/widget/LinearLayout;

    .line 233
    .line 234
    const p8, 0x7f0d006b

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, p8, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p8

    .line 241
    invoke-virtual {p1, p8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p8}, Lzk/e;->a(Landroid/view/View;)Lzk/e;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p8, p1, Lzk/e;->c:Landroid/view/View;

    .line 249
    .line 250
    check-cast p8, Landroid/widget/TextView;

    .line 251
    .line 252
    sget-object v6, Ldj/f;->a:Ldj/f;

    .line 253
    .line 254
    if-nez v6, :cond_c

    .line 255
    .line 256
    new-instance v6, Ldj/f;

    .line 257
    .line 258
    invoke-direct {v6}, Landroid/text/method/ArrowKeyMovementMethod;-><init>()V

    .line 259
    .line 260
    .line 261
    sput-object v6, Ldj/f;->a:Ldj/f;

    .line 262
    .line 263
    :cond_c
    invoke-virtual {p8, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 264
    .line 265
    .line 266
    iget-object p8, p2, Lfm/b;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p0, p1, p8, p3}, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->e(Lzk/e;Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    const/16 p8, 0x80

    .line 272
    .line 273
    invoke-static/range {p0 .. p8}, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->d(Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;Lzk/e;Lfm/b;ZILjava/util/List;Lb30/n;ZI)V

    .line 274
    .line 275
    .line 276
    move p4, v5

    .line 277
    goto :goto_5

    .line 278
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_e
    invoke-static {}, Ly60/c;->i0()V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_f
    return-void

    .line 287
    :cond_10
    invoke-static {p1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p4

    .line 291
    :cond_11
    move-object p1, p7

    .line 292
    invoke-static {p1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p4

    .line 296
    :cond_12
    move-object p1, p7

    .line 297
    invoke-static {p1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p4

    .line 301
    :cond_13
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1
.end method

.method public static d(Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;Lzk/e;Lfm/b;ZILjava/util/List;Lb30/n;ZI)V
    .locals 3

    .line 1
    iget-object p1, p1, Lzk/e;->b:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 4
    .line 5
    and-int/lit8 v0, p8, 0x40

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move p7, v1

    .line 11
    :cond_0
    and-int/lit16 p8, p8, 0x80

    .line 12
    .line 13
    if-eqz p8, :cond_1

    .line 14
    .line 15
    const/4 p8, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p8, v1

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p0, v0

    .line 41
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const v2, 0x7f070111

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iput p3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    .line 77
    iput p3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v2, v0

    .line 81
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p2, Lfm/b;->c:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    if-eqz p7, :cond_5

    .line 93
    .line 94
    const/high16 p2, 0x3f000000    # 0.5f

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p8}, Landroid/view/View;->setClickable(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p8}, Landroid/view/View;->setFocusable(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->c:Ljava/lang/CharSequence;

    .line 109
    .line 110
    if-eqz p8, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move-object p2, v0

    .line 114
    :goto_4
    invoke-static {p1, p2}, Lt/o4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    if-eqz p8, :cond_7

    .line 118
    .line 119
    new-instance v0, Lfm/a;

    .line 120
    .line 121
    invoke-direct {v0, p6, p4, p5, p0}, Lfm/a;-><init>(Lb30/n;ILjava/util/List;Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private final getProcessingLightConfig()Llq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->h:Ln20/q;

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

.method private final setupStreamingItems(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfm/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->a:Lzk/e;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    iget-object v1, v1, Lzk/e;->b:Landroid/view/View;

    .line 7
    .line 8
    move-object v10, v1

    .line 9
    check-cast v10, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v11, 0x0

    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    const v2, 0x7f0d006b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lzk/e;->a(Landroid/view/View;)Lzk/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Lzk/e;->a:Landroid/view/View;

    .line 42
    .line 43
    check-cast v2, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :goto_1
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-le v1, v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    move v4, v11

    .line 74
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    add-int/lit8 v13, v4, 0x1

    .line 85
    .line 86
    if-ltz v4, :cond_2

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Lfm/b;

    .line 90
    .line 91
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lzk/e;->a(Landroid/view/View;)Lzk/e;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, v2, Lfm/b;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, v1, v3, v11}, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->e(Lzk/e;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/16 v8, 0x40

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v0, p0

    .line 110
    move-object v5, p1

    .line 111
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->d(Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;Lzk/e;Lfm/b;ZILjava/util/List;Lb30/n;ZI)V

    .line 112
    .line 113
    .line 114
    move v4, v13

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-static {}, Ly60/c;->i0()V

    .line 117
    .line 118
    .line 119
    throw v9

    .line 120
    :cond_3
    return-void

    .line 121
    :cond_4
    const-string v0, "binding"

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v9
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const p3, 0x7f080139

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const p1, 0x7f140276

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const p3, 0x7f08013a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const p1, 0x7f140277

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(Lzk/e;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p1, Lzk/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzk/i;

    .line 4
    .line 5
    iget-object v1, p1, Lzk/e;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v3, "getContext(...)"

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v7, 0x1f4

    .line 18
    .line 19
    if-le v4, v7, :cond_0

    .line 20
    .line 21
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-virtual {p2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v9, "substring(...)"

    .line 32
    .line 33
    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {v9, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v9, v7, v3}, Lfj/r;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lzk/i;->a:Landroid/view/View;

    .line 53
    .line 54
    move-object v9, v0

    .line 55
    check-cast v9, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const v0, 0x7f0a0248

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Landroid/widget/ImageView;

    .line 66
    .line 67
    const v0, 0x7f0a0249

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3, v0, v8}, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->b(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    .line 86
    .line 87
    .line 88
    move-object v1, v4

    .line 89
    move-object v4, v0

    .line 90
    new-instance v0, Lbk/f;

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    move-object v2, p0

    .line 94
    move-object v5, p1

    .line 95
    move-object v6, p2

    .line 96
    invoke-direct/range {v0 .. v8}, Lbk/f;-><init>(Lkotlin/jvm/internal/t;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Lg7/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4, p2, v2}, Lfj/r;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lzk/i;->a:Landroid/view/View;

    .line 120
    .line 121
    check-cast v0, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final getAnalyticsLogger()Lbl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->e:Lbl/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->f:Lfj/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfj/n;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->g:Z

    .line 11
    .line 12
    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a01af

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a01b2

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0a01b4

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0a01b5

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0a01b6

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    new-instance v0, Lzk/e;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3, v4}, Lzk/e;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->a:Lzk/e;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v1, "Missing required view with ID: "

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->f:Lfj/n;

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

.method public final setAnalyticsLogger(Lbl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->e:Lbl/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnActionClickListener(Lb30/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->b:Lb30/a;

    .line 2
    .line 3
    return-void
.end method
