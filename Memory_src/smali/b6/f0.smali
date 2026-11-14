.class public final Lb6/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb6/s1;


# instance fields
.field public final synthetic a:Lb6/k0;


# direct methods
.method public constructor <init>(Lb6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/f0;->a:Lb6/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lb6/f0;->a:Lb6/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lb6/k0;->t:Landroidx/core/widget/b;

    .line 4
    .line 5
    iget-object v1, p0, Lb6/k0;->z:Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lb6/k0;->v:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lb6/k0;->m:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v3, p0, Lb6/k0;->m:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x2

    .line 35
    if-ltz v3, :cond_2

    .line 36
    .line 37
    iget-object v5, p0, Lb6/k0;->c:Lb6/i2;

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    if-ne v1, v4, :cond_2

    .line 42
    .line 43
    iget v5, p0, Lb6/k0;->p:I

    .line 44
    .line 45
    if-eq v5, v4, :cond_2

    .line 46
    .line 47
    iget-object v5, p0, Lb6/k0;->n:Lb6/i0;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v5, p0, Lb6/k0;->c:Lb6/i2;

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eq v1, v7, :cond_a

    .line 61
    .line 62
    if-eq v1, v4, :cond_7

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq v1, v0, :cond_6

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    if-eq v1, v0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v2, p0, Lb6/k0;->m:I

    .line 80
    .line 81
    if-ne v1, v2, :cond_9

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move v7, v8

    .line 87
    :goto_0
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Lb6/k0;->m:I

    .line 92
    .line 93
    iget v1, p0, Lb6/k0;->q:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, v1, v0}, Lb6/k0;->t(Landroid/view/MotionEvent;II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    iget-object p1, p0, Lb6/k0;->v:Landroid/view/VelocityTracker;

    .line 100
    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v4, 0x20

    .line 112
    .line 113
    if-ne v1, v4, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0, v6, v8}, Lb6/k0;->s(Lb6/i2;I)V

    .line 116
    .line 117
    .line 118
    iput v2, p0, Lb6/k0;->m:I

    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    if-ltz v3, :cond_9

    .line 122
    .line 123
    iget v1, p0, Lb6/k0;->q:I

    .line 124
    .line 125
    invoke-virtual {p0, p1, v1, v3}, Lb6/k0;->t(Landroid/view/MotionEvent;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v5}, Lb6/k0;->q(Lb6/i2;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/core/widget/b;->run()V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_1
    return-void

    .line 145
    :cond_a
    :goto_2
    invoke-virtual {p0, v6, v8}, Lb6/k0;->s(Lb6/i2;I)V

    .line 146
    .line 147
    .line 148
    iput v2, p0, Lb6/k0;->m:I

    .line 149
    .line 150
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object p0, p0, Lb6/f0;->a:Lb6/k0;

    .line 2
    .line 3
    iget-object p1, p0, Lb6/k0;->n:Lb6/i0;

    .line 4
    .line 5
    iget-object v0, p0, Lb6/k0;->z:Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lb6/k0;->m:I

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lb6/k0;->d:F

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "onInterceptTouchEvent: #1 set mInitialTouchX = "

    .line 34
    .line 35
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v4, p0, Lb6/k0;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "ItemTouchHelper"

    .line 48
    .line 49
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lb6/k0;->e:F

    .line 57
    .line 58
    iget-object v0, p0, Lb6/k0;->v:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lb6/k0;->v:Landroid/view/VelocityTracker;

    .line 70
    .line 71
    iget-object v0, p0, Lb6/k0;->c:Lb6/i2;

    .line 72
    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    iget-object v0, p0, Lb6/k0;->r:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p0, p2}, Lb6/k0;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sub-int/2addr v6, v2

    .line 93
    :goto_0
    if-ltz v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lb6/g0;

    .line 100
    .line 101
    iget-object v8, v7, Lb6/g0;->e:Lb6/i2;

    .line 102
    .line 103
    iget-object v8, v8, Lb6/i2;->a:Landroid/view/View;

    .line 104
    .line 105
    if-ne v8, v5, :cond_2

    .line 106
    .line 107
    move-object v1, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    :goto_1
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget-object v0, v1, Lb6/g0;->e:Lb6/i2;

    .line 115
    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v6, "onInterceptTouchEvent: #2 mInitialTouchX = "

    .line 119
    .line 120
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget v6, p0, Lb6/k0;->d:F

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v6, " animation.mX = "

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget v6, v1, Lb6/g0;->i:F

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    iget v5, p0, Lb6/k0;->d:F

    .line 146
    .line 147
    iget v6, v1, Lb6/g0;->i:F

    .line 148
    .line 149
    sub-float/2addr v5, v6

    .line 150
    iput v5, p0, Lb6/k0;->d:F

    .line 151
    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v6, "onInterceptTouchEvent: #2 set mInitialTouchX = "

    .line 155
    .line 156
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget v6, p0, Lb6/k0;->d:F

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    iget v4, p0, Lb6/k0;->e:F

    .line 172
    .line 173
    iget v5, v1, Lb6/g0;->j:F

    .line 174
    .line 175
    sub-float/2addr v4, v5

    .line 176
    iput v4, p0, Lb6/k0;->e:F

    .line 177
    .line 178
    invoke-virtual {p0, v0, v2}, Lb6/k0;->m(Lb6/i2;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lb6/k0;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    iget-object v5, v0, Lb6/i2;->a:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_4

    .line 190
    .line 191
    iget-object v4, p0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {p1, v4, v0}, Lb6/i0;->a(Landroidx/recyclerview/widget/RecyclerView;Lb6/i2;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget p1, v1, Lb6/g0;->f:I

    .line 197
    .line 198
    invoke-virtual {p0, v0, p1}, Lb6/k0;->s(Lb6/i2;I)V

    .line 199
    .line 200
    .line 201
    iget p1, p0, Lb6/k0;->q:I

    .line 202
    .line 203
    invoke-virtual {p0, p2, p1, v3}, Lb6/k0;->t(Landroid/view/MotionEvent;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    const/4 v4, 0x3

    .line 208
    const/4 v5, -0x1

    .line 209
    if-eq v0, v4, :cond_7

    .line 210
    .line 211
    if-ne v0, v2, :cond_6

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    iget v1, p0, Lb6/k0;->m:I

    .line 215
    .line 216
    if-eq v1, v5, :cond_8

    .line 217
    .line 218
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-ltz v1, :cond_8

    .line 223
    .line 224
    iget-object v1, p0, Lb6/k0;->c:Lb6/i2;

    .line 225
    .line 226
    if-nez v1, :cond_8

    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    if-ne v0, v1, :cond_8

    .line 230
    .line 231
    iget v0, p0, Lb6/k0;->p:I

    .line 232
    .line 233
    if-eq v0, v1, :cond_8

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    :goto_2
    iput v5, p0, Lb6/k0;->m:I

    .line 240
    .line 241
    invoke-virtual {p0, v1, v3}, Lb6/k0;->s(Lb6/i2;I)V

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_3
    iget-object p1, p0, Lb6/k0;->v:Landroid/view/VelocityTracker;

    .line 245
    .line 246
    if-eqz p1, :cond_9

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    iget-object p0, p0, Lb6/k0;->c:Lb6/i2;

    .line 252
    .line 253
    if-eqz p0, :cond_a

    .line 254
    .line 255
    return v2

    .line 256
    :cond_a
    return v3
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lb6/f0;->a:Lb6/k0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lb6/k0;->s(Lb6/i2;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
