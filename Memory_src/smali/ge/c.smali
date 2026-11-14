.class public final Lge/c;
.super Ljt/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lge/c;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lge/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F(I)V
    .locals 5

    .line 1
    iget v0, p0, Lge/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lge/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lge/d;

    .line 10
    .line 11
    iget-object v0, p0, Lge/d;->a:Lfe/e;

    .line 12
    .line 13
    iget-object v1, p0, Lge/d;->e:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "responsivePaneLayout"

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lfe/e;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v4, p0, Lge/d;->e:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    if-eq v1, v4, :cond_1

    .line 36
    .line 37
    const-string p1, "onEdgeDragStarted: Cannot capture view because it is not a direct child of responsivePaneLayout"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lge/d;->f:Lt4/f;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lt4/f;->c(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_2
    const-string p0, "dragHelper"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public H(I)V
    .locals 1

    .line 1
    iget v0, p0, Lge/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lge/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_1
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lge/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public I(Landroid/view/View;II)V
    .locals 3

    .line 1
    iget v0, p0, Lge/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lge/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly60/c;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1, v0, v2, p1}, Ly60/c;->q0(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly60/c;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ly60/c;->l(I)F

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {p0}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_3
    :goto_1
    return-void

    .line 79
    :pswitch_1
    iget-object p0, p0, Lge/c;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 82
    .line 83
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J(Landroid/view/View;FF)V
    .locals 4

    .line 1
    iget v0, p0, Lge/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lge/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly60/c;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ly60/c;->N(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly60/c;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ly60/c;->g0(Landroid/view/View;F)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly60/c;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p3}, Ly60/c;->Q(FF)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_4

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly60/c;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ly60/c;->P(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    cmpl-float v0, p2, v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    cmpl-float p2, p2, p3

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly60/c;

    .line 68
    .line 69
    invoke-virtual {p3}, Ly60/c;->x()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    sub-int p3, p2, p3

    .line 74
    .line 75
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly60/c;

    .line 80
    .line 81
    invoke-virtual {v0}, Ly60/c;->y()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr p2, v0

    .line 86
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-ge p3, p2, :cond_4

    .line 91
    .line 92
    :cond_3
    :goto_0
    const/4 p2, 0x3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    const/4 p2, 0x5

    .line 95
    :goto_2
    const/4 p3, 0x1

    .line 96
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u(Landroid/view/View;IZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    iget-object p0, p0, Lge/c;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    cmpg-float v1, p3, v0

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    const/4 v3, 0x3

    .line 109
    if-gez v1, :cond_7

    .line 110
    .line 111
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    :cond_5
    :goto_3
    move v2, v3

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 129
    .line 130
    if-le p2, p3, :cond_5

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    invoke-virtual {p0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;F)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    cmpg-float p2, p2, v0

    .line 153
    .line 154
    if-gez p2, :cond_8

    .line 155
    .line 156
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 157
    .line 158
    int-to-float p2, p2

    .line 159
    cmpl-float p2, p3, p2

    .line 160
    .line 161
    if-gtz p2, :cond_9

    .line 162
    .line 163
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr v0, p3

    .line 174
    div-int/lit8 v0, v0, 0x2

    .line 175
    .line 176
    if-le p2, v0, :cond_a

    .line 177
    .line 178
    :cond_9
    const/4 v2, 0x5

    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_a
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 182
    .line 183
    if-eqz p2, :cond_b

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    sub-int/2addr p2, p3

    .line 195
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 204
    .line 205
    sub-int/2addr p3, v0

    .line 206
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-ge p2, p3, :cond_14

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    cmpl-float v0, p3, v0

    .line 214
    .line 215
    const/4 v1, 0x4

    .line 216
    if-eqz v0, :cond_10

    .line 217
    .line 218
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    cmpl-float p2, p2, p3

    .line 227
    .line 228
    if-lez p2, :cond_d

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_d
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 232
    .line 233
    if-eqz p2, :cond_f

    .line 234
    .line 235
    :cond_e
    move v2, v1

    .line 236
    goto :goto_5

    .line 237
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 242
    .line 243
    sub-int p3, p2, p3

    .line 244
    .line 245
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 250
    .line 251
    sub-int/2addr p2, v0

    .line 252
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-ge p3, p2, :cond_e

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_10
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 267
    .line 268
    if-eqz p3, :cond_11

    .line 269
    .line 270
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 271
    .line 272
    sub-int p3, p2, p3

    .line 273
    .line 274
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 279
    .line 280
    sub-int/2addr p2, v0

    .line 281
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-ge p3, p2, :cond_e

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_11
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 290
    .line 291
    if-ge p2, p3, :cond_13

    .line 292
    .line 293
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 294
    .line 295
    sub-int p3, p2, p3

    .line 296
    .line 297
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    if-ge p2, p3, :cond_12

    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_13
    sub-int p3, p2, p3

    .line 310
    .line 311
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 312
    .line 313
    .line 314
    move-result p3

    .line 315
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 316
    .line 317
    sub-int/2addr p2, v0

    .line 318
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-ge p3, p2, :cond_e

    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    :cond_14
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    const/4 p2, 0x1

    .line 331
    invoke-virtual {p0, p1, v2, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;IZ)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Landroid/view/View;I)Z
    .locals 3

    .line 1
    iget v0, p0, Lge/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lge/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1
    :goto_0
    return v0

    .line 29
    :pswitch_0
    iget-object p0, p0, Lge/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v2, 0x3

    .line 45
    if-ne v0, v2, :cond_5

    .line 46
    .line 47
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:I

    .line 48
    .line 49
    if-ne v0, p2, :cond_5

    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/view/View;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 p2, 0x0

    .line 63
    :goto_1
    if-eqz p2, :cond_5

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, p1, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    :goto_2
    const/4 v1, 0x0

    .line 88
    :goto_3
    return v1

    .line 89
    :pswitch_1
    const-string p0, "child"

    .line 90
    .line 91
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, Lge/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lge/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly60/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Ly60/c;->C()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly60/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Ly60/c;->B()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p2, p1, p0}, Lzy/a;->f(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_1
    const-string p0, "child"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, Lge/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p1, p0, Lge/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lge/c;->w()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p2, p1, p0}, Lzy/a;->f(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_1
    const-string p0, "child"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lge/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Ljt/f;->v(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_1
    iget-object p0, p0, Lge/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 16
    .line 17
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    .line 18
    .line 19
    add-int/2addr p1, p0

    .line 20
    return p1

    .line 21
    :pswitch_2
    const-string v0, "child"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lge/c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lge/d;

    .line 29
    .line 30
    iget-object p1, p0, Lge/d;->a:Lfe/e;

    .line 31
    .line 32
    iget-object p0, p0, Lge/d;->e:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lie/a;->CLOSED:Lie/a;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Lfe/e;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Lie/a;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v1, Lie/a;->OPENED:Lie/a;

    .line 46
    .line 47
    invoke-virtual {p1, p0, v1}, Lfe/e;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Lie/a;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sub-int/2addr v0, p0

    .line 52
    return v0

    .line 53
    :cond_0
    const-string p0, "responsivePaneLayout"

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lge/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljt/f;->w()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lge/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 23
    .line 24
    :goto_0
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
