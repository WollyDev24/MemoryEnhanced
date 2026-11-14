.class public final Lmm/i;
.super Lb6/i2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final v:Lzk/h;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public final synthetic y:Lmm/j;


# direct methods
.method public constructor <init>(Lmm/j;Lzk/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm/i;->y:Lmm/j;

    .line 2
    .line 3
    iget-object p1, p2, Lzk/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lb6/i2;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lmm/i;->v:Lzk/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final O(Lnj/d;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "adapter"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lnj/d;->j:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, v0, Lmm/i;->y:Lmm/j;

    .line 13
    .line 14
    iput-object v0, v3, Lmm/j;->g:Lmm/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmm/i;->P()Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lmm/j;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    iput-object v6, v0, Lmm/i;->w:Landroid/view/View;

    .line 37
    .line 38
    iput-object v6, v0, Lmm/i;->x:Landroid/view/View;

    .line 39
    .line 40
    iget-object v6, v1, Lnj/d;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    move v7, v5

    .line 47
    :goto_0
    if-ge v7, v6, :cond_7

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Lnj/d;->f(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {v0}, Lmm/i;->P()Landroid/widget/LinearLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v1, v9, v8}, Lnj/d;->s(Landroid/view/ViewGroup;I)Lb6/i2;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v1, v9, v7}, Lnj/d;->F(Lb6/i2;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v9, v9, Lb6/i2;->a:Landroid/view/View;

    .line 68
    .line 69
    const-string v10, "itemView"

    .line 70
    .line 71
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v2}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    instance-of v10, v10, Lpj/n;

    .line 79
    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    iput-object v9, v0, Lmm/i;->w:Landroid/view/View;

    .line 83
    .line 84
    :cond_0
    invoke-static {v8, v2}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    instance-of v8, v8, Lpj/b;

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    iput-object v9, v0, Lmm/i;->x:Landroid/view/View;

    .line 93
    .line 94
    :cond_1
    const-string v8, "getContext(...)"

    .line 95
    .line 96
    if-eqz v10, :cond_2

    .line 97
    .line 98
    const/4 v10, -0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, Lmm/j;->F(Landroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-static {v10, v11}, Lzr/b;->B(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    :goto_1
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v12, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    iget v14, v13, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 140
    .line 141
    iget v13, v13, Landroid/content/res/Configuration;->fontScale:F

    .line 142
    .line 143
    const/16 v15, 0x19b

    .line 144
    .line 145
    const v5, 0x7f070096

    .line 146
    .line 147
    .line 148
    if-gt v14, v15, :cond_3

    .line 149
    .line 150
    const v15, 0x3fa66666    # 1.3f

    .line 151
    .line 152
    .line 153
    cmpl-float v15, v13, v15

    .line 154
    .line 155
    if-gez v15, :cond_4

    .line 156
    .line 157
    :cond_3
    const/16 v15, 0x140

    .line 158
    .line 159
    if-gt v14, v15, :cond_5

    .line 160
    .line 161
    const v14, 0x3f8ccccd    # 1.1f

    .line 162
    .line 163
    .line 164
    cmpl-float v13, v13, v14

    .line 165
    .line 166
    if-ltz v13, :cond_5

    .line 167
    .line 168
    :cond_4
    const v13, 0x7f070098

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move v13, v5

    .line 173
    :goto_2
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    const v15, 0x7f070178

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    add-int/2addr v14, v13

    .line 193
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    sub-int/2addr v14, v5

    .line 202
    invoke-direct {v11, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 203
    .line 204
    .line 205
    if-lez v7, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0}, Lmm/i;->P()Landroid/widget/LinearLayout;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/16 v8, 0xa

    .line 219
    .line 220
    invoke-static {v5, v8}, Lzr/b;->B(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-virtual {v0}, Lmm/i;->P()Landroid/widget/LinearLayout;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_7
    iput-boolean v5, v3, Lmm/j;->h:Z

    .line 240
    .line 241
    iget-object v1, v0, Lmm/i;->v:Lzk/h;

    .line 242
    .line 243
    iget-object v1, v1, Lzk/h;->a:Landroid/view/View;

    .line 244
    .line 245
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 246
    .line 247
    iget-object v0, v0, Lmm/i;->w:Landroid/view/View;

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    :cond_8
    invoke-virtual {v1, v5}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final P()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lmm/i;->v:Lzk/h;

    .line 2
    .line 3
    iget-object p0, p0, Lzk/h;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v0, "homeCollectionsContainer"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
