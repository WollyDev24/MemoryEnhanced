.class public final Lcd/d;
.super Ln4/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcd/d;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lcd/d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ln4/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcd/d;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ln4/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    const-string v0, "host"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "event"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Ln4/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcd/d;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lbb/i;

    .line 26
    .line 27
    iget-boolean p1, p0, Lbb/i;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string p1, "android.widget.CheckBox"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lbb/i;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/widget/CheckBox;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :sswitch_1
    invoke-super {p0, p1, p2}, Ln4/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcd/d;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 54
    .line 55
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_2
    iget-object v0, p0, Lcd/d;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 64
    .line 65
    invoke-super {p0, p1, p2}, Ln4/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "androidx.viewpager.widget.ViewPager"

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Landroidx/viewpager/widget/ViewPager;->e:Lh7/a;

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lh7/a;->c()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/4 p1, 0x1

    .line 82
    if-le p0, p1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 86
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const/16 p1, 0x1000

    .line 94
    .line 95
    if-ne p0, p1, :cond_2

    .line 96
    .line 97
    iget-object p0, v0, Landroidx/viewpager/widget/ViewPager;->e:Lh7/a;

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Lh7/a;->c()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 106
    .line 107
    .line 108
    iget p0, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 109
    .line 110
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 111
    .line 112
    .line 113
    iget p0, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 114
    .line 115
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;Lo4/c;)V
    .locals 7

    .line 1
    iget v0, p0, Lcd/d;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "host"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Ln4/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 9
    .line 10
    iget-object p0, p0, Lcd/d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lx5/z;

    .line 16
    .line 17
    iget-object v0, p0, Lx5/z;->g:Lb6/j2;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lb6/j2;->d(Landroid/view/View;Lo4/c;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lx5/z;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lb6/e1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of p2, p0, Lx5/x;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    check-cast p0, Lx5/x;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lx5/x;->H(I)Landroidx/preference/Preference;

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lo4/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 50
    .line 51
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 52
    .line 53
    .line 54
    check-cast p0, Lbb/i;

    .line 55
    .line 56
    iget-boolean p1, p0, Lbb/i;->c:Z

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string p1, "android.widget.CheckBox"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lo4/c;->k(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v4}, Lo4/c;->i(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lbb/i;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/widget/CheckBox;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2, p1}, Lo4/c;->j(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lbb/i;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lbb/i;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    filled-new-array {p1, p0}, [Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lo20/l;->f0([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    check-cast p0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-static {v1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/4 v4, 0x0

    .line 132
    const/16 v5, 0x3e

    .line 133
    .line 134
    const-string v1, ", "

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static/range {v0 .. v5}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p2, p0}, Lo4/c;->n(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void

    .line 146
    :pswitch_1
    iget-object p0, p2, Lo4/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 147
    .line 148
    invoke-virtual {v5, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 149
    .line 150
    .line 151
    const/high16 p1, 0x100000

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lo4/c;->a(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_2
    iget-object v0, p2, Lo4/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 161
    .line 162
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 163
    .line 164
    .line 165
    check-cast p0, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 166
    .line 167
    iget-boolean p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Z

    .line 168
    .line 169
    invoke-virtual {p2, p0}, Lo4/c;->i(Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_3
    iget-object v0, p2, Lo4/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 174
    .line 175
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 176
    .line 177
    .line 178
    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 179
    .line 180
    iget-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Lo4/c;->i(Z)V

    .line 183
    .line 184
    .line 185
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 186
    .line 187
    invoke-virtual {p2, p0}, Lo4/c;->j(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_4
    iget-object v0, p2, Lo4/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 192
    .line 193
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 194
    .line 195
    .line 196
    check-cast p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 197
    .line 198
    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->s:I

    .line 199
    .line 200
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 201
    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    move v0, v2

    .line 206
    move v3, v0

    .line 207
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-ge v0, v5, :cond_7

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-ne v5, p1, :cond_5

    .line 218
    .line 219
    move v1, v3

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    instance-of v5, v5, Lcom/google/android/material/button/MaterialButton;

    .line 226
    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    const/16 v6, 0x8

    .line 238
    .line 239
    if-eq v5, v6, :cond_6

    .line 240
    .line 241
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    :goto_3
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 247
    .line 248
    iget-boolean p0, p1, Lcom/google/android/material/button/MaterialButton;->r:Z

    .line 249
    .line 250
    invoke-static {v2, v4, v1, v4, p0}, Lor/a;->K(IIIIZ)Lor/a;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p2, p0}, Lo4/c;->m(Lor/a;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_5
    iget-object v0, p2, Lo4/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 259
    .line 260
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 261
    .line 262
    .line 263
    const-string p1, "androidx.viewpager.widget.ViewPager"

    .line 264
    .line 265
    invoke-virtual {p2, p1}, Lo4/c;->k(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 269
    .line 270
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Lh7/a;

    .line 271
    .line 272
    if-eqz p1, :cond_8

    .line 273
    .line 274
    invoke-virtual {p1}, Lh7/a;->c()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-le p1, v4, :cond_8

    .line 279
    .line 280
    move v2, v4

    .line 281
    :cond_8
    invoke-virtual {p2, v2}, Lo4/c;->o(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_9

    .line 289
    .line 290
    const/16 p1, 0x1000

    .line 291
    .line 292
    invoke-virtual {p2, p1}, Lo4/c;->a(I)V

    .line 293
    .line 294
    .line 295
    :cond_9
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_a

    .line 300
    .line 301
    const/16 p0, 0x2000

    .line 302
    .line 303
    invoke-virtual {p2, p0}, Lo4/c;->a(I)V

    .line 304
    .line 305
    .line 306
    :cond_a
    return-void

    .line 307
    :pswitch_6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p2, Lo4/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 311
    .line 312
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 313
    .line 314
    .line 315
    check-cast p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;

    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_b

    .line 322
    .line 323
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lb6/e1;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_b

    .line 328
    .line 329
    invoke-virtual {p1}, Lb6/e1;->d()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-ne p1, v4, :cond_b

    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    if-eqz p0, :cond_b

    .line 340
    .line 341
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-nez p0, :cond_b

    .line 346
    .line 347
    const-string p0, ""

    .line 348
    .line 349
    invoke-virtual {p2, p0}, Lo4/c;->k(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    return-void

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcd/d;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ln4/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :sswitch_0
    iget-object p0, p0, Lcd/d;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lx5/z;

    .line 14
    .line 15
    iget-object p0, p0, Lx5/z;->g:Lb6/j2;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lb6/j2;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :sswitch_1
    const/high16 v0, 0x100000

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcd/d;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lqe/h;

    .line 29
    .line 30
    check-cast p0, Lqe/i;

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-virtual {p0, p1}, Lqe/h;->a(I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ln4/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    return p0

    .line 43
    :sswitch_2
    iget-object v0, p0, Lcd/d;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 46
    .line 47
    invoke-super {p0, p1, p2, p3}, Ln4/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x1

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 p0, 0x1000

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    if-eq p2, p0, :cond_4

    .line 59
    .line 60
    const/16 p0, 0x2000

    .line 61
    .line 62
    if-eq p2, p0, :cond_3

    .line 63
    .line 64
    :cond_2
    move p1, p3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p0, -0x1

    .line 67
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    iget p0, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 74
    .line 75
    sub-int/2addr p0, p1

    .line 76
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    iget p0, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 87
    .line 88
    add-int/2addr p0, p1

    .line 89
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return p1

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
