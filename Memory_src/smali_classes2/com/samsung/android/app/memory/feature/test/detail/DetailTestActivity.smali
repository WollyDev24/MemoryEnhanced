.class public final Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;
.super Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;",
        "Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;",
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


# static fields
.field public static final synthetic P:I


# instance fields
.field public K:Z

.field public final L:Lax/a;

.field public O:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;->K:Z

    .line 6
    .line 7
    new-instance v0, Lai/t;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lai/t;-><init>(Lb/k;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lb/k;->C(Lc/b;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lqn/d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lqn/d;-><init>(Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lax/a;

    .line 24
    .line 25
    const-class v2, Lqn/m;

    .line 26
    .line 27
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lqn/d;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, p0, v4}, Lqn/d;-><init>(Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lqn/d;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct {v4, p0, v5}, Lqn/d;-><init>(Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0, v4}, Lax/a;-><init>(Li30/d;Lb30/a;Lb30/a;Lb30/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;->L:Lax/a;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;->K:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqn/e;

    .line 13
    .line 14
    check-cast v0, Lxh/a;

    .line 15
    .line 16
    iget-object v0, v0, Lxh/a;->a:Lxh/i;

    .line 17
    .line 18
    iget-object v0, v0, Lxh/i;->D:Lww/c;

    .line 19
    .line 20
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lhl/g;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->G:Lhl/g;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final X()Lqn/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;->L:Lax/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lax/a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqn/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d000c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh/m;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a05a4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;->O:Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    .line 26
    const p1, 0x7f0a00e3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/Button;

    .line 34
    .line 35
    new-instance v0, Lqn/a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Lqn/a;-><init>(Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f0a00e8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/Button;

    .line 52
    .line 53
    new-instance v0, Lqn/a;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, p0, v2}, Lqn/a;-><init>(Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    const p1, 0x7f0a00ed

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/Button;

    .line 70
    .line 71
    new-instance v0, Lqn/a;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-direct {v0, p0, v3}, Lqn/a;-><init>(Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    const p1, 0x7f0a0122

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    sget-object v0, Lqn/h;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {}, Lqn/h;->a()Lp20/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Lp20/b;->listIterator(I)Ljava/util/ListIterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x0

    .line 100
    move-object v4, v1

    .line 101
    :goto_0
    move-object v5, v0

    .line 102
    check-cast v5, Lk1/t;

    .line 103
    .line 104
    invoke-virtual {v5}, Lk1/t;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    invoke-virtual {v5}, Lk1/t;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lqn/f;

    .line 115
    .line 116
    iget-object v6, v5, Lqn/f;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/4 v7, -0x2

    .line 123
    const/4 v8, -0x1

    .line 124
    if-nez v6, :cond_0

    .line 125
    .line 126
    iget-object v4, v5, Lqn/f;->b:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v6, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x41900000    # 18.0f

    .line 137
    .line 138
    invoke-virtual {v6, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v6, v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 146
    .line 147
    .line 148
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    invoke-direct {v9, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    const/16 v10, 0x14

    .line 154
    .line 155
    int-to-float v10, v10

    .line 156
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 165
    .line 166
    mul-float/2addr v10, v11

    .line 167
    float-to-int v10, v10

    .line 168
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 169
    .line 170
    const/4 v10, 0x4

    .line 171
    int-to-float v10, v10

    .line 172
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 181
    .line 182
    mul-float/2addr v10, v11

    .line 183
    float-to-int v10, v10

    .line 184
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 185
    .line 186
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    :cond_0
    new-instance v6, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 198
    .line 199
    .line 200
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 201
    .line 202
    invoke-direct {v9, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 203
    .line 204
    .line 205
    const/16 v10, 0xc

    .line 206
    .line 207
    int-to-float v10, v10

    .line 208
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 217
    .line 218
    mul-float/2addr v10, v11

    .line 219
    float-to-int v10, v10

    .line 220
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 221
    .line 222
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    new-instance v9, Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iget-object v10, v5, Lqn/f;->d:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    const/high16 v10, 0x41400000    # 12.0f

    .line 236
    .line 237
    invoke-virtual {v9, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    new-instance v9, Landroid/widget/Button;

    .line 244
    .line 245
    invoke-direct {v9, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iget-object v10, v5, Lqn/f;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    const v10, 0x800013

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 257
    .line 258
    .line 259
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 260
    .line 261
    invoke-direct {v10, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    new-instance v7, Lae/c;

    .line 268
    .line 269
    const/16 v8, 0xf

    .line 270
    .line 271
    invoke-direct {v7, v8, p0, v5}, Lae/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_1
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v0, Lqn/c;

    .line 290
    .line 291
    invoke-direct {v0, p0, v1, v3}, Lqn/c;-><init>(Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;Lr20/c;I)V

    .line 292
    .line 293
    .line 294
    const/4 p0, 0x3

    .line 295
    invoke-static {p1, v1, v1, v0, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 296
    .line 297
    .line 298
    return-void
.end method
