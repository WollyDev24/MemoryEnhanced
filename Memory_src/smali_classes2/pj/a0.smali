.class public final Lpj/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lkj/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lb30/k;


# direct methods
.method public synthetic constructor <init>(ILb30/k;)V
    .locals 0

    .line 1
    iput p1, p0, Lpj/a0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lpj/a0;->b:Lb30/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lb6/i2;
    .locals 7

    .line 1
    iget p0, p0, Lpj/a0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0d00f1

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p0, p1, v0}, La8/b;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object p1, p0

    .line 15
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const v0, 0x7f0a0596

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/constraintlayout/helper/widget/Flow;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance p0, Lzk/b;

    .line 29
    .line 30
    invoke-direct {p0, v1, p1}, Lzk/b;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lpj/g0;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lpj/g0;-><init>(Lzk/b;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v0, "Missing required view with ID: "

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_0
    const p0, 0x7f0d00ef

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, p0, p1, v0}, La8/b;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const p1, 0x7f0a0592

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const p1, 0x7f0a0594

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    new-instance p1, Lzk/b;

    .line 92
    .line 93
    invoke-direct {p1, v0, p0}, Lzk/b;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lpj/f0;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lpj/f0;-><init>(Lzk/b;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string v0, "Missing required view with ID: "

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :pswitch_1
    const p0, 0x7f0d00ee

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {p1, p0, p1, v0}, La8/b;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const p1, 0x7f0a0380

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v3, v0

    .line 138
    check-cast v3, Landroidx/constraintlayout/helper/widget/Flow;

    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    const p1, 0x7f0a0381

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v4, v0

    .line 150
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    const p1, 0x7f0a0382

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v5, v0

    .line 162
    check-cast v5, Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v5, :cond_2

    .line 165
    .line 166
    move-object v2, p0

    .line 167
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    new-instance v1, Lzk/y;

    .line 170
    .line 171
    move-object v6, v2

    .line 172
    invoke-direct/range {v1 .. v6}, Lzk/y;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 173
    .line 174
    .line 175
    new-instance p0, Lpj/z;

    .line 176
    .line 177
    invoke-direct {p0, v1}, Lpj/z;-><init>(Lzk/y;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance p1, Ljava/lang/NullPointerException;

    .line 190
    .line 191
    const-string v0, "Missing required view with ID: "

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lb6/i2;Ltj/l;)V
    .locals 12

    .line 1
    iget v0, p0, Lpj/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lb6/i2;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v1, "item"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, Lpj/g0;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    instance-of v1, p2, Ltj/r0;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast p1, Lpj/g0;

    .line 33
    .line 34
    iget-object p1, p1, Lpj/g0;->v:Lzk/b;

    .line 35
    .line 36
    iget-object v2, p1, Lzk/b;->a:Landroid/view/View;

    .line 37
    .line 38
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    iget-object v3, p1, Lzk/b;->a:Landroid/view/View;

    .line 41
    .line 42
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lzk/b;->b:Landroid/view/View;

    .line 48
    .line 49
    check-cast p1, Landroidx/constraintlayout/helper/widget/Flow;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    new-array v4, v2, [I

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lp3/d;->setReferencedIds([I)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Ltj/r0;

    .line 61
    .line 62
    iget-object p2, p2, Ltj/r0;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move v4, v2

    .line 69
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    add-int/lit8 v5, v4, 0x1

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lfl/e1;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v7, "getRoot(...)"

    .line 87
    .line 88
    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-wide v7, v6, Lfl/e1;->a:J

    .line 92
    .line 93
    iget-object v6, v6, Lfl/e1;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const v10, 0x7f0d00f0

    .line 100
    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-virtual {v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const v10, 0x7f0a0598

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v10, :cond_1

    .line 131
    .line 132
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    const v10, 0x7f0a0593

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const-string v11, "findViewById(...)"

    .line 143
    .line 144
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v10, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const v4, 0x7f14058c

    .line 158
    .line 159
    .line 160
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v1, v4, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v10, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v10, v4}, Lt/o4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lem/m;

    .line 179
    .line 180
    const/4 v11, 0x1

    .line 181
    invoke-direct {v4, p0, v7, v8, v11}, Lem/m;-><init>(Ljava/lang/Object;JI)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lae/c;

    .line 188
    .line 189
    const/16 v7, 0xe

    .line 190
    .line 191
    invoke-direct {v4, v7, p0, v6}, Lae/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v9}, Lp3/d;->d(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    move v4, v5

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 207
    .line 208
    .line 209
    :cond_3
    :goto_1
    return-void

    .line 210
    :pswitch_0
    const-string v0, "holder"

    .line 211
    .line 212
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "item"

    .line 216
    .line 217
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    instance-of v0, p1, Lpj/f0;

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    instance-of p2, p2, Ltj/q0;

    .line 225
    .line 226
    if-nez p2, :cond_4

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    check-cast p1, Lpj/f0;

    .line 230
    .line 231
    iget-object p1, p1, Lpj/f0;->v:Lzk/b;

    .line 232
    .line 233
    iget-object p1, p1, Lzk/b;->b:Landroid/view/View;

    .line 234
    .line 235
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 236
    .line 237
    new-instance p2, Lai/d;

    .line 238
    .line 239
    const/16 v0, 0x19

    .line 240
    .line 241
    invoke-direct {p2, v0, p0}, Lai/d;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    :goto_2
    return-void

    .line 248
    :pswitch_1
    const-string v0, "holder"

    .line 249
    .line 250
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, Lb6/i2;->a:Landroid/view/View;

    .line 254
    .line 255
    const-string v1, "item"

    .line 256
    .line 257
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    instance-of v1, p1, Lpj/z;

    .line 261
    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    instance-of v1, p2, Ltj/k0;

    .line 265
    .line 266
    if-nez v1, :cond_6

    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast p1, Lpj/z;

    .line 275
    .line 276
    iget-object p1, p1, Lpj/z;->v:Lzk/y;

    .line 277
    .line 278
    iget-object v2, p1, Lzk/y;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 281
    .line 282
    iget-object v3, p1, Lzk/y;->d:Landroid/view/View;

    .line 283
    .line 284
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 285
    .line 286
    invoke-static {}, Lri/f;->a()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    const/4 v5, 0x0

    .line 291
    if-eqz v4, :cond_7

    .line 292
    .line 293
    const v4, 0x7f08025b

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    move v4, v5

    .line 298
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p1, Lzk/y;->a:Landroid/view/View;

    .line 302
    .line 303
    check-cast v2, Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-static {}, Lri/f;->a()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_8

    .line 310
    .line 311
    const/high16 v4, 0x41600000    # 14.0f

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    const/high16 v4, 0x41980000    # 19.0f

    .line 315
    .line 316
    :goto_4
    const/4 v6, 0x2

    .line 317
    invoke-virtual {v2, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 321
    .line 322
    .line 323
    iget-object p1, p1, Lzk/y;->c:Landroid/view/View;

    .line 324
    .line 325
    check-cast p1, Landroidx/constraintlayout/helper/widget/Flow;

    .line 326
    .line 327
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    new-array v2, v5, [I

    .line 331
    .line 332
    invoke-virtual {p1, v2}, Lp3/d;->setReferencedIds([I)V

    .line 333
    .line 334
    .line 335
    check-cast p2, Ltj/k0;

    .line 336
    .line 337
    iget-object p2, p2, Ltj/k0;->a:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_a

    .line 348
    .line 349
    add-int/lit8 v2, v5, 0x1

    .line 350
    .line 351
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    const v7, 0x7f0d00ed

    .line 365
    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const v5, 0x7f0a0598

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Landroid/widget/TextView;

    .line 394
    .line 395
    if-eqz v5, :cond_9

    .line 396
    .line 397
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    :cond_9
    new-instance v5, Lae/c;

    .line 401
    .line 402
    const/16 v7, 0xd

    .line 403
    .line 404
    invoke-direct {v5, v7, p0, v4}, Lae/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v6}, Lp3/d;->d(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    move v5, v2

    .line 417
    goto :goto_5

    .line 418
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 419
    .line 420
    .line 421
    :cond_b
    :goto_6
    return-void

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lb6/i2;)Z
    .locals 0

    .line 1
    iget p0, p0, Lpj/a0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "holder"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, p1, Lpj/g0;

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_0
    const-string p0, "holder"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of p0, p1, Lpj/f0;

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    const-string p0, "holder"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    instance-of p0, p1, Lpj/z;

    .line 28
    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ltj/l;)Z
    .locals 0

    .line 1
    iget p0, p0, Lpj/a0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "item"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, p1, Ltj/r0;

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_0
    const-string p0, "item"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of p0, p1, Ltj/q0;

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    const-string p0, "item"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    instance-of p0, p1, Ltj/k0;

    .line 28
    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
