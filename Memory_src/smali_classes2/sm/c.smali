.class public final Lsm/c;
.super Lb6/e1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lqi/b;

.field public final f:Lnk/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lqi/b;Lnk/a;)V
    .locals 1

    .line 1
    const-string v0, "languages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lb6/e1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsm/c;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lsm/c;->e:Lqi/b;

    .line 12
    .line 13
    iput-object p3, p0, Lsm/c;->f:Lnk/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsm/c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final q(Lb6/i2;I)V
    .locals 10

    .line 1
    instance-of v0, p1, Lsm/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v1, p0, Lsm/c;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lqi/b;

    .line 15
    .line 16
    check-cast p1, Lsm/a;

    .line 17
    .line 18
    iget-object p0, p0, Lsm/c;->e:Lqi/b;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v2, p0, :cond_1

    .line 22
    .line 23
    move p0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p0, v3

    .line 26
    :goto_0
    if-nez p2, :cond_2

    .line 27
    .line 28
    move v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v4, v3

    .line 31
    :goto_1
    invoke-static {v1}, Ly60/c;->A(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne p2, v1, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move v0, v3

    .line 39
    :goto_2
    const-string p2, "language"

    .line 40
    .line 41
    invoke-static {v2, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lsm/a;->v:Lzk/e;

    .line 45
    .line 46
    iget-object v1, p2, Lzk/e;->c:Landroid/view/View;

    .line 47
    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v5, p2, Lzk/e;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 53
    .line 54
    iget-object v6, p2, Lzk/e;->a:Landroid/view/View;

    .line 55
    .line 56
    check-cast v6, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v2}, Lqi/b;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v7, p1, Lsm/a;->w:Lsm/c;

    .line 70
    .line 71
    sget-object v8, Lsm/b;->a:[I

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    aget v8, v8, v9

    .line 78
    .line 79
    packed-switch v8, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    new-instance p0, Landroidx/fragment/app/e0;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :pswitch_0
    const v8, 0x7f140057

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_1
    const v8, 0x7f140066

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :pswitch_2
    const v8, 0x7f140064

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_3
    const v8, 0x7f140052

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_4
    const v8, 0x7f14005e

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :pswitch_5
    const v8, 0x7f140062

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_6
    const v8, 0x7f14005a

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_7
    const v8, 0x7f140050

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_8
    const v8, 0x7f140067

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_9
    const v8, 0x7f140065

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_a
    const v8, 0x7f140058

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :pswitch_b
    const v8, 0x7f14005f

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_c
    const v8, 0x7f14005c

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :pswitch_d
    const v8, 0x7f140051

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_e
    const v8, 0x7f140061

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_f
    const v8, 0x7f140060

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_10
    const v8, 0x7f140059

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_11
    const v8, 0x7f14005b

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_12
    const v8, 0x7f140056

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_13
    const v8, 0x7f140055

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_14
    const v8, 0x7f140054

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_15
    const v8, 0x7f140063

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_16
    const v8, 0x7f14005d

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_17
    const v8, 0x7f140053

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p2, Lzk/e;->b:Landroid/view/View;

    .line 196
    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    const/16 v3, 0x8

    .line 201
    .line 202
    :goto_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    const p0, 0x7f080401

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto :goto_5

    .line 217
    :cond_5
    if-eqz v4, :cond_6

    .line 218
    .line 219
    const p0, 0x7f080402

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    goto :goto_5

    .line 227
    :cond_6
    if-eqz v0, :cond_7

    .line 228
    .line 229
    const p0, 0x7f080400

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    goto :goto_5

    .line 237
    :cond_7
    const/4 p0, 0x0

    .line 238
    :goto_5
    if-eqz p0, :cond_8

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-virtual {v6, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const p2, 0x7f0600f5

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-virtual {v6, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 260
    .line 261
    .line 262
    :goto_6
    new-instance p0, Lbk/h;

    .line 263
    .line 264
    const/16 p2, 0x8

    .line 265
    .line 266
    invoke-direct {p0, p1, v7, v2, p2}, Lbk/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final s(Landroid/view/ViewGroup;I)Lb6/i2;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    const-string v1, "Missing required view with ID: "

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    new-instance p0, Ldn/g;

    .line 15
    .line 16
    const p2, 0x7f0d0064

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p2, 0x7f0a00b0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0a0185

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast p1, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lb6/i2;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance p2, Lsm/a;

    .line 70
    .line 71
    const v3, 0x7f0d0063

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const v0, 0x7f0a0205

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    const v0, 0x7f0a030a

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    const v0, 0x7f0a0454

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    new-instance v0, Lzk/e;

    .line 110
    .line 111
    check-cast p1, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-direct {v0, p1, v2, v3, v4}, Lzk/e;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, p0, v0}, Lsm/a;-><init>(Lsm/c;Lzk/e;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
