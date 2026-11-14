.class public final Ljk/h;
.super Lt/z1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic I:Landroid/view/View;

.field public final synthetic K:Loc/e;

.field public final synthetic L:Ljk/g;

.field public final synthetic O:Ljk/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Loc/e;Ljk/g;Ljk/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk/h;->I:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Ljk/h;->K:Loc/e;

    .line 4
    .line 5
    iput-object p3, p0, Ljk/h;->L:Ljk/g;

    .line 6
    .line 7
    iput-object p4, p0, Ljk/h;->O:Ljk/d;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lt/z1;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Ljk/h;->I:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lt/z1;->C:Lt/e0;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v5, Landroid/widget/ListView;

    .line 34
    .line 35
    iget-object v6, p0, Ljk/h;->K:Loc/e;

    .line 36
    .line 37
    iget-object v6, v6, Loc/e;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Landroid/content/Context;

    .line 40
    .line 41
    const v7, 0x7f0401fe

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct {v5, v6, v8, v7}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Ljk/h;->L:Ljk/g;

    .line 49
    .line 50
    iget-object v7, v6, Ljk/g;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static {v9, v7}, Lr80/j;->L(II)Lh30/h;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lh30/f;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move v10, v9

    .line 66
    :goto_0
    move-object v11, v7

    .line 67
    check-cast v11, Lh30/g;

    .line 68
    .line 69
    iget-boolean v11, v11, Lh30/g;->c:Z

    .line 70
    .line 71
    if-eqz v11, :cond_1

    .line 72
    .line 73
    move-object v11, v7

    .line 74
    check-cast v11, Lo20/a0;

    .line 75
    .line 76
    invoke-virtual {v11}, Lo20/a0;->nextInt()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual {v6, v11, v8, v5}, Ljk/g;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const/high16 v13, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-virtual {v11, v12, v13}, Landroid/view/View;->measure(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    add-int/2addr v10, v11

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    add-int/2addr v6, v10

    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    add-int/2addr v5, v6

    .line 117
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    add-int/2addr v5, v6

    .line 120
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    add-int/2addr v5, v6

    .line 123
    invoke-virtual {p0}, Lt/z1;->n()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v4, v1, v6, v9}, Lt/e0;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    add-int/2addr v7, v3

    .line 136
    add-int/2addr v7, v6

    .line 137
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    aget v7, v0, v6

    .line 145
    .line 146
    sub-int/2addr v5, v7

    .line 147
    invoke-virtual {p0}, Lt/z1;->n()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    sub-int/2addr v5, v7

    .line 152
    if-le v3, v5, :cond_2

    .line 153
    .line 154
    aget v5, v0, v6

    .line 155
    .line 156
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    sub-int/2addr v5, v7

    .line 159
    invoke-virtual {p0}, Lt/z1;->n()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    add-int/2addr v7, v5

    .line 164
    if-gt v3, v7, :cond_2

    .line 165
    .line 166
    move v3, v6

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move v3, v9

    .line 169
    :goto_1
    iget-object v5, p0, Ljk/h;->O:Ljk/d;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljk/d;->a()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v5, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    and-int/lit8 v5, v5, 0x7

    .line 184
    .line 185
    const/4 v7, 0x5

    .line 186
    if-ne v5, v7, :cond_3

    .line 187
    .line 188
    move v5, v6

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    move v5, v9

    .line 191
    :goto_2
    aget v8, v0, v9

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v1, v8

    .line 198
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    sub-int/2addr v1, v8

    .line 201
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 202
    .line 203
    aget v0, v0, v9

    .line 204
    .line 205
    sub-int/2addr v2, v0

    .line 206
    if-eqz v5, :cond_5

    .line 207
    .line 208
    iget v0, p0, Lt/z1;->e:I

    .line 209
    .line 210
    if-le v0, v1, :cond_4

    .line 211
    .line 212
    if-lt v1, v2, :cond_6

    .line 213
    .line 214
    :cond_4
    :goto_3
    move v9, v6

    .line 215
    goto :goto_4

    .line 216
    :cond_5
    iget v0, p0, Lt/z1;->e:I

    .line 217
    .line 218
    if-le v0, v2, :cond_6

    .line 219
    .line 220
    if-le v1, v2, :cond_6

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    :goto_4
    if-eqz v9, :cond_7

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    const/4 v7, 0x3

    .line 227
    :goto_5
    iput v7, p0, Lt/z1;->m:I

    .line 228
    .line 229
    if-eqz v9, :cond_8

    .line 230
    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    const v0, 0x7f150015

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    if-eqz v3, :cond_9

    .line 238
    .line 239
    const v0, 0x7f150014

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    if-eqz v9, :cond_a

    .line 244
    .line 245
    const v0, 0x7f150018

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    const v0, 0x7f150017

    .line 250
    .line 251
    .line 252
    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 253
    .line 254
    .line 255
    invoke-super {p0}, Lt/z1;->f()V

    .line 256
    .line 257
    .line 258
    return-void
.end method
