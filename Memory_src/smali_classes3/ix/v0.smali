.class public abstract Lix/v0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final p:Z


# instance fields
.field public final a:Lix/i1;

.field public final b:[Lix/y0;

.field public final c:Lix/x0;

.field public final d:Lix/x0;

.field public final e:Lix/x0;

.field public final f:Lix/x0;

.field public final g:Lix/x0;

.field public final h:Lix/x0;

.field public final i:Ljava/util/concurrent/atomic/LongAdder;

.field public final j:Ljava/util/concurrent/atomic/LongAdder;

.field public final k:Ljava/util/concurrent/atomic/LongAdder;

.field public final l:Ljava/util/concurrent/atomic/LongAdder;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/locks/ReentrantLock;

.field public final o:Lix/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lxx/b0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lix/v0;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lix/i1;Lix/e2;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lix/v0;->i:Ljava/util/concurrent/atomic/LongAdder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lix/v0;->j:Ljava/util/concurrent/atomic/LongAdder;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lix/v0;->k:Ljava/util/concurrent/atomic/LongAdder;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lix/v0;->l:Ljava/util/concurrent/atomic/LongAdder;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lix/v0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lix/v0;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    iput-object p1, p0, Lix/v0;->a:Lix/i1;

    .line 47
    .line 48
    iput-object p2, p0, Lix/v0;->o:Lix/e2;

    .line 49
    .line 50
    iget p1, p2, Lix/e2;->f:I

    .line 51
    .line 52
    new-array p1, p1, [Lix/y0;

    .line 53
    .line 54
    iput-object p1, p0, Lix/v0;->b:[Lix/y0;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    :goto_0
    iget-object v0, p0, Lix/v0;->b:[Lix/y0;

    .line 58
    .line 59
    array-length v1, v0

    .line 60
    if-ge p1, v1, :cond_0

    .line 61
    .line 62
    new-instance v1, Lix/y0;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lix/y0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v1, Lix/y0;->j:Lix/y0;

    .line 68
    .line 69
    iput-object v1, v1, Lix/y0;->k:Lix/y0;

    .line 70
    .line 71
    aput-object v1, v0, p1

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v2, Lix/x0;

    .line 77
    .line 78
    const v4, 0x7fffffff

    .line 79
    .line 80
    .line 81
    iget v5, p2, Lix/e2;->c:I

    .line 82
    .line 83
    move-object v0, v2

    .line 84
    const/4 v2, 0x0

    .line 85
    const/16 v3, 0x64

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    invoke-direct/range {v0 .. v5}, Lix/x0;-><init>(Lix/v0;Lix/x0;III)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, Lix/v0;->h:Lix/x0;

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    new-instance v0, Lix/x0;

    .line 95
    .line 96
    const/16 v4, 0x64

    .line 97
    .line 98
    iget v5, p2, Lix/e2;->c:I

    .line 99
    .line 100
    const/16 v3, 0x4b

    .line 101
    .line 102
    invoke-direct/range {v0 .. v5}, Lix/x0;-><init>(Lix/v0;Lix/x0;III)V

    .line 103
    .line 104
    .line 105
    move-object p0, v0

    .line 106
    move-object v0, v2

    .line 107
    iput-object p0, v1, Lix/v0;->g:Lix/x0;

    .line 108
    .line 109
    new-instance v8, Lix/x0;

    .line 110
    .line 111
    iget v5, p2, Lix/e2;->c:I

    .line 112
    .line 113
    const/16 v3, 0x32

    .line 114
    .line 115
    move-object v0, v8

    .line 116
    invoke-direct/range {v0 .. v5}, Lix/x0;-><init>(Lix/v0;Lix/x0;III)V

    .line 117
    .line 118
    .line 119
    move-object v0, v2

    .line 120
    iput-object v8, v1, Lix/v0;->c:Lix/x0;

    .line 121
    .line 122
    new-instance v6, Lix/x0;

    .line 123
    .line 124
    const/16 v10, 0x4b

    .line 125
    .line 126
    iget v11, p2, Lix/e2;->c:I

    .line 127
    .line 128
    const/16 v9, 0x19

    .line 129
    .line 130
    move-object v7, v1

    .line 131
    invoke-direct/range {v6 .. v11}, Lix/x0;-><init>(Lix/v0;Lix/x0;III)V

    .line 132
    .line 133
    .line 134
    move-object p1, v8

    .line 135
    iput-object v6, v1, Lix/v0;->d:Lix/x0;

    .line 136
    .line 137
    new-instance v8, Lix/x0;

    .line 138
    .line 139
    const/16 v10, 0x32

    .line 140
    .line 141
    iget v11, p2, Lix/e2;->c:I

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    move-object v7, v8

    .line 145
    move-object v8, v6

    .line 146
    move-object v6, v7

    .line 147
    move-object v7, v1

    .line 148
    invoke-direct/range {v6 .. v11}, Lix/x0;-><init>(Lix/v0;Lix/x0;III)V

    .line 149
    .line 150
    .line 151
    move-object v2, v8

    .line 152
    iput-object v6, v1, Lix/v0;->e:Lix/x0;

    .line 153
    .line 154
    move-object v8, v6

    .line 155
    new-instance v6, Lix/x0;

    .line 156
    .line 157
    const/16 v10, 0x19

    .line 158
    .line 159
    iget v11, p2, Lix/e2;->c:I

    .line 160
    .line 161
    const/high16 v9, -0x80000000

    .line 162
    .line 163
    invoke-direct/range {v6 .. v11}, Lix/x0;-><init>(Lix/v0;Lix/x0;III)V

    .line 164
    .line 165
    .line 166
    move-object p2, v6

    .line 167
    move-object v6, v8

    .line 168
    iput-object p2, v1, Lix/v0;->f:Lix/x0;

    .line 169
    .line 170
    iput-object p0, v0, Lix/x0;->g:Lix/x0;

    .line 171
    .line 172
    iput-object p1, p0, Lix/x0;->g:Lix/x0;

    .line 173
    .line 174
    iput-object v2, p1, Lix/x0;->g:Lix/x0;

    .line 175
    .line 176
    iput-object v6, v2, Lix/x0;->g:Lix/x0;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    iput-object v1, v6, Lix/x0;->g:Lix/x0;

    .line 180
    .line 181
    iput-object p2, p2, Lix/x0;->g:Lix/x0;

    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/4 v3, 0x6

    .line 186
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public final a(Lix/g1;Lix/h1;I)V
    .locals 12

    .line 1
    move v6, p3

    .line 2
    iget-object v0, p0, Lix/v0;->o:Lix/e2;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, Lix/e2;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    iget v1, v0, Lix/e2;->i:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-gt v9, v1, :cond_8

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lix/v0;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lix/g1;->d:[Lix/d1;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    if-lt v9, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    aget-object v3, v0, v9

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Lix/g1;->c:[Lix/d1;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    if-lt v9, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    aget-object v3, v0, v9

    .line 44
    .line 45
    :cond_3
    :goto_0
    invoke-virtual {p1, v3, p2, p3}, Lix/g1;->a(Lix/d1;Lix/h1;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lix/v0;->b:[Lix/y0;

    .line 54
    .line 55
    aget-object v10, v0, v9

    .line 56
    .line 57
    iget-object v0, v10, Lix/y0;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, v10, Lix/y0;->k:Lix/y0;

    .line 63
    .line 64
    if-ne v0, v10, :cond_5

    .line 65
    .line 66
    move v11, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move v11, v5

    .line 69
    :goto_1
    if-nez v11, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Lix/y0;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget-object v1, v0, Lix/y0;->a:Lix/w0;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v7, p1

    .line 80
    move-object v2, p2

    .line 81
    invoke-virtual/range {v1 .. v8}, Lix/w0;->e(Lix/h1;Ljava/nio/ByteBuffer;JILix/g1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    :goto_2
    invoke-virtual {v10}, Lix/y0;->b()V

    .line 88
    .line 89
    .line 90
    if-eqz v11, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Lix/v0;->g()V

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-virtual {p0, p2, p3, v9, p1}, Lix/v0;->b(Lix/h1;IILix/g1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lix/v0;->l()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    invoke-virtual {p0}, Lix/v0;->l()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_7
    :goto_3
    iget-object v0, p0, Lix/v0;->i:Ljava/util/concurrent/atomic/LongAdder;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->increment()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_4
    invoke-virtual {v10}, Lix/y0;->b()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_8
    iget v1, v0, Lix/e2;->e:I

    .line 118
    .line 119
    if-ge v9, v1, :cond_e

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v0, v0, Lix/e2;->f:I

    .line 125
    .line 126
    sub-int v0, v9, v0

    .line 127
    .line 128
    invoke-virtual {p0}, Lix/v0;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    iget-object v1, p1, Lix/g1;->f:[Lix/d1;

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    array-length v4, v1

    .line 139
    if-lt v0, v4, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    aget-object v3, v1, v0

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    iget-object v1, p1, Lix/g1;->e:[Lix/d1;

    .line 146
    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    array-length v4, v1

    .line 150
    if-lt v0, v4, :cond_b

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_b
    aget-object v3, v1, v0

    .line 154
    .line 155
    :cond_c
    :goto_5
    invoke-virtual {p1, v3, p2, p3}, Lix/g1;->a(Lix/d1;Lix/h1;I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    :goto_6
    return-void

    .line 162
    :cond_d
    invoke-virtual {p0}, Lix/v0;->g()V

    .line 163
    .line 164
    .line 165
    :try_start_2
    invoke-virtual {p0, p2, p3, v9, p1}, Lix/v0;->b(Lix/h1;IILix/g1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lix/v0;->l()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    invoke-virtual {p0}, Lix/v0;->l()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_e
    iget v1, v0, Lix/e2;->d:I

    .line 178
    .line 179
    if-lez v1, :cond_14

    .line 180
    .line 181
    iget-object v3, v0, Lix/e2;->k:[I

    .line 182
    .line 183
    if-nez v6, :cond_f

    .line 184
    .line 185
    aget v0, v3, v5

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_f
    if-gtz v1, :cond_10

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_10
    add-int/lit8 v5, v1, -0x1

    .line 192
    .line 193
    and-int/2addr v5, v6

    .line 194
    if-nez v5, :cond_11

    .line 195
    .line 196
    :goto_7
    move v1, v6

    .line 197
    goto :goto_8

    .line 198
    :cond_11
    add-int/2addr v1, v6

    .line 199
    sub-int/2addr v1, v5

    .line 200
    :goto_8
    iget v5, v0, Lix/e2;->h:I

    .line 201
    .line 202
    const/4 v6, 0x4

    .line 203
    if-gt v1, v5, :cond_12

    .line 204
    .line 205
    iget-object v0, v0, Lix/e2;->l:[I

    .line 206
    .line 207
    sub-int/2addr v1, v4

    .line 208
    shr-int/2addr v1, v6

    .line 209
    aget v0, v0, v1

    .line 210
    .line 211
    aget v0, v3, v0

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_12
    shl-int/lit8 v0, v1, 0x1

    .line 215
    .line 216
    sub-int/2addr v0, v4

    .line 217
    sget-object v3, Lix/g1;->k:Lyx/d;

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    rsub-int/lit8 v3, v0, 0x1f

    .line 224
    .line 225
    const/4 v5, 0x7

    .line 226
    if-ge v3, v5, :cond_13

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_13
    rsub-int/lit8 v6, v0, 0x1c

    .line 230
    .line 231
    :goto_9
    shl-int v0, v4, v6

    .line 232
    .line 233
    sub-int/2addr v0, v4

    .line 234
    add-int/2addr v1, v0

    .line 235
    not-int v0, v0

    .line 236
    and-int/2addr v0, v1

    .line 237
    goto :goto_a

    .line 238
    :cond_14
    move v0, v6

    .line 239
    :goto_a
    invoke-virtual {p0, v0}, Lix/v0;->k(I)Lix/w0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lix/i1;->m(Lix/w0;)V

    .line 244
    .line 245
    .line 246
    iget v3, v1, Lix/w0;->l:I

    .line 247
    .line 248
    int-to-long v3, v3

    .line 249
    iget-object v5, p0, Lix/v0;->k:Ljava/util/concurrent/atomic/LongAdder;

    .line 250
    .line 251
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v1, v0}, Lix/h1;->V2(Lix/w0;I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lix/v0;->j:Ljava/util/concurrent/atomic/LongAdder;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->increment()V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final b(Lix/h1;IILix/g1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lix/v0;->c:Lix/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lix/x0;->c(Lix/h1;IILix/g1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lix/v0;->d:Lix/x0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lix/x0;->c(Lix/h1;IILix/g1;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lix/v0;->e:Lix/x0;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Lix/x0;->c(Lix/h1;IILix/g1;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lix/v0;->f:Lix/x0;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lix/x0;->c(Lix/h1;IILix/g1;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lix/v0;->g:Lix/x0;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2, p3, p4}, Lix/x0;->c(Lix/h1;IILix/g1;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lix/v0;->o:Lix/e2;

    .line 43
    .line 44
    iget v2, v1, Lix/e2;->a:I

    .line 45
    .line 46
    iget v3, v1, Lix/e2;->g:I

    .line 47
    .line 48
    iget v4, v1, Lix/e2;->b:I

    .line 49
    .line 50
    iget v1, v1, Lix/e2;->c:I

    .line 51
    .line 52
    invoke-virtual {p0, v2, v3, v4, v1}, Lix/v0;->j(IIII)Lix/w0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lix/i1;->m(Lix/w0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, p4}, Lix/w0;->a(Lix/h1;IILix/g1;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lix/x0;->b(Lix/w0;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract c(Lix/w0;)V
.end method

.method public final d(Lix/w0;Ljava/nio/ByteBuffer;JILix/g1;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lix/w0;->i:Ljava/util/concurrent/atomic/LongAdder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    neg-int v1, p5

    .line 6
    int-to-long v1, v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p1, Lix/w0;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p2, p1, Lix/w0;->l:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lix/v0;->c(Lix/w0;)V

    .line 17
    .line 18
    .line 19
    neg-int p1, p2

    .line 20
    int-to-long p1, p1

    .line 21
    iget-object p3, p0, Lix/v0;->k:Ljava/util/concurrent/atomic/LongAdder;

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lix/v0;->l:Ljava/util/concurrent/atomic/LongAdder;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/LongAdder;->increment()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/16 v0, 0x20

    .line 33
    .line 34
    shr-long v0, p3, v0

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    and-long/2addr v0, v2

    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lix/u0;->Small:Lix/u0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lix/u0;->Normal:Lix/u0;

    .line 47
    .line 48
    :goto_0
    if-eqz p6, :cond_f

    .line 49
    .line 50
    iget-object v1, p0, Lix/v0;->o:Lix/e2;

    .line 51
    .line 52
    invoke-virtual {v1, p5}, Lix/e2;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    sget-object v2, Lix/z0;->a:[I

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aget v2, v2, v3

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eq v2, v3, :cond_8

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-ne v2, v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Lix/v0;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v1, p6, Lix/g1;->d:[Lix/d1;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    array-length v2, v1

    .line 82
    if-lt p5, v2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    aget-object p5, v1, p5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    move-object p5, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object v1, p6, Lix/g1;->c:[Lix/d1;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    array-length v2, v1

    .line 95
    if-lt p5, v2, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    aget-object p5, v1, p5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    new-instance p0, Ljava/lang/Error;

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p2, "Unexpected size class: "

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_8
    iget v1, v1, Lix/e2;->f:I

    .line 122
    .line 123
    sub-int/2addr p5, v1

    .line 124
    invoke-virtual {p0}, Lix/v0;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    iget-object v1, p6, Lix/g1;->f:[Lix/d1;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    array-length v2, v1

    .line 135
    if-lt p5, v2, :cond_9

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    aget-object p5, v1, p5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    iget-object v1, p6, Lix/g1;->e:[Lix/d1;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    array-length v2, v1

    .line 146
    if-lt p5, v2, :cond_b

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_b
    aget-object p5, v1, p5

    .line 150
    .line 151
    :goto_2
    const/4 v1, 0x0

    .line 152
    if-nez p5, :cond_c

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_c
    iget-object p6, p6, Lix/g1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 158
    .line 159
    .line 160
    move-result p6

    .line 161
    if-eqz p6, :cond_d

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_d
    sget-object p6, Lix/d1;->e:Lix/b1;

    .line 165
    .line 166
    invoke-virtual {p6}, Lux/v;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p6

    .line 170
    check-cast p6, Lix/c1;

    .line 171
    .line 172
    iput-object p1, p6, Lix/c1;->b:Lix/w0;

    .line 173
    .line 174
    iput-object p2, p6, Lix/c1;->c:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    iput-wide p3, p6, Lix/c1;->d:J

    .line 177
    .line 178
    iget-object p5, p5, Lix/d1;->b:Ljava/util/AbstractQueue;

    .line 179
    .line 180
    invoke-interface {p5, p6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_e

    .line 185
    .line 186
    iput-object v4, p6, Lix/c1;->b:Lix/w0;

    .line 187
    .line 188
    iput-object v4, p6, Lix/c1;->c:Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    const-wide/16 v2, -0x1

    .line 191
    .line 192
    iput-wide v2, p6, Lix/c1;->d:J

    .line 193
    .line 194
    iget-object p5, p6, Lix/c1;->a:Lux/q;

    .line 195
    .line 196
    invoke-virtual {p5, p6}, Lux/q;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    :goto_3
    if-eqz v1, :cond_f

    .line 200
    .line 201
    return-void

    .line 202
    :cond_f
    const/4 p6, 0x0

    .line 203
    move-object p5, p2

    .line 204
    move-wide p2, p3

    .line 205
    move-object p4, v0

    .line 206
    invoke-virtual/range {p0 .. p6}, Lix/v0;->e(Lix/w0;JLix/u0;Ljava/nio/ByteBuffer;Z)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final e(Lix/w0;JLix/u0;Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 1
    const-string v0, "Unexpected size class: "

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/v0;->g()V

    .line 4
    .line 5
    .line 6
    if-nez p6, :cond_1

    .line 7
    .line 8
    :try_start_0
    sget-object p6, Lix/r0;->a:[I

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget p6, p6, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p6, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p6, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object p4, p1, Lix/w0;->o:Lix/x0;

    .line 44
    .line 45
    invoke-virtual {p4, p1, p2, p3, p5}, Lix/x0;->e(Lix/w0;JLjava/nio/ByteBuffer;)Z

    .line 46
    .line 47
    .line 48
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lix/v0;->l()V

    .line 50
    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lix/v0;->c(Lix/w0;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :goto_1
    invoke-virtual {p0}, Lix/v0;->l()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public abstract f()Z
.end method

.method public final finalize()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lix/v0;->b:[Lix/y0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v4, v4, Lix/y0;->a:Lix/w0;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v5, v4, Lix/w0;->a:Lix/v0;

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Lix/v0;->c(Lix/w0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v3, p0, Lix/v0;->f:Lix/x0;

    .line 23
    .line 24
    iget-object v4, p0, Lix/v0;->e:Lix/x0;

    .line 25
    .line 26
    iget-object v5, p0, Lix/v0;->d:Lix/x0;

    .line 27
    .line 28
    iget-object v6, p0, Lix/v0;->c:Lix/x0;

    .line 29
    .line 30
    iget-object v7, p0, Lix/v0;->g:Lix/x0;

    .line 31
    .line 32
    iget-object v8, p0, Lix/v0;->h:Lix/x0;

    .line 33
    .line 34
    filled-new-array/range {v3 .. v8}, [Lix/x0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    const/4 v1, 0x6

    .line 39
    if-ge v2, v1, :cond_3

    .line 40
    .line 41
    aget-object v1, v0, v2

    .line 42
    .line 43
    iget-object v3, v1, Lix/x0;->d:Lix/w0;

    .line 44
    .line 45
    :goto_2
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lix/v0;->c(Lix/w0;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v3, Lix/w0;->q:Lix/w0;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    iput-object v3, v1, Lix/x0;->d:Lix/w0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lix/v0;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract h(Ljava/lang/Object;ILix/h1;I)V
.end method

.method public abstract i(I)Lix/h1;
.end method

.method public abstract j(IIII)Lix/w0;
.end method

.method public abstract k(I)Lix/w0;
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lix/v0;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lix/v0;->g()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Chunk(s) at 0~25%:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lxx/m0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lix/v0;->f:Lix/x0;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "Chunk(s) at 0~50%:"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lix/v0;->e:Lix/x0;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "Chunk(s) at 25~75%:"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lix/v0;->d:Lix/x0;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "Chunk(s) at 50~100%:"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lix/v0;->c:Lix/x0;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "Chunk(s) at 75~100%:"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lix/v0;->g:Lix/x0;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "Chunk(s) at 100%:"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lix/v0;->h:Lix/x0;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "small subpages:"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lix/v0;->b:[Lix/y0;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_0
    array-length v3, v1

    .line 116
    if-ge v2, v3, :cond_3

    .line 117
    .line 118
    aget-object v3, v1, v2

    .line 119
    .line 120
    iget-object v4, v3, Lix/y0;->k:Lix/y0;

    .line 121
    .line 122
    if-eq v4, v3, :cond_2

    .line 123
    .line 124
    if-nez v4, :cond_0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    sget-object v4, Lxx/m0;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v4, ": "

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v4, v3, Lix/y0;->k:Lix/y0;

    .line 141
    .line 142
    :cond_1
    if-eqz v4, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v4, v4, Lix/y0;->k:Lix/y0;

    .line 148
    .line 149
    if-ne v4, v3, :cond_1

    .line 150
    .line 151
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    sget-object v1, Lxx/m0;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {p0}, Lix/v0;->l()V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    invoke-virtual {p0}, Lix/v0;->l()V

    .line 169
    .line 170
    .line 171
    throw v0
.end method
