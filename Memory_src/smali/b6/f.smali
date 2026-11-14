.class public final Lb6/f;
.super Lb6/e1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final d:Lb6/h;


# direct methods
.method public varargs constructor <init>([Lb6/e1;)V
    .locals 8

    .line 1
    sget-object v0, Lb6/e;->b:Lb6/e;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Lb6/e1;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lb6/h;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lb6/h;-><init>(Lb6/f;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lb6/f;->d:Lb6/h;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lb6/e1;

    .line 33
    .line 34
    iget-object v2, p0, Lb6/f;->d:Lb6/h;

    .line 35
    .line 36
    iget-object v3, v2, Lb6/h;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ltz v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-gt v4, v5, :cond_a

    .line 51
    .line 52
    iget-object v5, v2, Lb6/h;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lb6/d;

    .line 55
    .line 56
    sget-object v6, Lb6/d;->NO_STABLE_IDS:Lb6/d;

    .line 57
    .line 58
    if-eq v5, v6, :cond_1

    .line 59
    .line 60
    iget-boolean v5, v0, Lb6/e1;->b:Z

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    iget-boolean v5, v0, Lb6/e1;->b:Z

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    const-string v5, "ConcatAdapter"

    .line 78
    .line 79
    const-string v6, "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids"

    .line 80
    .line 81
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :goto_2
    const/4 v6, -0x1

    .line 89
    if-ge v1, v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lb6/u0;

    .line 96
    .line 97
    iget-object v7, v7, Lb6/u0;->c:Lb6/e1;

    .line 98
    .line 99
    if-ne v7, v0, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move v1, v6

    .line 106
    :goto_3
    if-ne v1, v6, :cond_5

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lb6/u0;

    .line 115
    .line 116
    :goto_4
    if-eqz v1, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    new-instance v1, Lb6/u0;

    .line 120
    .line 121
    iget-object v5, v2, Lb6/h;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lb6/p2;

    .line 124
    .line 125
    iget-object v6, v2, Lb6/h;->h:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lb6/z2;

    .line 128
    .line 129
    invoke-interface {v6}, Lb6/z2;->m()Lb6/y2;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-direct {v1, v0, v2, v5, v6}, Lb6/u0;-><init>(Lb6/e1;Lb6/h;Lb6/p2;Lb6/y2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v2, Lb6/h;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Lb6/e1;->p(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    iget v0, v1, Lb6/u0;->e:I

    .line 172
    .line 173
    if-lez v0, :cond_9

    .line 174
    .line 175
    iget-object v0, v2, Lb6/h;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lb6/f;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lb6/h;->r(Lb6/u0;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget v1, v1, Lb6/u0;->e:I

    .line 184
    .line 185
    invoke-virtual {v0, v3, v1}, Lb6/e1;->m(II)V

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-virtual {v2}, Lb6/h;->n()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 194
    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v0, "Index must be between 0 and "

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ". Given:"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_b
    iget-object p1, p0, Lb6/f;->d:Lb6/h;

    .line 226
    .line 227
    iget-object p1, p1, Lb6/h;->g:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lb6/d;

    .line 230
    .line 231
    sget-object v0, Lb6/d;->NO_STABLE_IDS:Lb6/d;

    .line 232
    .line 233
    if-eq p1, v0, :cond_c

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    :cond_c
    invoke-virtual {p0, v1}, Lb6/e1;->C(Z)V

    .line 237
    .line 238
    .line 239
    return-void
.end method


# virtual methods
.method public final c(Lb6/e1;Lb6/i2;I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lb6/f;->d:Lb6/h;

    .line 2
    .line 3
    iget-object v0, p0, Lb6/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lb6/u0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v1, v0, Lb6/u0;->c:Lb6/e1;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lb6/h;->r(Lb6/u0;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-int/2addr p3, p0

    .line 24
    invoke-virtual {v1}, Lb6/e1;->d()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ltz p3, :cond_1

    .line 29
    .line 30
    if-ge p3, p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3}, Lb6/e1;->c(Lb6/e1;Lb6/i2;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, " which is out of bounds for the adapter with size "

    .line 40
    .line 41
    const-string v2, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    .line 42
    .line 43
    const-string v3, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    .line 44
    .line 45
    invoke-static {v3, v1, v2, p3, p0}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, "adapter:"

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object p0, p0, Lb6/f;->d:Lb6/h;

    .line 2
    .line 3
    iget-object p0, p0, Lb6/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lb6/u0;

    .line 23
    .line 24
    iget v1, v1, Lb6/u0;->e:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method public final e(I)J
    .locals 3

    .line 1
    iget-object p0, p0, Lb6/f;->d:Lb6/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb6/h;->t(I)Lb6/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lb6/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lb6/u0;

    .line 10
    .line 11
    iget v1, p1, Lb6/g;->a:I

    .line 12
    .line 13
    iget-object v2, v0, Lb6/u0;->c:Lb6/e1;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lb6/e1;->e(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v0, v0, Lb6/u0;->b:Lb6/y2;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lb6/y2;->i(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p1, Lb6/g;->b:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, p1, Lb6/g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iput v2, p1, Lb6/g;->a:I

    .line 33
    .line 34
    iput-object p1, p0, Lb6/h;->f:Ljava/lang/Object;

    .line 35
    .line 36
    return-wide v0
.end method

.method public final f(I)I
    .locals 8

    .line 1
    iget-object p0, p0, Lb6/f;->d:Lb6/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb6/h;->t(I)Lb6/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lb6/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lb6/u0;

    .line 10
    .line 11
    iget v1, p1, Lb6/g;->a:I

    .line 12
    .line 13
    iget-object v2, v0, Lb6/u0;->a:Lab/a;

    .line 14
    .line 15
    iget-object v0, v0, Lb6/u0;->c:Lb6/e1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lb6/e1;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, v2, Lab/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    if-le v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, v2, Lab/a;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lb6/p2;

    .line 40
    .line 41
    iget-object v5, v2, Lab/a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lb6/u0;

    .line 44
    .line 45
    iget v6, v3, Lb6/p2;->b:I

    .line 46
    .line 47
    add-int/lit8 v7, v6, 0x1

    .line 48
    .line 49
    iput v7, v3, Lb6/p2;->b:I

    .line 50
    .line 51
    iget-object v3, v3, Lb6/p2;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, Lab/a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/util/SparseIntArray;

    .line 64
    .line 65
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    .line 67
    .line 68
    move v0, v6

    .line 69
    :goto_0
    const/4 v1, 0x0

    .line 70
    iput-boolean v1, p1, Lb6/g;->b:Z

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-object v1, p1, Lb6/g;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, p1, Lb6/g;->a:I

    .line 76
    .line 77
    iput-object p1, p0, Lb6/h;->f:Ljava/lang/Object;

    .line 78
    .line 79
    return v0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lb6/f;->d:Lb6/h;

    .line 2
    .line 3
    iget-object v0, p0, Lb6/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lb6/h;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lb6/u0;

    .line 57
    .line 58
    iget-object v0, v0, Lb6/u0;->c:Lb6/e1;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lb6/e1;->p(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Lb6/i2;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lb6/f;->d:Lb6/h;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lb6/h;->t(I)Lb6/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lb6/h;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    iget-object v1, p2, Lb6/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lb6/u0;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lb6/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lb6/u0;

    .line 21
    .line 22
    iget v1, p2, Lb6/g;->a:I

    .line 23
    .line 24
    iget-object v0, v0, Lb6/u0;->c:Lb6/e1;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lb6/e1;->b(Lb6/i2;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p2, Lb6/g;->b:Z

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p2, Lb6/g;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p2, Lb6/g;->a:I

    .line 37
    .line 38
    iput-object p2, p0, Lb6/h;->f:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Lb6/i2;
    .locals 3

    .line 1
    iget-object p0, p0, Lb6/f;->d:Lb6/h;

    .line 2
    .line 3
    iget-object p0, p0, Lb6/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lb6/p2;

    .line 6
    .line 7
    iget-object p0, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lb6/u0;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lb6/u0;->a:Lab/a;

    .line 20
    .line 21
    iget-object v1, v0, Lab/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p0, p0, Lb6/u0;->c:Lb6/e1;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lb6/e1;->s(Landroid/view/ViewGroup;I)Lb6/i2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "requested global type "

    .line 45
    .line 46
    const-string v1, " does not belong to the adapter:"

    .line 47
    .line 48
    invoke-static {p2, p1, v1}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, v0, Lab/a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lb6/u0;

    .line 55
    .line 56
    iget-object p2, p2, Lb6/u0;->c:Lb6/e1;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "Cannot find the wrapper for global view type "

    .line 72
    .line 73
    invoke-static {p2, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lb6/f;->d:Lb6/h;

    .line 2
    .line 3
    iget-object v0, p0, Lb6/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v2, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_2
    iget-object p0, p0, Lb6/h;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lb6/u0;

    .line 63
    .line 64
    iget-object v0, v0, Lb6/u0;->c:Lb6/e1;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lb6/e1;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    return-void
.end method

.method public final u(Lb6/i2;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lb6/f;->d:Lb6/h;

    .line 2
    .line 3
    iget-object v0, p0, Lb6/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lb6/u0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, v1, Lb6/u0;->c:Lb6/e1;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lb6/e1;->u(Lb6/i2;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Cannot find wrapper for "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final v(Lb6/i2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb6/f;->d:Lb6/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb6/h;->w(Lb6/i2;)Lb6/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lb6/u0;->c:Lb6/e1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lb6/e1;->v(Lb6/i2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(Lb6/i2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb6/f;->d:Lb6/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb6/h;->w(Lb6/i2;)Lb6/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lb6/u0;->c:Lb6/e1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lb6/e1;->w(Lb6/i2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(Lb6/i2;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lb6/f;->d:Lb6/h;

    .line 2
    .line 3
    iget-object v0, p0, Lb6/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lb6/u0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, v1, Lb6/u0;->c:Lb6/e1;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lb6/e1;->x(Lb6/i2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Cannot find wrapper for "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
