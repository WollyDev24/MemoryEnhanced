.class public abstract Lx5/t;
.super Landroidx/fragment/app/h0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final C0:Lx5/s;

.field public D0:Lk1/s;

.field public E0:Landroidx/recyclerview/widget/RecyclerView;

.field public F0:Lx5/e0;

.field public G0:Z

.field public H0:Z

.field public I0:I

.field public J0:Lq/b;

.field public K0:Lq/b;

.field public L0:Lq/c;

.field public M0:I

.field public final N0:Z

.field public O0:Lbe/a0;

.field public P0:I

.field public Q0:I

.field public R0:Z

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public final Y0:Landroidx/picker/widget/d;

.field public final Z0:Lse/w;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx5/s;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx5/s;-><init>(Lx5/t;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx5/t;->C0:Lx5/s;

    .line 10
    .line 11
    const v0, 0x7f0d00dd

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lx5/t;->I0:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lx5/t;->N0:Z

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lx5/t;->T0:I

    .line 21
    .line 22
    iput v0, p0, Lx5/t;->U0:I

    .line 23
    .line 24
    iput v0, p0, Lx5/t;->V0:I

    .line 25
    .line 26
    iput v0, p0, Lx5/t;->W0:I

    .line 27
    .line 28
    iput v0, p0, Lx5/t;->X0:I

    .line 29
    .line 30
    new-instance v0, Landroidx/picker/widget/d;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v0, p0, v1, v2}, Landroidx/picker/widget/d;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lx5/t;->Y0:Landroidx/picker/widget/d;

    .line 41
    .line 42
    new-instance v0, Lse/w;

    .line 43
    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Lse/w;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lx5/t;->Z0:Lse/w;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public I(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/h0;->I(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f04049a

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 33
    .line 34
    const/16 v3, 0x140

    .line 35
    .line 36
    if-gt v1, v3, :cond_0

    .line 37
    .line 38
    iget v3, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 39
    .line 40
    const v4, 0x3f8ccccd    # 1.1f

    .line 41
    .line 42
    .line 43
    cmpl-float v3, v3, v4

    .line 44
    .line 45
    if-gez v3, :cond_1

    .line 46
    .line 47
    :cond_0
    const/16 v3, 0x19b

    .line 48
    .line 49
    if-ge v1, v3, :cond_2

    .line 50
    .line 51
    iget v3, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 52
    .line 53
    const v4, 0x3fa66666    # 1.3f

    .line 54
    .line 55
    .line 56
    cmpl-float v3, v3, v4

    .line 57
    .line 58
    if-ltz v3, :cond_2

    .line 59
    .line 60
    :cond_1
    move v3, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v3, 0x2

    .line 63
    :goto_0
    iput v3, p0, Lx5/t;->Q0:I

    .line 64
    .line 65
    iput v1, p0, Lx5/t;->P0:I

    .line 66
    .line 67
    const/16 v3, 0xfa

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-gt v1, v3, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v2, v4

    .line 74
    :goto_1
    iput-boolean v2, p0, Lx5/t;->R0:Z

    .line 75
    .line 76
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 77
    .line 78
    iput v0, p0, Lx5/t;->S0:I

    .line 79
    .line 80
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    const p1, 0x7f15021d

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lk1/s;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Lk1/s;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lx5/t;->D0:Lk1/s;

    .line 108
    .line 109
    iput-object p0, p1, Lk1/s;->j:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 p1, 0x0

    .line 123
    :goto_2
    invoke-virtual {p0, p1}, Lx5/t;->l0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v1, Lx5/b0;->g:[I

    .line 7
    .line 8
    const v2, 0x7f04048f

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget v1, p0, Lx5/t;->I0:I

    .line 17
    .line 18
    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lx5/t;->I0:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, -0x1

    .line 31
    invoke-virtual {p3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-virtual {p3, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->n()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    sget-object v8, Lf/a;->C:[I

    .line 50
    .line 51
    const v9, 0x1010208

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0, v8, v9, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    instance-of v10, v9, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    check-cast v9, Landroid/graphics/drawable/ColorDrawable;

    .line 67
    .line 68
    invoke-virtual {v9}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iput v9, p0, Lx5/t;->M0:I

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget v8, p0, Lx5/t;->I0:I

    .line 82
    .line 83
    invoke-virtual {p1, v8, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const v8, 0x102003f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-eqz v9, :cond_e

    .line 97
    .line 98
    check-cast v8, Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-string v10, "android.hardware.type.automotive"

    .line 109
    .line 110
    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    const v9, 0x7f0a0467

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    if-eqz v9, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const v9, 0x7f0d012d

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v9, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object v9, p1

    .line 136
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lb6/o1;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lx5/z;

    .line 150
    .line 151
    invoke-direct {p1, v9}, Lx5/z;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lb6/k2;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    iput-object v9, p0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    new-instance p1, Lx5/e0;

    .line 160
    .line 161
    invoke-direct {p1, v9}, Lx5/e0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lx5/t;->F0:Lx5/e0;

    .line 165
    .line 166
    iget-object p1, p0, Lx5/t;->O0:Lbe/a0;

    .line 167
    .line 168
    if-nez p1, :cond_4

    .line 169
    .line 170
    iget-object p1, p0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v10, p0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    if-eqz v10, :cond_3

    .line 179
    .line 180
    new-instance v10, Lbe/a0;

    .line 181
    .line 182
    const/4 v11, 0x3

    .line 183
    invoke-direct {v10, v11, p0}, Lbe/a0;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v10, p0, Lx5/t;->O0:Lbe/a0;

    .line 187
    .line 188
    :cond_3
    iget-object v10, p0, Lx5/t;->O0:Lbe/a0;

    .line 189
    .line 190
    invoke-virtual {p1, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object p1, p0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    new-instance v10, Lbe/f0;

    .line 196
    .line 197
    const/16 v11, 0xf

    .line 198
    .line 199
    invoke-direct {v10, v11, p0}, Lbe/f0;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v10}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lx5/t;->C0:Lx5/s;

    .line 206
    .line 207
    invoke-virtual {v9, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lb6/m1;)V

    .line 208
    .line 209
    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    iput v10, p1, Lx5/s;->b:I

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    iput v3, p1, Lx5/s;->b:I

    .line 223
    .line 224
    :goto_1
    iput-object v2, p1, Lx5/s;->a:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    iget-object v2, p1, Lx5/s;->d:Lx5/t;

    .line 227
    .line 228
    iget-object v2, v2, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 231
    .line 232
    .line 233
    if-eq v4, v5, :cond_6

    .line 234
    .line 235
    iput v4, p1, Lx5/s;->b:I

    .line 236
    .line 237
    iget-object v2, p1, Lx5/s;->d:Lx5/t;

    .line 238
    .line 239
    iget-object v2, v2, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 242
    .line 243
    .line 244
    :cond_6
    iput-boolean v7, p1, Lx5/s;->c:Z

    .line 245
    .line 246
    iget-object p1, p0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lb6/l1;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Lq/b;

    .line 252
    .line 253
    invoke-direct {p1, p3, v3}, Lq/b;-><init>(Landroid/content/Context;I)V

    .line 254
    .line 255
    .line 256
    iput-object p1, p0, Lx5/t;->J0:Lq/b;

    .line 257
    .line 258
    new-instance p1, Lq/c;

    .line 259
    .line 260
    invoke-direct {p1, p3, v3}, Lq/b;-><init>(Landroid/content/Context;I)V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lx5/t;->L0:Lq/c;

    .line 264
    .line 265
    iget-boolean p1, p0, Lx5/t;->N0:Z

    .line 266
    .line 267
    if-eqz p1, :cond_8

    .line 268
    .line 269
    iget-object p1, v9, Landroidx/recyclerview/widget/RecyclerView;->q:Lb6/o1;

    .line 270
    .line 271
    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 272
    .line 273
    if-eqz p1, :cond_7

    .line 274
    .line 275
    iput-boolean v1, v9, Landroidx/recyclerview/widget/RecyclerView;->d2:Z

    .line 276
    .line 277
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 278
    .line 279
    .line 280
    :cond_7
    iget p1, p0, Lx5/t;->M0:I

    .line 281
    .line 282
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->j2:Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->k2:Lq/c;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 293
    .line 294
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 295
    .line 296
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 297
    .line 298
    .line 299
    iput p1, v0, Lq/b;->h:I

    .line 300
    .line 301
    iget-object v2, v0, Lq/b;->d:Lq/a;

    .line 302
    .line 303
    iput-object v1, v2, Lq/a;->d:Landroid/graphics/ColorFilter;

    .line 304
    .line 305
    iput p1, v0, Lq/b;->i:I

    .line 306
    .line 307
    iget-object p1, v0, Lq/b;->e:Lq/a;

    .line 308
    .line 309
    iput-object v1, p1, Lq/a;->d:Landroid/graphics/ColorFilter;

    .line 310
    .line 311
    new-instance p1, Lq/b;

    .line 312
    .line 313
    invoke-direct {p1, p3, v3}, Lq/b;-><init>(Landroid/content/Context;I)V

    .line 314
    .line 315
    .line 316
    iput-object p1, p0, Lx5/t;->K0:Lq/b;

    .line 317
    .line 318
    invoke-virtual {p1, v6}, Lq/b;->b(I)V

    .line 319
    .line 320
    .line 321
    :cond_8
    iget-object p1, p0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-nez p1, :cond_9

    .line 328
    .line 329
    iget-object p1, p0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 330
    .line 331
    invoke-virtual {v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    iget-object p1, p0, Lx5/t;->Y0:Landroidx/picker/widget/d;

    .line 335
    .line 336
    iget-object p3, p0, Lx5/t;->Z0:Lse/w;

    .line 337
    .line 338
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const p3, 0x7f0707c2

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    iput p1, p0, Lx5/t;->T0:I

    .line 353
    .line 354
    iget p3, p0, Lx5/t;->U0:I

    .line 355
    .line 356
    if-ltz p3, :cond_a

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_a
    move p3, p1

    .line 360
    :goto_2
    iget v0, p0, Lx5/t;->V0:I

    .line 361
    .line 362
    if-ltz v0, :cond_b

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_b
    move v0, v3

    .line 366
    :goto_3
    iget v1, p0, Lx5/t;->W0:I

    .line 367
    .line 368
    if-ltz v1, :cond_c

    .line 369
    .line 370
    move p1, v1

    .line 371
    :cond_c
    iget v1, p0, Lx5/t;->X0:I

    .line 372
    .line 373
    if-ltz v1, :cond_d

    .line 374
    .line 375
    move v3, v1

    .line 376
    :cond_d
    invoke-virtual {p0, p3, v0, p1, v3}, Lx5/t;->m0(IIII)V

    .line 377
    .line 378
    .line 379
    return-object p2

    .line 380
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string p1, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 383
    .line 384
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p0
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx5/t;->Z0:Lse/w;

    .line 2
    .line 3
    iget-object v1, p0, Lx5/t;->Y0:Landroidx/picker/widget/d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lx5/t;->G0:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lb6/e1;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx5/t;->D0:Lk1/s;

    .line 23
    .line 24
    iget-object v1, v1, Lk1/s;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->x()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lx5/t;->O0:Lbe/a0;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lx5/t;->O0:Lbe/a0;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lx5/t;->F0:Lx5/e0;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v3, v1, Lx5/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lx5/e0;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lx5/t;->F0:Lx5/e0;

    .line 63
    .line 64
    :cond_2
    iput-object v2, p0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 67
    .line 68
    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lx5/t;->D0:Lk1/s;

    .line 2
    .line 3
    iget-object p0, p0, Lk1/s;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->e(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "android:preferences"

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx5/t;->D0:Lk1/s;

    .line 5
    .line 6
    iput-object p0, v0, Lk1/s;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p0, v0, Lk1/s;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    iget-object p0, p0, Lx5/t;->D0:Lk1/s;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lk1/s;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lk1/s;->i:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public V(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "android:preferences"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lx5/t;->D0:Lk1/s;

    .line 12
    .line 13
    iget-object p2, p2, Lk1/s;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Landroidx/preference/PreferenceScreen;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->d(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean p1, p0, Lx5/t;->G0:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lx5/t;->D0:Lk1/s;

    .line 27
    .line 28
    iget-object p1, p1, Lk1/s;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lx5/t;->k0(Landroidx/preference/PreferenceScreen;)Lb6/e1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lb6/e1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->t()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lx5/t;->H0:Z

    .line 48
    .line 49
    return-void
.end method

.method public final j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object p0, p0, Lx5/t;->D0:Lk1/s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object p0, p0, Lk1/s;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public k0(Landroidx/preference/PreferenceScreen;)Lb6/e1;
    .locals 0

    .line 1
    new-instance p0, Lx5/x;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx5/x;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract l0(Ljava/lang/String;)V
.end method

.method public final m0(IIII)V
    .locals 1

    .line 1
    iput p1, p0, Lx5/t;->U0:I

    .line 2
    .line 3
    iput p2, p0, Lx5/t;->V0:I

    .line 4
    .line 5
    iput p3, p0, Lx5/t;->W0:I

    .line 6
    .line 7
    iput p4, p0, Lx5/t;->X0:I

    .line 8
    .line 9
    iget-object v0, p0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget p2, p0, Lx5/t;->U0:I

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget p2, p0, Lx5/t;->W0:I

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget p2, p0, Lx5/t;->V0:I

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget p2, p0, Lx5/t;->X0:I

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    move p2, p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x1

    .line 38
    :goto_0
    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->b2:Z

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const p4, 0x7f07085f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move p2, p3

    .line 55
    :goto_1
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView;->l2:I

    .line 56
    .line 57
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView;->m2:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->b1()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->T0:Lb6/u2;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getScrollBarStyle()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    iget v0, p2, Lb6/u2;->I:I

    .line 71
    .line 72
    if-eq v0, p4, :cond_2

    .line 73
    .line 74
    iput p4, p2, Lb6/u2;->I:I

    .line 75
    .line 76
    const/4 p4, -0x1

    .line 77
    iput p4, p2, Lb6/u2;->b0:I

    .line 78
    .line 79
    iput p4, p2, Lb6/u2;->c0:I

    .line 80
    .line 81
    invoke-virtual {p2}, Lb6/u2;->w()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iget p2, p0, Lx5/t;->U0:I

    .line 90
    .line 91
    if-gtz p2, :cond_3

    .line 92
    .line 93
    iget p0, p0, Lx5/t;->W0:I

    .line 94
    .line 95
    if-lez p0, :cond_4

    .line 96
    .line 97
    :cond_3
    const/high16 p3, 0x2000000

    .line 98
    .line 99
    :cond_4
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public final n0(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/t;->D0:Lk1/s;

    .line 2
    .line 3
    iget-object v1, v0, Lk1/s;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->x()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Lk1/s;->g:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lx5/t;->G0:Z

    .line 18
    .line 19
    iget-boolean v0, p0, Lx5/t;->H0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lx5/t;->Y0:Landroidx/picker/widget/d;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final o0(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/t;->D0:Lk1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lk1/s;->e(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Preference object with key "

    .line 28
    .line 29
    const-string v0, " is not a PreferenceScreen"

    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lx5/t;->n0(Landroidx/preference/PreferenceScreen;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string p1, "This should be called after super.onCreate."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    iget-object v2, p0, Lx5/t;->O0:Lbe/a0;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lbe/a0;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v3, p0}, Lbe/a0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lx5/t;->O0:Lbe/a0;

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lx5/t;->O0:Lbe/a0;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lb6/e1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb6/o1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 44
    .line 45
    const/16 v4, 0xfa

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-gt v3, v4, :cond_2

    .line 49
    .line 50
    move v3, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v3, v5

    .line 53
    :goto_0
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 54
    .line 55
    iget v4, p0, Lx5/t;->S0:I

    .line 56
    .line 57
    if-eq p1, v4, :cond_3

    .line 58
    .line 59
    move v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v4, v5

    .line 62
    :goto_1
    iput p1, p0, Lx5/t;->S0:I

    .line 63
    .line 64
    if-eqz v4, :cond_a

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->n()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const v7, 0x7f0707c2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget v7, p0, Lx5/t;->T0:I

    .line 85
    .line 86
    if-eq v6, v7, :cond_7

    .line 87
    .line 88
    iget v8, p0, Lx5/t;->U0:I

    .line 89
    .line 90
    if-ne v8, v7, :cond_5

    .line 91
    .line 92
    move v8, v6

    .line 93
    :cond_5
    iget v9, p0, Lx5/t;->W0:I

    .line 94
    .line 95
    if-ne v9, v7, :cond_6

    .line 96
    .line 97
    move v9, v6

    .line 98
    :cond_6
    iput v6, p0, Lx5/t;->T0:I

    .line 99
    .line 100
    iget v6, p0, Lx5/t;->V0:I

    .line 101
    .line 102
    iget v7, p0, Lx5/t;->X0:I

    .line 103
    .line 104
    invoke-virtual {p0, v8, v6, v9, v7}, Lx5/t;->m0(IIII)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v6, p0, Lx5/t;->J0:Lq/b;

    .line 108
    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    new-instance v6, Lq/b;

    .line 112
    .line 113
    invoke-direct {v6, p1, v5}, Lq/b;-><init>(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    iput-object v6, p0, Lx5/t;->J0:Lq/b;

    .line 117
    .line 118
    :cond_8
    iget-object v6, p0, Lx5/t;->L0:Lq/c;

    .line 119
    .line 120
    if-eqz v6, :cond_9

    .line 121
    .line 122
    new-instance v6, Lq/c;

    .line 123
    .line 124
    invoke-direct {v6, p1, v5}, Lq/b;-><init>(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    iput-object v6, p0, Lx5/t;->L0:Lq/c;

    .line 128
    .line 129
    :cond_9
    iget-object v6, p0, Lx5/t;->K0:Lq/b;

    .line 130
    .line 131
    if-eqz v6, :cond_a

    .line 132
    .line 133
    new-instance v6, Lq/b;

    .line 134
    .line 135
    invoke-direct {v6, p1, v5}, Lq/b;-><init>(Landroid/content/Context;I)V

    .line 136
    .line 137
    .line 138
    iput-object v6, p0, Lx5/t;->K0:Lq/b;

    .line 139
    .line 140
    const/4 p1, 0x3

    .line 141
    invoke-virtual {v6, p1}, Lq/b;->b(I)V

    .line 142
    .line 143
    .line 144
    :cond_a
    :goto_2
    iget-boolean p1, p0, Lx5/t;->R0:Z

    .line 145
    .line 146
    if-eq v3, p1, :cond_b

    .line 147
    .line 148
    instance-of p1, v0, Lx5/x;

    .line 149
    .line 150
    if-nez p1, :cond_c

    .line 151
    .line 152
    :cond_b
    if-eqz v4, :cond_e

    .line 153
    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    :cond_c
    if-eqz v2, :cond_e

    .line 157
    .line 158
    iput-boolean v3, p0, Lx5/t;->R0:Z

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->n()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_e

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->n()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v0, Lx5/b0;->g:[I

    .line 171
    .line 172
    const v3, 0x7f04048f

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-virtual {p1, v4, v0, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v3, p0, Lx5/t;->C0:Lx5/s;

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iput v4, v3, Lx5/s;->b:I

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_d
    iput v5, v3, Lx5/s;->b:I

    .line 199
    .line 200
    :goto_3
    iput-object v0, v3, Lx5/s;->a:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    iget-object v0, v3, Lx5/s;->d:Lx5/t;

    .line 203
    .line 204
    iget-object v0, v0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lb6/o1;->m0()Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v3, p0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lb6/e1;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lb6/e1;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lb6/o1;->l0(Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :catchall_0
    move-exception p0

    .line 230
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_e
    :goto_4
    iput-boolean v1, p0, Landroidx/fragment/app/h0;->I:Z

    .line 235
    .line 236
    return-void
.end method
