.class public final Lnm/b;
.super Landroidx/fragment/app/w;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lnm/b;",
        "Landroidx/fragment/app/w;",
        "<init>",
        "()V",
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


# instance fields
.field public S0:Lzk/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnm/b;->S0:Lzk/h;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/w;->M()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->S(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnm/b;->S0:Lzk/h;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lzk/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    const-string v0, "state_include_protected_items"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->Z()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "selected_memory_ids"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lo20/l;->z0([J)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 23
    .line 24
    :cond_1
    move-object v6, v0

    .line 25
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance p1, Lb6/p2;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lb6/p2;->r()Lh/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lbn/a;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, p0, p1, v1}, Lbn/a;-><init>(Ljava/lang/Object;Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->Z()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "locked_selected_memory_ids"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Lo20/l;->E0([J)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v0, v1

    .line 72
    :goto_1
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lo20/w;->a:Lo20/w;

    .line 75
    .line 76
    :cond_4
    move-object v7, v0

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->Z()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "trash_enabled"

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->q()Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lzk/h;->a(Landroid/view/LayoutInflater;)Lzk/h;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iput-object v8, p0, Lnm/b;->S0:Lzk/h;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    const-string v2, "state_include_protected_items"

    .line 102
    .line 103
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move p1, v0

    .line 109
    :goto_2
    iget-object v2, v8, Lzk/h;->a:Landroid/view/View;

    .line 110
    .line 111
    check-cast v2, Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v3, v8, Lzk/h;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Landroid/widget/CheckBox;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const v11, 0x7f12001b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object v5, v7

    .line 148
    check-cast v5, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const v9, 0x7f12001a

    .line 155
    .line 156
    .line 157
    if-nez v5, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v5, v9, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const v9, 0x7f1403d6

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v9}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const-string v10, " "

    .line 191
    .line 192
    invoke-static {v5, v10, v9}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v5, v9, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :goto_3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 237
    .line 238
    .line 239
    const p1, 0x7f1403f2

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    :goto_4
    const/16 p1, 0x8

    .line 251
    .line 252
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :goto_5
    new-instance p1, Lb6/p2;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {p1, v0}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v8, Lzk/h;->c:Landroid/view/View;

    .line 265
    .line 266
    check-cast v0, Landroid/widget/LinearLayout;

    .line 267
    .line 268
    iget-object v2, p1, Lb6/p2;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lh/e;

    .line 271
    .line 272
    iput-object v0, v2, Lh/e;->t:Landroid/view/View;

    .line 273
    .line 274
    const v0, 0x7f140494

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0, v1}, Lb6/p2;->J(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    if-eqz v4, :cond_a

    .line 281
    .line 282
    const v0, 0x7f1403f1

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_a
    const v0, 0x7f14011a

    .line 287
    .line 288
    .line 289
    :goto_6
    invoke-virtual {p1, v0, v1}, Lb6/p2;->L(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lb6/p2;->r()Lh/k;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    new-instance v2, Lnm/a;

    .line 297
    .line 298
    move-object v5, p0

    .line 299
    invoke-direct/range {v2 .. v8}, Lnm/a;-><init>(Lh/k;ZLnm/b;Ljava/util/List;Ljava/util/Set;Lzk/h;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 303
    .line 304
    .line 305
    return-object v3
.end method
