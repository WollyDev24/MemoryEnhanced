.class public final synthetic Lai/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ld/b;
.implements Lt/e2;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/a;->a:Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lai/a;->a:Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->r0:Z

    .line 7
    .line 8
    const-string v1, "AnalysisVerify"

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/net/Uri;

    .line 41
    .line 42
    const-wide/32 v5, 0x1e8480

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {p0, v3, v5}, Lki/e;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Long;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    sget-boolean v4, Lri/g;->a:Z

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, "Selected image: "

    .line 62
    .line 63
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v3}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v3, "Selected image"

    .line 78
    .line 79
    invoke-static {v1, v3}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :goto_1
    move-object v4, v5

    .line 83
    :cond_3
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    const-string p0, "Failed to decode selected images"

    .line 96
    .line 97
    invoke-static {v1, p0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    iput-object v2, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->m0:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->h0:Lai/f;

    .line 104
    .line 105
    if-eqz p1, :cond_c

    .line 106
    .line 107
    iget-object v1, p1, Lai/f;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lb6/e1;->g()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->I:Landroid/view/View;

    .line 119
    .line 120
    if-eqz p1, :cond_b

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object v1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->K:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    const-string v2, "indicatorContainer"

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 149
    .line 150
    const/high16 v3, 0x40a00000    # 5.0f

    .line 151
    .line 152
    mul-float/2addr v1, v3

    .line 153
    float-to-int v1, v1

    .line 154
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 163
    .line 164
    const/high16 v5, 0x40400000    # 3.0f

    .line 165
    .line 166
    mul-float/2addr v3, v5

    .line 167
    float-to-int v3, v3

    .line 168
    move v5, v0

    .line 169
    :goto_2
    if-ge v5, p1, :cond_8

    .line 170
    .line 171
    new-instance v6, Landroid/view/View;

    .line 172
    .line 173
    invoke-direct {v6, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    .line 178
    invoke-direct {v7, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v8, p1, -0x1

    .line 182
    .line 183
    if-ge v5, v8, :cond_6

    .line 184
    .line 185
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    const v7, 0x7f080072

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 195
    .line 196
    .line 197
    iget-object v7, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->K:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    if-eqz v7, :cond_7

    .line 200
    .line 201
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v4

    .line 211
    :cond_8
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->W(I)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->H:Landroidx/viewpager2/widget/ViewPager2;

    .line 215
    .line 216
    if-eqz p0, :cond_9

    .line 217
    .line 218
    invoke-virtual {p0, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_9
    const-string p0, "imagePager"

    .line 223
    .line 224
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v4

    .line 228
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v4

    .line 232
    :cond_b
    const-string p0, "imagePagerEmptyOverlay"

    .line 233
    .line 234
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v4

    .line 238
    :cond_c
    const-string p0, "pagerAdapter"

    .line 239
    .line 240
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v4

    .line 244
    :cond_d
    :goto_3
    const-string p0, "No images selected"

    .line 245
    .line 246
    invoke-static {v1, p0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->v0:I

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lai/a;->a:Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->T(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method
