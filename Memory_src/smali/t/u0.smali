.class public final Lt/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lcom/google/protobuf/be;

.field public c:Lcom/google/protobuf/be;

.field public d:Lcom/google/protobuf/be;

.field public e:Lcom/google/protobuf/be;

.field public f:Lcom/google/protobuf/be;

.field public g:Lcom/google/protobuf/be;

.field public h:Lcom/google/protobuf/be;

.field public final i:Lt/a1;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt/u0;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lt/u0;->k:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lt/u0;->m:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lt/u0;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Lt/a1;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lt/a1;-><init>(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lt/u0;->i:Lt/a1;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Landroid/content/Context;Lt/y;I)Lcom/google/protobuf/be;
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lt/y;->a:Lt/g2;

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lcom/google/protobuf/be;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lt/u0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lt/y;->d(Landroid/graphics/drawable/Drawable;Lcom/google/protobuf/be;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt/u0;->b:Lcom/google/protobuf/be;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lt/u0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt/u0;->c:Lcom/google/protobuf/be;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lt/u0;->d:Lcom/google/protobuf/be;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lt/u0;->e:Lcom/google/protobuf/be;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lt/u0;->b:Lcom/google/protobuf/be;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lt/u0;->a(Landroid/graphics/drawable/Drawable;Lcom/google/protobuf/be;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lt/u0;->c:Lcom/google/protobuf/be;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lt/u0;->a(Landroid/graphics/drawable/Drawable;Lcom/google/protobuf/be;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lt/u0;->d:Lcom/google/protobuf/be;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lt/u0;->a(Landroid/graphics/drawable/Drawable;Lcom/google/protobuf/be;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lt/u0;->e:Lcom/google/protobuf/be;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lt/u0;->a(Landroid/graphics/drawable/Drawable;Lcom/google/protobuf/be;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lt/u0;->f:Lcom/google/protobuf/be;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lt/u0;->g:Lcom/google/protobuf/be;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lt/u0;->f:Lcom/google/protobuf/be;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lt/u0;->a(Landroid/graphics/drawable/Drawable;Lcom/google/protobuf/be;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lt/u0;->g:Lcom/google/protobuf/be;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lt/u0;->a(Landroid/graphics/drawable/Drawable;Lcom/google/protobuf/be;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/u0;->l:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object v1, p0, Lt/u0;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lt/u0;->k:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lt/u0;->j:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-object p0, p0, Lt/u0;->m:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-static {v1, p0}, Lt/s0;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final e()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/u0;->h:Lcom/google/protobuf/be;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/be;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/u0;->h:Lcom/google/protobuf/be;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/be;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final g(Landroid/util/AttributeSet;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v1, v0, Lt/u0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lt/y;->a()Lt/y;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v2, Lf/a;->h:[I

    .line 18
    .line 19
    invoke-static {v8, v3, v2, v5}, Lpa/f;->r(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lpa/f;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    move-object v3, v2

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v10, Lpa/f;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroid/content/res/TypedArray;

    .line 31
    .line 32
    sget-object v6, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move v6, v5

    .line 36
    move-object v5, v4

    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Ln4/o0;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 40
    .line 41
    .line 42
    move-object v7, v1

    .line 43
    move-object v3, v4

    .line 44
    move v5, v6

    .line 45
    iget-object v1, v10, Lpa/f;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/content/res/TypedArray;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, -0x1

    .line 51
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v13, 0x3

    .line 56
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v14, 0x0

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v8, v9, v4}, Lt/u0;->d(Landroid/content/Context;Lt/y;I)Lcom/google/protobuf/be;

    .line 68
    .line 69
    .line 70
    iput-object v14, v0, Lt/u0;->b:Lcom/google/protobuf/be;

    .line 71
    .line 72
    :cond_0
    const/4 v15, 0x1

    .line 73
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v8, v9, v4}, Lt/u0;->d(Landroid/content/Context;Lt/y;I)Lcom/google/protobuf/be;

    .line 84
    .line 85
    .line 86
    iput-object v14, v0, Lt/u0;->c:Lcom/google/protobuf/be;

    .line 87
    .line 88
    :cond_1
    const/4 v4, 0x4

    .line 89
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v8, v9, v6}, Lt/u0;->d(Landroid/content/Context;Lt/y;I)Lcom/google/protobuf/be;

    .line 100
    .line 101
    .line 102
    iput-object v14, v0, Lt/u0;->d:Lcom/google/protobuf/be;

    .line 103
    .line 104
    :cond_2
    const/4 v6, 0x2

    .line 105
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v8, v9, v4}, Lt/u0;->d(Landroid/content/Context;Lt/y;I)Lcom/google/protobuf/be;

    .line 116
    .line 117
    .line 118
    iput-object v14, v0, Lt/u0;->e:Lcom/google/protobuf/be;

    .line 119
    .line 120
    :cond_3
    const/4 v4, 0x5

    .line 121
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v8, v9, v6}, Lt/u0;->d(Landroid/content/Context;Lt/y;I)Lcom/google/protobuf/be;

    .line 132
    .line 133
    .line 134
    iput-object v14, v0, Lt/u0;->f:Lcom/google/protobuf/be;

    .line 135
    .line 136
    :cond_4
    const/4 v6, 0x6

    .line 137
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 138
    .line 139
    .line 140
    move-result v18

    .line 141
    if-eqz v18, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v8, v9, v1}, Lt/u0;->d(Landroid/content/Context;Lt/y;I)Lcom/google/protobuf/be;

    .line 148
    .line 149
    .line 150
    iput-object v14, v0, Lt/u0;->g:Lcom/google/protobuf/be;

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v10}, Lpa/f;->u()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 160
    .line 161
    sget-object v10, Lf/a;->A:[I

    .line 162
    .line 163
    const/16 v4, 0xe

    .line 164
    .line 165
    const/16 v14, 0xf

    .line 166
    .line 167
    if-eq v2, v12, :cond_8

    .line 168
    .line 169
    new-instance v6, Lpa/f;

    .line 170
    .line 171
    invoke-virtual {v8, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v6, v8, v2}, Lpa/f;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 176
    .line 177
    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    if-eqz v19, :cond_6

    .line 185
    .line 186
    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v19

    .line 190
    move/from16 v20, v15

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    move/from16 v19, v11

    .line 194
    .line 195
    move/from16 v20, v19

    .line 196
    .line 197
    :goto_0
    invoke-virtual {v0, v8, v6}, Lt/u0;->k(Landroid/content/Context;Lpa/f;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 201
    .line 202
    .line 203
    move-result v21

    .line 204
    if-eqz v21, :cond_7

    .line 205
    .line 206
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_1

    .line 211
    :cond_7
    const/4 v2, 0x0

    .line 212
    :goto_1
    invoke-virtual {v6}, Lpa/f;->u()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    move/from16 v19, v11

    .line 217
    .line 218
    move/from16 v20, v19

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    :goto_2
    new-instance v6, Lpa/f;

    .line 222
    .line 223
    invoke-virtual {v8, v3, v10, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-direct {v6, v8, v10}, Lpa/f;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 228
    .line 229
    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 233
    .line 234
    .line 235
    move-result v21

    .line 236
    if-eqz v21, :cond_9

    .line 237
    .line 238
    invoke-virtual {v10, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v19

    .line 242
    move/from16 v20, v15

    .line 243
    .line 244
    :cond_9
    move/from16 v4, v19

    .line 245
    .line 246
    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    if-eqz v19, :cond_a

    .line 251
    .line 252
    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_a
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 257
    .line 258
    .line 259
    move-result v19

    .line 260
    const/4 v14, 0x0

    .line 261
    if-eqz v19, :cond_b

    .line 262
    .line 263
    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-nez v10, :cond_b

    .line 268
    .line 269
    invoke-virtual {v7, v11, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 270
    .line 271
    .line 272
    :cond_b
    invoke-virtual {v0, v8, v6}, Lt/u0;->k(Landroid/content/Context;Lpa/f;)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Lpa/f;->u()V

    .line 276
    .line 277
    .line 278
    if-nez v1, :cond_c

    .line 279
    .line 280
    if-eqz v20, :cond_c

    .line 281
    .line 282
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 283
    .line 284
    .line 285
    :cond_c
    invoke-virtual {v0, v11}, Lt/u0;->c(Z)V

    .line 286
    .line 287
    .line 288
    if-eqz v2, :cond_d

    .line 289
    .line 290
    invoke-static {v2}, Lt/r0;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v7, v1}, Lt/r0;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    iget-object v10, v0, Lt/u0;->i:Lt/a1;

    .line 298
    .line 299
    iget-object v0, v10, Lt/a1;->h:Landroid/content/Context;

    .line 300
    .line 301
    sget-object v2, Lf/a;->i:[I

    .line 302
    .line 303
    invoke-virtual {v0, v3, v2, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    move-object v1, v0

    .line 308
    iget-object v0, v10, Lt/a1;->g:Landroid/widget/TextView;

    .line 309
    .line 310
    move-object v6, v1

    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object/from16 v19, v6

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    move/from16 v16, v14

    .line 319
    .line 320
    const/4 v12, 0x5

    .line 321
    const/4 v13, 0x2

    .line 322
    const/4 v14, 0x4

    .line 323
    invoke-static/range {v0 .. v6}, Ln4/o0;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    invoke-virtual {v4, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput v0, v10, Lt/a1;->a:I

    .line 337
    .line 338
    :cond_e
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/high16 v1, -0x40800000    # -1.0f

    .line 343
    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    invoke-virtual {v4, v14, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    goto :goto_3

    .line 351
    :cond_f
    move v0, v1

    .line 352
    :goto_3
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_10

    .line 357
    .line 358
    invoke-virtual {v4, v13, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    goto :goto_4

    .line 363
    :cond_10
    move v5, v1

    .line 364
    :goto_4
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_11

    .line 369
    .line 370
    invoke-virtual {v4, v15, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    :goto_5
    const/4 v14, 0x3

    .line 375
    goto :goto_6

    .line 376
    :cond_11
    move v6, v1

    .line 377
    goto :goto_5

    .line 378
    :goto_6
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 379
    .line 380
    .line 381
    move-result v18

    .line 382
    if-eqz v18, :cond_15

    .line 383
    .line 384
    invoke-virtual {v4, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    if-lez v12, :cond_15

    .line 389
    .line 390
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->length()I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    move/from16 v22, v11

    .line 403
    .line 404
    new-array v11, v14, [I

    .line 405
    .line 406
    if-lez v14, :cond_14

    .line 407
    .line 408
    move/from16 v13, v22

    .line 409
    .line 410
    :goto_7
    if-ge v13, v14, :cond_12

    .line 411
    .line 412
    const/4 v1, -0x1

    .line 413
    invoke-virtual {v12, v13, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 414
    .line 415
    .line 416
    move-result v23

    .line 417
    aput v23, v11, v13

    .line 418
    .line 419
    add-int/lit8 v13, v13, 0x1

    .line 420
    .line 421
    const/high16 v1, -0x40800000    # -1.0f

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_12
    invoke-static {v11}, Lt/a1;->a([I)[I

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iput-object v1, v10, Lt/a1;->e:[I

    .line 429
    .line 430
    array-length v11, v1

    .line 431
    if-lez v11, :cond_13

    .line 432
    .line 433
    move v13, v15

    .line 434
    goto :goto_8

    .line 435
    :cond_13
    move/from16 v13, v22

    .line 436
    .line 437
    :goto_8
    iput-boolean v13, v10, Lt/a1;->f:Z

    .line 438
    .line 439
    if-eqz v13, :cond_14

    .line 440
    .line 441
    iput v15, v10, Lt/a1;->a:I

    .line 442
    .line 443
    aget v13, v1, v22

    .line 444
    .line 445
    int-to-float v13, v13

    .line 446
    iput v13, v10, Lt/a1;->c:F

    .line 447
    .line 448
    sub-int/2addr v11, v15

    .line 449
    aget v1, v1, v11

    .line 450
    .line 451
    int-to-float v1, v1

    .line 452
    iput v1, v10, Lt/a1;->d:F

    .line 453
    .line 454
    const/high16 v1, -0x40800000    # -1.0f

    .line 455
    .line 456
    iput v1, v10, Lt/a1;->b:F

    .line 457
    .line 458
    :cond_14
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_15
    move/from16 v22, v11

    .line 463
    .line 464
    :goto_9
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10}, Lt/a1;->b()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const/high16 v4, 0x3f800000    # 1.0f

    .line 472
    .line 473
    if-eqz v1, :cond_1f

    .line 474
    .line 475
    iget v1, v10, Lt/a1;->a:I

    .line 476
    .line 477
    if-ne v1, v15, :cond_20

    .line 478
    .line 479
    iget-boolean v1, v10, Lt/a1;->f:Z

    .line 480
    .line 481
    if-nez v1, :cond_1c

    .line 482
    .line 483
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/high16 v11, -0x40800000    # -1.0f

    .line 492
    .line 493
    cmpl-float v12, v5, v11

    .line 494
    .line 495
    if-nez v12, :cond_16

    .line 496
    .line 497
    const/high16 v5, 0x41400000    # 12.0f

    .line 498
    .line 499
    const/4 v13, 0x2

    .line 500
    invoke-static {v13, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    goto :goto_a

    .line 505
    :cond_16
    const/4 v13, 0x2

    .line 506
    :goto_a
    cmpl-float v12, v6, v11

    .line 507
    .line 508
    if-nez v12, :cond_17

    .line 509
    .line 510
    const/high16 v6, 0x42e00000    # 112.0f

    .line 511
    .line 512
    invoke-static {v13, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    :cond_17
    cmpl-float v1, v0, v11

    .line 517
    .line 518
    if-nez v1, :cond_18

    .line 519
    .line 520
    move v0, v4

    .line 521
    :cond_18
    cmpg-float v1, v5, v16

    .line 522
    .line 523
    const-string v11, "px) is less or equal to (0px)"

    .line 524
    .line 525
    if-lez v1, :cond_1b

    .line 526
    .line 527
    cmpg-float v1, v6, v5

    .line 528
    .line 529
    if-lez v1, :cond_1a

    .line 530
    .line 531
    cmpg-float v1, v0, v16

    .line 532
    .line 533
    if-lez v1, :cond_19

    .line 534
    .line 535
    iput v15, v10, Lt/a1;->a:I

    .line 536
    .line 537
    iput v5, v10, Lt/a1;->c:F

    .line 538
    .line 539
    iput v6, v10, Lt/a1;->d:F

    .line 540
    .line 541
    iput v0, v10, Lt/a1;->b:F

    .line 542
    .line 543
    move/from16 v0, v22

    .line 544
    .line 545
    iput-boolean v0, v10, Lt/a1;->f:Z

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    new-instance v2, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v3, "The auto-size step granularity ("

    .line 553
    .line 554
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v1

    .line 571
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v2, "Maximum auto-size text size ("

    .line 576
    .line 577
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v2, "px) is less or equal to minimum auto-size text size ("

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v2, "px)"

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 605
    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    const-string v2, "Minimum auto-size text size ("

    .line 609
    .line 610
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_1c
    :goto_b
    invoke-virtual {v10}, Lt/a1;->b()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_20

    .line 632
    .line 633
    iget v0, v10, Lt/a1;->a:I

    .line 634
    .line 635
    if-ne v0, v15, :cond_20

    .line 636
    .line 637
    iget-boolean v0, v10, Lt/a1;->f:Z

    .line 638
    .line 639
    if-eqz v0, :cond_1d

    .line 640
    .line 641
    iget-object v0, v10, Lt/a1;->e:[I

    .line 642
    .line 643
    array-length v0, v0

    .line 644
    if-nez v0, :cond_20

    .line 645
    .line 646
    :cond_1d
    iget v0, v10, Lt/a1;->d:F

    .line 647
    .line 648
    iget v1, v10, Lt/a1;->c:F

    .line 649
    .line 650
    sub-float/2addr v0, v1

    .line 651
    iget v1, v10, Lt/a1;->b:F

    .line 652
    .line 653
    div-float/2addr v0, v1

    .line 654
    float-to-double v0, v0

    .line 655
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 656
    .line 657
    .line 658
    move-result-wide v0

    .line 659
    double-to-int v0, v0

    .line 660
    add-int/2addr v0, v15

    .line 661
    new-array v1, v0, [I

    .line 662
    .line 663
    const/4 v5, 0x0

    .line 664
    :goto_c
    if-ge v5, v0, :cond_1e

    .line 665
    .line 666
    iget v6, v10, Lt/a1;->c:F

    .line 667
    .line 668
    int-to-float v11, v5

    .line 669
    iget v12, v10, Lt/a1;->b:F

    .line 670
    .line 671
    mul-float/2addr v11, v12

    .line 672
    add-float/2addr v11, v6

    .line 673
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    aput v6, v1, v5

    .line 678
    .line 679
    add-int/lit8 v5, v5, 0x1

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_1e
    invoke-static {v1}, Lt/a1;->a([I)[I

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iput-object v0, v10, Lt/a1;->e:[I

    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_1f
    move/from16 v0, v22

    .line 690
    .line 691
    iput v0, v10, Lt/a1;->a:I

    .line 692
    .line 693
    :cond_20
    :goto_d
    iget v0, v10, Lt/a1;->a:I

    .line 694
    .line 695
    if-eqz v0, :cond_22

    .line 696
    .line 697
    iget-object v0, v10, Lt/a1;->e:[I

    .line 698
    .line 699
    array-length v1, v0

    .line 700
    if-lez v1, :cond_22

    .line 701
    .line 702
    sget-object v1, Lt/s0;->a:Lb6/e3;

    .line 703
    .line 704
    invoke-virtual {v7}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    int-to-float v1, v1

    .line 709
    const/high16 v11, -0x40800000    # -1.0f

    .line 710
    .line 711
    cmpl-float v1, v1, v11

    .line 712
    .line 713
    if-eqz v1, :cond_21

    .line 714
    .line 715
    iget v0, v10, Lt/a1;->c:F

    .line 716
    .line 717
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    iget v1, v10, Lt/a1;->d:F

    .line 722
    .line 723
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    iget v5, v10, Lt/a1;->b:F

    .line 728
    .line 729
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    const/4 v6, 0x0

    .line 734
    invoke-static {v7, v0, v1, v5, v6}, Lt/s0;->a(Landroid/widget/TextView;IIII)V

    .line 735
    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_21
    const/4 v6, 0x0

    .line 739
    invoke-static {v7, v0, v6}, Lt/s0;->b(Landroid/widget/TextView;[II)V

    .line 740
    .line 741
    .line 742
    :cond_22
    :goto_e
    invoke-virtual {v8, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    const/16 v1, 0x8

    .line 747
    .line 748
    const/4 v2, -0x1

    .line 749
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eq v1, v2, :cond_23

    .line 754
    .line 755
    invoke-virtual {v9, v8, v1}, Lt/y;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    goto :goto_f

    .line 760
    :cond_23
    const/4 v1, 0x0

    .line 761
    :goto_f
    const/16 v3, 0xd

    .line 762
    .line 763
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-eq v3, v2, :cond_24

    .line 768
    .line 769
    invoke-virtual {v9, v8, v3}, Lt/y;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    goto :goto_10

    .line 774
    :cond_24
    const/4 v3, 0x0

    .line 775
    :goto_10
    const/16 v5, 0x9

    .line 776
    .line 777
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-eq v5, v2, :cond_25

    .line 782
    .line 783
    invoke-virtual {v9, v8, v5}, Lt/y;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    :goto_11
    const/4 v6, 0x6

    .line 788
    goto :goto_12

    .line 789
    :cond_25
    const/4 v5, 0x0

    .line 790
    goto :goto_11

    .line 791
    :goto_12
    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    if-eq v6, v2, :cond_26

    .line 796
    .line 797
    invoke-virtual {v9, v8, v6}, Lt/y;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    goto :goto_13

    .line 802
    :cond_26
    const/4 v6, 0x0

    .line 803
    :goto_13
    const/16 v10, 0xa

    .line 804
    .line 805
    invoke-virtual {v0, v10, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 806
    .line 807
    .line 808
    move-result v10

    .line 809
    if-eq v10, v2, :cond_27

    .line 810
    .line 811
    invoke-virtual {v9, v8, v10}, Lt/y;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    goto :goto_14

    .line 816
    :cond_27
    const/4 v10, 0x0

    .line 817
    :goto_14
    const/4 v11, 0x7

    .line 818
    invoke-virtual {v0, v11, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 819
    .line 820
    .line 821
    move-result v11

    .line 822
    if-eq v11, v2, :cond_28

    .line 823
    .line 824
    invoke-virtual {v9, v8, v11}, Lt/y;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    goto :goto_15

    .line 829
    :cond_28
    const/4 v2, 0x0

    .line 830
    :goto_15
    if-nez v10, :cond_33

    .line 831
    .line 832
    if-eqz v2, :cond_29

    .line 833
    .line 834
    goto :goto_1e

    .line 835
    :cond_29
    if-nez v1, :cond_2a

    .line 836
    .line 837
    if-nez v3, :cond_2a

    .line 838
    .line 839
    if-nez v5, :cond_2a

    .line 840
    .line 841
    if-eqz v6, :cond_38

    .line 842
    .line 843
    :cond_2a
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    const/16 v22, 0x0

    .line 848
    .line 849
    aget-object v9, v2, v22

    .line 850
    .line 851
    if-nez v9, :cond_2b

    .line 852
    .line 853
    const/4 v13, 0x2

    .line 854
    aget-object v10, v2, v13

    .line 855
    .line 856
    if-eqz v10, :cond_2c

    .line 857
    .line 858
    :cond_2b
    const/16 v18, 0x3

    .line 859
    .line 860
    goto :goto_1a

    .line 861
    :cond_2c
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    if-eqz v1, :cond_2d

    .line 866
    .line 867
    goto :goto_16

    .line 868
    :cond_2d
    aget-object v1, v2, v22

    .line 869
    .line 870
    :goto_16
    if-eqz v3, :cond_2e

    .line 871
    .line 872
    goto :goto_17

    .line 873
    :cond_2e
    aget-object v3, v2, v15

    .line 874
    .line 875
    :goto_17
    if-eqz v5, :cond_2f

    .line 876
    .line 877
    goto :goto_18

    .line 878
    :cond_2f
    const/4 v13, 0x2

    .line 879
    aget-object v5, v2, v13

    .line 880
    .line 881
    :goto_18
    if-eqz v6, :cond_30

    .line 882
    .line 883
    goto :goto_19

    .line 884
    :cond_30
    const/16 v18, 0x3

    .line 885
    .line 886
    aget-object v6, v2, v18

    .line 887
    .line 888
    :goto_19
    invoke-virtual {v7, v1, v3, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 889
    .line 890
    .line 891
    goto :goto_23

    .line 892
    :goto_1a
    if-eqz v3, :cond_31

    .line 893
    .line 894
    goto :goto_1b

    .line 895
    :cond_31
    aget-object v3, v2, v15

    .line 896
    .line 897
    :goto_1b
    if-eqz v6, :cond_32

    .line 898
    .line 899
    :goto_1c
    const/4 v13, 0x2

    .line 900
    goto :goto_1d

    .line 901
    :cond_32
    aget-object v6, v2, v18

    .line 902
    .line 903
    goto :goto_1c

    .line 904
    :goto_1d
    aget-object v1, v2, v13

    .line 905
    .line 906
    invoke-virtual {v7, v9, v3, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 907
    .line 908
    .line 909
    goto :goto_23

    .line 910
    :cond_33
    :goto_1e
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    if-eqz v10, :cond_34

    .line 915
    .line 916
    goto :goto_1f

    .line 917
    :cond_34
    const/16 v22, 0x0

    .line 918
    .line 919
    aget-object v10, v1, v22

    .line 920
    .line 921
    :goto_1f
    if-eqz v3, :cond_35

    .line 922
    .line 923
    goto :goto_20

    .line 924
    :cond_35
    aget-object v3, v1, v15

    .line 925
    .line 926
    :goto_20
    if-eqz v2, :cond_36

    .line 927
    .line 928
    goto :goto_21

    .line 929
    :cond_36
    const/4 v13, 0x2

    .line 930
    aget-object v2, v1, v13

    .line 931
    .line 932
    :goto_21
    if-eqz v6, :cond_37

    .line 933
    .line 934
    goto :goto_22

    .line 935
    :cond_37
    const/16 v18, 0x3

    .line 936
    .line 937
    aget-object v6, v1, v18

    .line 938
    .line 939
    :goto_22
    invoke-virtual {v7, v10, v3, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 940
    .line 941
    .line 942
    :cond_38
    :goto_23
    const/16 v1, 0xb

    .line 943
    .line 944
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_3a

    .line 949
    .line 950
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-eqz v2, :cond_39

    .line 955
    .line 956
    const/4 v6, 0x0

    .line 957
    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-eqz v2, :cond_39

    .line 962
    .line 963
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    invoke-static {v2, v5, v3}, Lv3/j;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    if-eqz v2, :cond_39

    .line 976
    .line 977
    goto :goto_24

    .line 978
    :cond_39
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    :goto_24
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 983
    .line 984
    .line 985
    :cond_3a
    const/16 v1, 0xc

    .line 986
    .line 987
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-eqz v2, :cond_3b

    .line 992
    .line 993
    const/4 v2, -0x1

    .line 994
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    const/4 v3, 0x0

    .line 999
    invoke-static {v1, v3}, Lt/g1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1004
    .line 1005
    .line 1006
    :goto_25
    const/16 v1, 0xf

    .line 1007
    .line 1008
    goto :goto_26

    .line 1009
    :cond_3b
    const/4 v2, -0x1

    .line 1010
    goto :goto_25

    .line 1011
    :goto_26
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    const/16 v3, 0x12

    .line 1016
    .line 1017
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    const/16 v2, 0x13

    .line 1022
    .line 1023
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-eqz v5, :cond_3d

    .line 1028
    .line 1029
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    if-eqz v5, :cond_3c

    .line 1034
    .line 1035
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 1036
    .line 1037
    const/4 v12, 0x5

    .line 1038
    if-ne v6, v12, :cond_3c

    .line 1039
    .line 1040
    iget v2, v5, Landroid/util/TypedValue;->data:I

    .line 1041
    .line 1042
    and-int/lit8 v5, v2, 0xf

    .line 1043
    .line 1044
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    move v6, v5

    .line 1049
    const/4 v5, -0x1

    .line 1050
    goto :goto_27

    .line 1051
    :cond_3c
    const/4 v5, -0x1

    .line 1052
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    int-to-float v2, v2

    .line 1057
    move v6, v5

    .line 1058
    goto :goto_27

    .line 1059
    :cond_3d
    const/4 v5, -0x1

    .line 1060
    move v6, v5

    .line 1061
    const/high16 v2, -0x40800000    # -1.0f

    .line 1062
    .line 1063
    :goto_27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1064
    .line 1065
    .line 1066
    if-eq v1, v5, :cond_3e

    .line 1067
    .line 1068
    invoke-static {v1}, Ltf/a;->h(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 1072
    .line 1073
    .line 1074
    :cond_3e
    if-eq v3, v5, :cond_40

    .line 1075
    .line 1076
    invoke-static {v3}, Ltf/a;->h(I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v7}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_3f

    .line 1092
    .line 1093
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1094
    .line 1095
    goto :goto_28

    .line 1096
    :cond_3f
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1097
    .line 1098
    :goto_28
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-le v3, v1, :cond_40

    .line 1103
    .line 1104
    sub-int/2addr v3, v0

    .line 1105
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    invoke-virtual {v7, v0, v1, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1118
    .line 1119
    .line 1120
    :cond_40
    const/high16 v11, -0x40800000    # -1.0f

    .line 1121
    .line 1122
    cmpl-float v0, v2, v11

    .line 1123
    .line 1124
    if-eqz v0, :cond_42

    .line 1125
    .line 1126
    const/4 v1, -0x1

    .line 1127
    if-ne v6, v1, :cond_41

    .line 1128
    .line 1129
    float-to-int v0, v2

    .line 1130
    invoke-static {v0}, Ltf/a;->h(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    const/4 v3, 0x0

    .line 1138
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    if-eq v0, v1, :cond_42

    .line 1143
    .line 1144
    sub-int/2addr v0, v1

    .line 1145
    int-to-float v0, v0

    .line 1146
    invoke-virtual {v7, v0, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :cond_41
    invoke-virtual {v7, v6, v2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 1151
    .line 1152
    .line 1153
    :cond_42
    return-void
.end method

.method public final h(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, Lpa/f;

    .line 2
    .line 3
    sget-object v1, Lf/a;->A:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Lpa/f;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lt/u0;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v3, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Lt/u0;->k(Landroid/content/Context;Lpa/f;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0}, Lpa/f;->u()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lt/u0;->c(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/u0;->h:Lcom/google/protobuf/be;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/be;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/u0;->h:Lcom/google/protobuf/be;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt/u0;->h:Lcom/google/protobuf/be;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/protobuf/be;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lcom/google/protobuf/be;->b:Z

    .line 22
    .line 23
    iput-object v0, p0, Lt/u0;->b:Lcom/google/protobuf/be;

    .line 24
    .line 25
    iput-object v0, p0, Lt/u0;->c:Lcom/google/protobuf/be;

    .line 26
    .line 27
    iput-object v0, p0, Lt/u0;->d:Lcom/google/protobuf/be;

    .line 28
    .line 29
    iput-object v0, p0, Lt/u0;->e:Lcom/google/protobuf/be;

    .line 30
    .line 31
    iput-object v0, p0, Lt/u0;->f:Lcom/google/protobuf/be;

    .line 32
    .line 33
    iput-object v0, p0, Lt/u0;->g:Lcom/google/protobuf/be;

    .line 34
    .line 35
    return-void
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/u0;->h:Lcom/google/protobuf/be;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/be;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/u0;->h:Lcom/google/protobuf/be;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt/u0;->h:Lcom/google/protobuf/be;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/protobuf/be;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lcom/google/protobuf/be;->a:Z

    .line 22
    .line 23
    iput-object v0, p0, Lt/u0;->b:Lcom/google/protobuf/be;

    .line 24
    .line 25
    iput-object v0, p0, Lt/u0;->c:Lcom/google/protobuf/be;

    .line 26
    .line 27
    iput-object v0, p0, Lt/u0;->d:Lcom/google/protobuf/be;

    .line 28
    .line 29
    iput-object v0, p0, Lt/u0;->e:Lcom/google/protobuf/be;

    .line 30
    .line 31
    iput-object v0, p0, Lt/u0;->f:Lcom/google/protobuf/be;

    .line 32
    .line 33
    iput-object v0, p0, Lt/u0;->g:Lcom/google/protobuf/be;

    .line 34
    .line 35
    return-void
.end method

.method public final k(Landroid/content/Context;Lpa/f;)Z
    .locals 9

    .line 1
    iget v0, p0, Lt/u0;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Lpa/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lt/u0;->j:I

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lt/u0;->k:I

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lt/u0;->j:I

    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    iput v0, p0, Lt/u0;->j:I

    .line 29
    .line 30
    :cond_0
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lt/u0;->m:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0xc

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-nez v4, :cond_9

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iput-boolean v6, p0, Lt/u0;->n:Z

    .line 70
    .line 71
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eq p1, v7, :cond_5

    .line 76
    .line 77
    if-eq p1, v2, :cond_4

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    if-eq p1, p2, :cond_3

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 85
    .line 86
    iput-object p1, p0, Lt/u0;->l:Landroid/graphics/Typeface;

    .line 87
    .line 88
    return v7

    .line 89
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 90
    .line 91
    iput-object p1, p0, Lt/u0;->l:Landroid/graphics/Typeface;

    .line 92
    .line 93
    return v7

    .line 94
    :cond_5
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 95
    .line 96
    iput-object p1, p0, Lt/u0;->l:Landroid/graphics/Typeface;

    .line 97
    .line 98
    return v7

    .line 99
    :cond_6
    iget p1, p0, Lt/u0;->k:I

    .line 100
    .line 101
    if-eq p1, v3, :cond_8

    .line 102
    .line 103
    iget-object p2, p0, Lt/u0;->l:Landroid/graphics/Typeface;

    .line 104
    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    iget v0, p0, Lt/u0;->j:I

    .line 108
    .line 109
    and-int/2addr v0, v2

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    move v6, v7

    .line 113
    :cond_7
    invoke-static {p2, p1, v6}, Lt/t0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lt/u0;->l:Landroid/graphics/Typeface;

    .line 118
    .line 119
    return v7

    .line 120
    :cond_8
    return v6

    .line 121
    :cond_9
    :goto_0
    const/4 v4, 0x0

    .line 122
    iput-object v4, p0, Lt/u0;->l:Landroid/graphics/Typeface;

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    move v0, v5

    .line 131
    :cond_a
    iget v4, p0, Lt/u0;->k:I

    .line 132
    .line 133
    iget v5, p0, Lt/u0;->j:I

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_f

    .line 140
    .line 141
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    iget-object v8, p0, Lt/u0;->a:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v8, Lt/q0;

    .line 149
    .line 150
    invoke-direct {v8, p0, v4, v5, p1}, Lt/q0;-><init>(Lt/u0;IILjava/lang/ref/WeakReference;)V

    .line 151
    .line 152
    .line 153
    :try_start_0
    iget p1, p0, Lt/u0;->j:I

    .line 154
    .line 155
    invoke-virtual {p2, v0, p1, v8}, Lpa/f;->o(IILt/q0;)Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_d

    .line 160
    .line 161
    iget p2, p0, Lt/u0;->k:I

    .line 162
    .line 163
    if-eq p2, v3, :cond_c

    .line 164
    .line 165
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget p2, p0, Lt/u0;->k:I

    .line 170
    .line 171
    iget v4, p0, Lt/u0;->j:I

    .line 172
    .line 173
    and-int/2addr v4, v2

    .line 174
    if-eqz v4, :cond_b

    .line 175
    .line 176
    move v4, v7

    .line 177
    goto :goto_1

    .line 178
    :cond_b
    move v4, v6

    .line 179
    :goto_1
    invoke-static {p1, p2, v4}, Lt/t0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lt/u0;->l:Landroid/graphics/Typeface;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    iput-object p1, p0, Lt/u0;->l:Landroid/graphics/Typeface;

    .line 187
    .line 188
    :cond_d
    :goto_2
    iget-object p1, p0, Lt/u0;->l:Landroid/graphics/Typeface;

    .line 189
    .line 190
    if-nez p1, :cond_e

    .line 191
    .line 192
    move p1, v7

    .line 193
    goto :goto_3

    .line 194
    :cond_e
    move p1, v6

    .line 195
    :goto_3
    iput-boolean p1, p0, Lt/u0;->n:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    :catch_0
    :cond_f
    iget-object p1, p0, Lt/u0;->l:Landroid/graphics/Typeface;

    .line 198
    .line 199
    if-nez p1, :cond_12

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_12

    .line 206
    .line 207
    iget p2, p0, Lt/u0;->k:I

    .line 208
    .line 209
    if-eq p2, v3, :cond_11

    .line 210
    .line 211
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget p2, p0, Lt/u0;->k:I

    .line 216
    .line 217
    iget v0, p0, Lt/u0;->j:I

    .line 218
    .line 219
    and-int/2addr v0, v2

    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    move v6, v7

    .line 223
    :cond_10
    invoke-static {p1, p2, v6}, Lt/t0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lt/u0;->l:Landroid/graphics/Typeface;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_11
    iget p2, p0, Lt/u0;->j:I

    .line 231
    .line 232
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lt/u0;->l:Landroid/graphics/Typeface;

    .line 237
    .line 238
    :cond_12
    :goto_4
    return v7
.end method
