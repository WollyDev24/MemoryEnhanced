.class public final Lqe/i;
.super Lqe/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final F:[I

.field public static G:Z


# instance fields
.field public final E:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f04056e

    .line 2
    .line 3
    .line 4
    const v1, 0x7f040570

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lqe/i;->F:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lqe/i;->G:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqe/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "accessibility"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    iput-object p1, p0, Lqe/i;->E:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    return-void
.end method

.method public static h(Landroid/view/View;Ljava/lang/CharSequence;I)Lqe/i;
    .locals 20

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    sput-boolean v1, Lqe/i;->G:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    move-object v3, v5

    .line 13
    :goto_0
    instance-of v4, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sput-boolean v8, Lqe/i;->G:Z

    .line 19
    .line 20
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    instance-of v4, v2, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const v4, 0x1020002

    .line 32
    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    check-cast v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object v3, v2

    .line 40
    check-cast v3, Landroid/view/ViewGroup;

    .line 41
    .line 42
    :cond_2
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v4, v2, Landroid/view/View;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    check-cast v2, Landroid/view/View;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v2, v5

    .line 56
    :cond_4
    :goto_1
    if-nez v2, :cond_9

    .line 57
    .line 58
    move-object v2, v3

    .line 59
    :goto_2
    if-eqz v2, :cond_8

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v6, Lqe/i;->F:[I

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v7, -0x1

    .line 76
    invoke-virtual {v6, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    if-eq v9, v7, :cond_5

    .line 88
    .line 89
    if-eq v10, v7, :cond_5

    .line 90
    .line 91
    const v6, 0x7f0d00be

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const v6, 0x7f0d002c

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {v4, v6, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v9, v4

    .line 103
    check-cast v9, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 104
    .line 105
    sget-boolean v4, Lqe/i;->G:Z

    .line 106
    .line 107
    invoke-virtual {v9, v4}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setIsCoordinatorLayoutParent(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v10, v9, Lcom/google/android/material/snackbar/SnackbarContentLayout;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 111
    .line 112
    new-instance v11, Lqe/i;

    .line 113
    .line 114
    invoke-direct {v11, v3, v2, v9, v9}, Lqe/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v11, Lqe/h;->i:Lqe/g;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object/from16 v4, p1

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Ln/a;->LARGE:Ln/a;

    .line 145
    .line 146
    const v4, 0x7f070689

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v4, v3}, Lcom/bumptech/glide/c;->o(Landroid/widget/TextView;ILn/a;)V

    .line 150
    .line 151
    .line 152
    move/from16 v6, p2

    .line 153
    .line 154
    iput v6, v11, Lqe/h;->k:I

    .line 155
    .line 156
    iput-boolean v8, v9, Lcom/google/android/material/snackbar/SnackbarContentLayout;->q:Z

    .line 157
    .line 158
    iput-object v0, v9, Lcom/google/android/material/snackbar/SnackbarContentLayout;->p:Ljava/lang/Integer;

    .line 159
    .line 160
    const-string v0, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    .line 161
    .line 162
    invoke-static {v0}, Lrc/p;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v2, "FALSE"

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move-object v0, v2

    .line 172
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    if-eqz v10, :cond_7

    .line 179
    .line 180
    new-instance v4, Ln4/r;

    .line 181
    .line 182
    const v18, 0x41f9999a    # 31.2f

    .line 183
    .line 184
    .line 185
    const v19, 0x42e1999a    # 112.8f

    .line 186
    .line 187
    .line 188
    const/16 v13, 0xf0

    .line 189
    .line 190
    const v14, 0x3ecccccd    # 0.4f

    .line 191
    .line 192
    .line 193
    const/high16 v15, -0x3e900000    # -15.0f

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/high16 v17, 0x436b0000    # 235.0f

    .line 198
    .line 199
    move-object v12, v4

    .line 200
    invoke-direct/range {v12 .. v19}, Ln4/r;-><init>(IFFFFFF)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v9, Lcom/google/android/material/snackbar/SnackbarContentLayout;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 204
    .line 205
    const/4 v3, 0x2

    .line 206
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    move-object v6, v5

    .line 211
    invoke-static/range {v2 .. v7}, Ln4/s;->b(Landroid/view/View;ILn4/r;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    new-instance v0, Lfm/h;

    .line 218
    .line 219
    const/4 v2, 0x6

    .line 220
    invoke-direct {v0, v2, v9}, Lfm/h;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 237
    .line 238
    .line 239
    :cond_7
    return-object v11

    .line 240
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    const-string v1, "No suitable parent found from the given view. Please provide a valid view."

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_9
    move-object/from16 v4, p1

    .line 249
    .line 250
    move/from16 v6, p2

    .line 251
    .line 252
    goto/16 :goto_0
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 1
    invoke-static {}, Lml/x;->D()Lml/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqe/h;->k:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lqe/i;->E:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-virtual {v2, v1, v3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    iget-object p0, p0, Lqe/h;->w:Lqe/d;

    .line 19
    .line 20
    iget-object v1, v0, Lml/x;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-virtual {v0, p0}, Lml/x;->J(Lqe/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object p0, v0, Lml/x;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lqe/j;

    .line 32
    .line 33
    iput v2, p0, Lqe/j;->b:I

    .line 34
    .line 35
    iget-object v2, v0, Lml/x;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Lml/x;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lqe/j;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lml/x;->U(Lqe/j;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    iget-object v3, v0, Lml/x;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lqe/j;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, v3, Lqe/j;->a:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-ne v3, p0, :cond_2

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    :goto_1
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object p0, v0, Lml/x;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lqe/j;

    .line 75
    .line 76
    iput v2, p0, Lqe/j;->b:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance v3, Lqe/j;

    .line 80
    .line 81
    invoke-direct {v3, v2, p0}, Lqe/j;-><init>(ILqe/d;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Lml/x;->d:Ljava/lang/Object;

    .line 85
    .line 86
    :goto_2
    iget-object p0, v0, Lml/x;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lqe/j;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-virtual {v0, p0, v2}, Lml/x;->o(Lqe/j;I)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    monitor-exit v1

    .line 100
    return-void

    .line 101
    :cond_4
    const/4 p0, 0x0

    .line 102
    iput-object p0, v0, Lml/x;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v0}, Lml/x;->W()V

    .line 105
    .line 106
    .line 107
    monitor-exit v1

    .line 108
    return-void

    .line 109
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p0
.end method
