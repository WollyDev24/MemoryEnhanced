.class public final Lcom/google/common/cache/f0;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lcom/google/common/cache/w0;

.field public volatile b:I

.field public c:J

.field public d:I

.field public e:I

.field public volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final g:J

.field public final h:Ljava/lang/ref/ReferenceQueue;

.field public final j:Ljava/lang/ref/ReferenceQueue;

.field public final k:Ljava/util/AbstractQueue;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/AbstractQueue;

.field public final n:Ljava/util/AbstractQueue;

.field public final p:Lcom/google/common/cache/a;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/w0;IJLcom/google/common/cache/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/cache/f0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/google/common/cache/f0;->g:J

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/common/cache/f0;->p:Lcom/google/common/cache/a;

    .line 16
    .line 17
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    mul-int/lit8 p2, p2, 0x3

    .line 27
    .line 28
    div-int/lit8 p2, p2, 0x4

    .line 29
    .line 30
    iput p2, p0, Lcom/google/common/cache/f0;->e:I

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/common/cache/w0;->k:Lcom/google/common/cache/d;

    .line 33
    .line 34
    sget-object v1, Lcom/google/common/cache/d;->INSTANCE:Lcom/google/common/cache/d;

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    int-to-long v0, p2

    .line 40
    cmp-long p3, v0, p3

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    iput p2, p0, Lcom/google/common/cache/f0;->e:I

    .line 47
    .line 48
    :cond_1
    :goto_0
    iput-object p5, p0, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 49
    .line 50
    iget-object p2, p1, Lcom/google/common/cache/w0;->g:Lcom/google/common/cache/k0;

    .line 51
    .line 52
    sget-object p3, Lcom/google/common/cache/k0;->STRONG:Lcom/google/common/cache/k0;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    if-eq p2, p3, :cond_2

    .line 56
    .line 57
    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object p2, p4

    .line 64
    :goto_1
    iput-object p2, p0, Lcom/google/common/cache/f0;->h:Ljava/lang/ref/ReferenceQueue;

    .line 65
    .line 66
    iget-object p2, p1, Lcom/google/common/cache/w0;->h:Lcom/google/common/cache/k0;

    .line 67
    .line 68
    if-eq p2, p3, :cond_3

    .line 69
    .line 70
    new-instance p4, Ljava/lang/ref/ReferenceQueue;

    .line 71
    .line 72
    invoke-direct {p4}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-object p4, p0, Lcom/google/common/cache/f0;->j:Ljava/lang/ref/ReferenceQueue;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/common/cache/w0;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object p2, Lcom/google/common/cache/w0;->y:Lcom/google/common/cache/l;

    .line 90
    .line 91
    :goto_2
    iput-object p2, p0, Lcom/google/common/cache/f0;->k:Ljava/util/AbstractQueue;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/common/cache/w0;->b()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    new-instance p2, Lcom/google/common/cache/p;

    .line 100
    .line 101
    const/4 p3, 0x1

    .line 102
    invoke-direct {p2, p3}, Lcom/google/common/cache/p;-><init>(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    sget-object p2, Lcom/google/common/cache/w0;->y:Lcom/google/common/cache/l;

    .line 107
    .line 108
    :goto_3
    iput-object p2, p0, Lcom/google/common/cache/f0;->m:Ljava/util/AbstractQueue;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/common/cache/w0;->a()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    new-instance p1, Lcom/google/common/cache/p;

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-direct {p1, p2}, Lcom/google/common/cache/p;-><init>(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    sget-object p1, Lcom/google/common/cache/w0;->y:Lcom/google/common/cache/l;

    .line 124
    .line 125
    :goto_4
    iput-object p1, p0, Lcom/google/common/cache/f0;->n:Ljava/util/AbstractQueue;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/cache/x0;Lcom/google/common/cache/x0;)Lcom/google/common/cache/x0;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/x0;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/x0;->o()Lcom/google/common/cache/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/google/common/cache/p0;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object v3, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/google/common/cache/w0;->q:Lcom/google/common/cache/y;

    .line 29
    .line 30
    invoke-virtual {v3, p0, p1, p2, v0}, Lcom/google/common/cache/y;->c(Lcom/google/common/cache/f0;Lcom/google/common/cache/x0;Lcom/google/common/cache/x0;Ljava/lang/Object;)Lcom/google/common/cache/x0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/google/common/cache/f0;->j:Ljava/lang/ref/ReferenceQueue;

    .line 35
    .line 36
    invoke-interface {v1, p0, v2, p1}, Lcom/google/common/cache/p0;->g(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/x0;)Lcom/google/common/cache/p0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, p0}, Lcom/google/common/cache/x0;->c(Lcom/google/common/cache/p0;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/f0;->k:Ljava/util/AbstractQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/cache/x0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/cache/f0;->n:Ljava/util/AbstractQueue;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/cache/w0;->g:Lcom/google/common/cache/k0;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/cache/k0;->STRONG:Lcom/google/common/cache/k0;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    move v0, v3

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/f0;->h:Ljava/lang/ref/ReferenceQueue;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    check-cast v1, Lcom/google/common/cache/x0;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/common/cache/x0;->x()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v4, v5}, Lcom/google/common/cache/w0;->e(I)Lcom/google/common/cache/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v4, v6, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    add-int/lit8 v7, v7, -0x1

    .line 46
    .line 47
    and-int/2addr v5, v7

    .line 48
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/google/common/cache/x0;

    .line 53
    .line 54
    move-object v8, v7

    .line 55
    :goto_0
    if-eqz v8, :cond_1

    .line 56
    .line 57
    if-ne v8, v1, :cond_2

    .line 58
    .line 59
    iget v1, v6, Lcom/google/common/cache/f0;->d:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    iput v1, v6, Lcom/google/common/cache/f0;->d:I

    .line 64
    .line 65
    invoke-interface {v8}, Lcom/google/common/cache/x0;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v8}, Lcom/google/common/cache/x0;->o()Lcom/google/common/cache/p0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-interface {v8}, Lcom/google/common/cache/x0;->o()Lcom/google/common/cache/p0;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sget-object v12, Lcom/google/common/cache/d1;->COLLECTED:Lcom/google/common/cache/d1;

    .line 82
    .line 83
    invoke-virtual/range {v6 .. v12}, Lcom/google/common/cache/f0;->s(Lcom/google/common/cache/x0;Lcom/google/common/cache/x0;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/p0;Lcom/google/common/cache/d1;)Lcom/google/common/cache/x0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v7, v6, Lcom/google/common/cache/f0;->b:I

    .line 88
    .line 89
    add-int/lit8 v7, v7, -0x1

    .line 90
    .line 91
    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput v7, v6, Lcom/google/common/cache/f0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/google/common/cache/f0;->u()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :try_start_1
    invoke-interface {v8}, Lcom/google/common/cache/x0;->i()Lcom/google/common/cache/x0;

    .line 107
    .line 108
    .line 109
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    if-ne v0, v2, :cond_0

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/google/common/cache/f0;->u()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/google/common/cache/w0;->h:Lcom/google/common/cache/k0;

    .line 126
    .line 127
    sget-object v1, Lcom/google/common/cache/k0;->STRONG:Lcom/google/common/cache/k0;

    .line 128
    .line 129
    if-eq v0, v1, :cond_a

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lcom/google/common/cache/f0;->j:Ljava/lang/ref/ReferenceQueue;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    move-object v9, v0

    .line 140
    check-cast v9, Lcom/google/common/cache/p0;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-interface {v9}, Lcom/google/common/cache/p0;->h()Lcom/google/common/cache/x0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Lcom/google/common/cache/x0;->x()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v0, v4}, Lcom/google/common/cache/w0;->e(I)Lcom/google/common/cache/f0;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v1}, Lcom/google/common/cache/x0;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 164
    .line 165
    .line 166
    :try_start_2
    iget-object v1, v5, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    add-int/lit8 v6, v6, -0x1

    .line 173
    .line 174
    and-int v11, v4, v6

    .line 175
    .line 176
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lcom/google/common/cache/x0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    .line 182
    move v7, v4

    .line 183
    move-object v4, v5

    .line 184
    move-object v5, v6

    .line 185
    :goto_4
    if-eqz v6, :cond_7

    .line 186
    .line 187
    move v8, v7

    .line 188
    :try_start_3
    invoke-interface {v6}, Lcom/google/common/cache/x0;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v6}, Lcom/google/common/cache/x0;->x()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-ne v10, v8, :cond_6

    .line 197
    .line 198
    if-eqz v7, :cond_6

    .line 199
    .line 200
    iget-object v10, v4, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 201
    .line 202
    iget-object v10, v10, Lcom/google/common/cache/w0;->e:Llf/c;

    .line 203
    .line 204
    invoke-virtual {v10, v0, v7}, Llf/c;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_6

    .line 209
    .line 210
    invoke-interface {v6}, Lcom/google/common/cache/x0;->o()Lcom/google/common/cache/p0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v9, :cond_5

    .line 215
    .line 216
    iget v0, v4, Lcom/google/common/cache/f0;->d:I

    .line 217
    .line 218
    add-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    iput v0, v4, Lcom/google/common/cache/f0;->d:I

    .line 221
    .line 222
    invoke-interface {v9}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    sget-object v10, Lcom/google/common/cache/d1;->COLLECTED:Lcom/google/common/cache/d1;

    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Lcom/google/common/cache/f0;->s(Lcom/google/common/cache/x0;Lcom/google/common/cache/x0;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/p0;Lcom/google/common/cache/d1;)Lcom/google/common/cache/x0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget v5, v4, Lcom/google/common/cache/f0;->b:I

    .line 233
    .line 234
    add-int/lit8 v5, v5, -0x1

    .line 235
    .line 236
    invoke-virtual {v1, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput v5, v4, Lcom/google/common/cache/f0;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    :goto_5
    invoke-virtual {v4}, Lcom/google/common/cache/f0;->u()V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    :goto_6
    move-object p0, v0

    .line 256
    goto :goto_8

    .line 257
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_6
    :try_start_4
    invoke-interface {v6}, Lcom/google/common/cache/x0;->i()Lcom/google/common/cache/x0;

    .line 268
    .line 269
    .line 270
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    move v7, v8

    .line 272
    goto :goto_4

    .line 273
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_8

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_8
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    if-ne v3, v2, :cond_4

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    move-object v4, v5

    .line 290
    goto :goto_6

    .line 291
    :goto_8
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_9

    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/google/common/cache/f0;->u()V

    .line 301
    .line 302
    .line 303
    :cond_9
    throw p0

    .line 304
    :cond_a
    :goto_9
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/d1;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/f0;->c:J

    .line 2
    .line 3
    int-to-long v2, p3

    .line 4
    sub-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/google/common/cache/f0;->c:J

    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/google/common/cache/d1;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lcom/google/common/cache/f0;->p:Lcom/google/common/cache/a;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/common/cache/w0;->m:Ljava/util/AbstractQueue;

    .line 21
    .line 22
    sget-object p4, Lcom/google/common/cache/w0;->y:Lcom/google/common/cache/l;

    .line 23
    .line 24
    if-eq p3, p4, :cond_1

    .line 25
    .line 26
    new-instance p3, Lcom/google/common/cache/e1;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/common/cache/w0;->m:Ljava/util/AbstractQueue;

    .line 32
    .line 33
    invoke-interface {p0, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final e(Lcom/google/common/cache/x0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/w0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->b()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/common/cache/x0;->o()Lcom/google/common/cache/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/common/cache/p0;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iget-wide v2, p0, Lcom/google/common/cache/f0;->g:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/common/cache/x0;->x()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Lcom/google/common/cache/d1;->SIZE:Lcom/google/common/cache/d1;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/f0;->q(Lcom/google/common/cache/x0;ILcom/google/common/cache/d1;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/google/common/cache/f0;->c:J

    .line 48
    .line 49
    cmp-long p1, v0, v2

    .line 50
    .line 51
    if-lez p1, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/common/cache/f0;->n:Ljava/util/AbstractQueue;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/common/cache/x0;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/google/common/cache/x0;->o()Lcom/google/common/cache/p0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lcom/google/common/cache/p0;->d()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/google/common/cache/x0;->x()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sget-object v1, Lcom/google/common/cache/d1;->SIZE:Lcom/google/common/cache/d1;

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/common/cache/f0;->q(Lcom/google/common/cache/x0;ILcom/google/common/cache/d1;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_6
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Lcom/google/common/cache/f0;->b:I

    .line 13
    .line 14
    shl-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int/lit8 v3, v3, 0x3

    .line 26
    .line 27
    div-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    iput v3, p0, Lcom/google/common/cache/f0;->e:I

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v1, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/google/common/cache/x0;

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    invoke-interface {v6}, Lcom/google/common/cache/x0;->i()Lcom/google/common/cache/x0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v6}, Lcom/google/common/cache/x0;->x()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    and-int/2addr v8, v3

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    move-object v9, v6

    .line 64
    :goto_1
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v7}, Lcom/google/common/cache/x0;->x()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    and-int/2addr v10, v3

    .line 71
    if-eq v10, v8, :cond_2

    .line 72
    .line 73
    move-object v9, v7

    .line 74
    move v8, v10

    .line 75
    :cond_2
    invoke-interface {v7}, Lcom/google/common/cache/x0;->i()Lcom/google/common/cache/x0;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    if-eq v6, v9, :cond_5

    .line 84
    .line 85
    invoke-interface {v6}, Lcom/google/common/cache/x0;->x()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    and-int/2addr v7, v3

    .line 90
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/google/common/cache/x0;

    .line 95
    .line 96
    invoke-virtual {p0, v6, v8}, Lcom/google/common/cache/f0;->a(Lcom/google/common/cache/x0;Lcom/google/common/cache/x0;)Lcom/google/common/cache/x0;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/common/cache/f0;->p(Lcom/google/common/cache/x0;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    :goto_3
    invoke-interface {v6}, Lcom/google/common/cache/x0;->i()Lcom/google/common/cache/x0;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iput-object v4, p0, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    .line 121
    iput v2, p0, Lcom/google/common/cache/f0;->b:I

    .line 122
    .line 123
    return-void
.end method

.method public final g(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->b()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/f0;->m:Ljava/util/AbstractQueue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/common/cache/x0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/w0;->d(Lcom/google/common/cache/x0;J)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/common/cache/x0;->x()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Lcom/google/common/cache/d1;->EXPIRED:Lcom/google/common/cache/d1;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/f0;->q(Lcom/google/common/cache/x0;ILcom/google/common/cache/d1;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/common/cache/f0;->n:Ljava/util/AbstractQueue;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/common/cache/x0;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/w0;->d(Lcom/google/common/cache/x0;J)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/common/cache/x0;->x()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sget-object v3, Lcom/google/common/cache/d1;->EXPIRED:Lcom/google/common/cache/d1;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/common/cache/f0;->q(Lcom/google/common/cache/x0;ILcom/google/common/cache/d1;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/Object;ILcom/google/common/cache/c0;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/f0;->p:Lcom/google/common/cache/a;

    .line 2
    .line 3
    const-string v1, "CacheLoader returned null for key "

    .line 4
    .line 5
    :try_start_0
    invoke-static {p4}, Ld30/a;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v1, p3, Lcom/google/common/cache/c0;->c:Llf/c0;

    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Llf/c0;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/f0;->w(Ljava/lang/Object;ILcom/google/common/cache/c0;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p4

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Landroidx/fragment/app/e0;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "."

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    const/4 p4, 0x0

    .line 52
    :goto_0
    if-nez p4, :cond_4

    .line 53
    .line 54
    iget-object p4, p3, Lcom/google/common/cache/c0;->c:Llf/c0;

    .line 55
    .line 56
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {p4, v2}, Llf/c0;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 65
    .line 66
    .line 67
    :try_start_2
    iget-object p4, p0, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    and-int/2addr v0, p2

    .line 76
    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/google/common/cache/x0;

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    :goto_1
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v3}, Lcom/google/common/cache/x0;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v3}, Lcom/google/common/cache/x0;->x()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v5, p2, :cond_3

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget-object v5, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 98
    .line 99
    iget-object v5, v5, Lcom/google/common/cache/w0;->e:Llf/c;

    .line 100
    .line 101
    invoke-virtual {v5, p1, v4}, Llf/c;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-interface {v3}, Lcom/google/common/cache/x0;->o()Lcom/google/common/cache/p0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, p3, :cond_2

    .line 112
    .line 113
    iget-object p1, p3, Lcom/google/common/cache/c0;->a:Lcom/google/common/cache/p0;

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/google/common/cache/p0;->b()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    iget-object p1, p3, Lcom/google/common/cache/c0;->a:Lcom/google/common/cache/p0;

    .line 122
    .line 123
    invoke-interface {v3, p1}, Lcom/google/common/cache/x0;->c(Lcom/google/common/cache/p0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    goto :goto_3

    .line 129
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/google/common/cache/f0;->r(Lcom/google/common/cache/x0;Lcom/google/common/cache/x0;)Lcom/google/common/cache/x0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p4, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->u()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    :try_start_3
    invoke-interface {v3}, Lcom/google/common/cache/x0;->i()Lcom/google/common/cache/x0;

    .line 144
    .line 145
    .line 146
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    goto :goto_1

    .line 148
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->u()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_4
    :goto_4
    throw v1
.end method

.method public final i(ILjava/lang/Object;)Lcom/google/common/cache/x0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    and-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/common/cache/x0;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/common/cache/x0;->x()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v0}, Lcom/google/common/cache/x0;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->x()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/common/cache/w0;->e:Llf/c;

    .line 38
    .line 39
    invoke-virtual {v2, p2, v1}, Llf/c;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/google/common/cache/x0;->i()Lcom/google/common/cache/x0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final j(Lcom/google/common/cache/x0;J)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/x0;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->x()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/x0;->o()Lcom/google/common/cache/p0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->x()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/w0;->d(Lcom/google/common/cache/x0;J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/google/common/cache/f0;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    return-object v1

    .line 53
    :cond_3
    return-object v0
.end method

.method public final k(Ljava/lang/Object;ILcom/google/common/cache/i;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, v1, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/google/common/cache/w0;->p:Llf/h0;

    .line 13
    .line 14
    invoke-virtual {v3}, Llf/h0;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v1, v3, v4}, Lcom/google/common/cache/f0;->t(J)V

    .line 19
    .line 20
    .line 21
    iget v5, v1, Lcom/google/common/cache/f0;->b:I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iget-object v7, v1, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sub-int/2addr v8, v6

    .line 32
    and-int/2addr v8, v2

    .line 33
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Lcom/google/common/cache/x0;

    .line 38
    .line 39
    move-object v10, v9

    .line 40
    :goto_0
    const/4 v11, 0x0

    .line 41
    if-eqz v10, :cond_4

    .line 42
    .line 43
    invoke-interface {v10}, Lcom/google/common/cache/x0;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-interface {v10}, Lcom/google/common/cache/x0;->x()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-ne v13, v2, :cond_3

    .line 52
    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    iget-object v13, v1, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 56
    .line 57
    iget-object v13, v13, Lcom/google/common/cache/w0;->e:Llf/c;

    .line 58
    .line 59
    invoke-virtual {v13, v0, v12}, Llf/c;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_3

    .line 64
    .line 65
    invoke-interface {v10}, Lcom/google/common/cache/x0;->o()Lcom/google/common/cache/p0;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-interface {v13}, Lcom/google/common/cache/p0;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_0

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    invoke-interface {v13}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    if-nez v14, :cond_1

    .line 82
    .line 83
    invoke-interface {v13}, Lcom/google/common/cache/p0;->d()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sget-object v4, Lcom/google/common/cache/d1;->COLLECTED:Lcom/google/common/cache/d1;

    .line 88
    .line 89
    invoke-virtual {v1, v12, v14, v3, v4}, Lcom/google/common/cache/f0;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/d1;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_1
    iget-object v15, v1, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 97
    .line 98
    invoke-virtual {v15, v10, v3, v4}, Lcom/google/common/cache/w0;->d(Lcom/google/common/cache/x0;J)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_2

    .line 103
    .line 104
    invoke-interface {v13}, Lcom/google/common/cache/p0;->d()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sget-object v4, Lcom/google/common/cache/d1;->EXPIRED:Lcom/google/common/cache/d1;

    .line 109
    .line 110
    invoke-virtual {v1, v12, v14, v3, v4}, Lcom/google/common/cache/f0;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/d1;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v3, v1, Lcom/google/common/cache/f0;->m:Ljava/util/AbstractQueue;

    .line 114
    .line 115
    invoke-interface {v3, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lcom/google/common/cache/f0;->n:Ljava/util/AbstractQueue;

    .line 119
    .line 120
    invoke-interface {v3, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iput v5, v1, Lcom/google/common/cache/f0;->b:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v1, v10, v3, v4}, Lcom/google/common/cache/f0;->n(Lcom/google/common/cache/x0;J)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lcom/google/common/cache/f0;->p:Lcom/google/common/cache/a;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/common/cache/f0;->u()V

    .line 138
    .line 139
    .line 140
    return-object v14

    .line 141
    :cond_3
    :try_start_1
    invoke-interface {v10}, Lcom/google/common/cache/x0;->i()Lcom/google/common/cache/x0;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move-object v13, v11

    .line 147
    :goto_2
    if-eqz v6, :cond_6

    .line 148
    .line 149
    new-instance v11, Lcom/google/common/cache/c0;

    .line 150
    .line 151
    invoke-direct {v11}, Lcom/google/common/cache/c0;-><init>()V

    .line 152
    .line 153
    .line 154
    if-nez v10, :cond_5

    .line 155
    .line 156
    iget-object v3, v1, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 157
    .line 158
    iget-object v3, v3, Lcom/google/common/cache/w0;->q:Lcom/google/common/cache/y;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1, v0, v2, v9}, Lcom/google/common/cache/y;->e(Lcom/google/common/cache/f0;Ljava/lang/Object;ILcom/google/common/cache/x0;)Lcom/google/common/cache/x0;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v10, v11}, Lcom/google/common/cache/x0;->c(Lcom/google/common/cache/p0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-interface {v10, v11}, Lcom/google/common/cache/x0;->c(Lcom/google/common/cache/p0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/common/cache/f0;->u()V

    .line 181
    .line 182
    .line 183
    if-eqz v6, :cond_7

    .line 184
    .line 185
    :try_start_2
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    move-object/from16 v3, p3

    .line 187
    .line 188
    :try_start_3
    invoke-virtual {v11, v0, v3}, Lcom/google/common/cache/c0;->a(Ljava/lang/Object;Lcom/google/common/cache/i;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v0, v2, v11, v3}, Lcom/google/common/cache/f0;->h(Ljava/lang/Object;ILcom/google/common/cache/c0;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    iget-object v1, v1, Lcom/google/common/cache/f0;->p:Lcom/google/common/cache/a;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    iget-object v1, v1, Lcom/google/common/cache/f0;->p:Lcom/google/common/cache/a;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_7
    invoke-virtual {v1, v10, v0, v13}, Lcom/google/common/cache/f0;->y(Lcom/google/common/cache/x0;Ljava/lang/Object;Lcom/google/common/cache/p0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/google/common/cache/f0;->u()V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/f0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/common/cache/w0;->p:Llf/h0;

    .line 14
    .line 15
    invoke-virtual {v0}, Llf/h0;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/f0;->t(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->u()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/cache/w0;->p:Llf/h0;

    .line 7
    .line 8
    invoke-virtual {v0}, Llf/h0;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/f0;->t(J)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/google/common/cache/f0;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iget v3, p0, Lcom/google/common/cache/f0;->e:I

    .line 20
    .line 21
    if-le v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->f()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    and-int/2addr v3, p1

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/common/cache/x0;

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    :goto_1
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    invoke-interface {v5}, Lcom/google/common/cache/x0;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v5}, Lcom/google/common/cache/x0;->x()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ne v8, p1, :cond_4

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    iget-object v8, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 62
    .line 63
    iget-object v8, v8, Lcom/google/common/cache/w0;->e:Llf/c;

    .line 64
    .line 65
    invoke-virtual {v8, p2, v7}, Llf/c;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    invoke-interface {v5}, Lcom/google/common/cache/x0;->o()Lcom/google/common/cache/p0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    iget p4, p0, Lcom/google/common/cache/f0;->d:I

    .line 82
    .line 83
    add-int/lit8 p4, p4, 0x1

    .line 84
    .line 85
    iput p4, p0, Lcom/google/common/cache/f0;->d:I

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/google/common/cache/p0;->b()Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_1

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/google/common/cache/p0;->d()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sget-object p4, Lcom/google/common/cache/d1;->COLLECTED:Lcom/google/common/cache/d1;

    .line 98
    .line 99
    invoke-virtual {p0, p2, v2, p1, p4}, Lcom/google/common/cache/f0;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/d1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v5, p3, v0, v1}, Lcom/google/common/cache/f0;->v(Lcom/google/common/cache/x0;Ljava/lang/Object;J)V

    .line 103
    .line 104
    .line 105
    iget p1, p0, Lcom/google/common/cache/f0;->b:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-virtual {p0, v5, p3, v0, v1}, Lcom/google/common/cache/f0;->v(Lcom/google/common/cache/x0;Ljava/lang/Object;J)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lcom/google/common/cache/f0;->b:I

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    :goto_2
    iput p1, p0, Lcom/google/common/cache/f0;->b:I

    .line 116
    .line 117
    invoke-virtual {p0, v5}, Lcom/google/common/cache/f0;->e(Lcom/google/common/cache/x0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->u()V

    .line 124
    .line 125
    .line 126
    return-object v6

    .line 127
    :cond_2
    if-eqz p4, :cond_3

    .line 128
    .line 129
    :try_start_1
    invoke-virtual {p0, v5, v0, v1}, Lcom/google/common/cache/f0;->n(Lcom/google/common/cache/x0;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->u()V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_3
    :try_start_2
    iget p4, p0, Lcom/google/common/cache/f0;->d:I

    .line 140
    .line 141
    add-int/lit8 p4, p4, 0x1

    .line 142
    .line 143
    iput p4, p0, Lcom/google/common/cache/f0;->d:I

    .line 144
    .line 145
    invoke-interface {p1}, Lcom/google/common/cache/p0;->d()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    sget-object p4, Lcom/google/common/cache/d1;->REPLACED:Lcom/google/common/cache/d1;

    .line 150
    .line 151
    invoke-virtual {p0, p2, v2, p1, p4}, Lcom/google/common/cache/f0;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/d1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v5, p3, v0, v1}, Lcom/google/common/cache/f0;->v(Lcom/google/common/cache/x0;Ljava/lang/Object;J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v5}, Lcom/google/common/cache/f0;->e(Lcom/google/common/cache/x0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    invoke-interface {v5}, Lcom/google/common/cache/x0;->i()Lcom/google/common/cache/x0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    iget p4, p0, Lcom/google/common/cache/f0;->d:I

    .line 167
    .line 168
    add-int/lit8 p4, p4, 0x1

    .line 169
    .line 170
    iput p4, p0, Lcom/google/common/cache/f0;->d:I

    .line 171
    .line 172
    iget-object p4, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 173
    .line 174
    iget-object p4, p4, Lcom/google/common/cache/w0;->q:Lcom/google/common/cache/y;

    .line 175
    .line 176
    invoke-virtual {p4, p0, p2, p1, v4}, Lcom/google/common/cache/y;->e(Lcom/google/common/cache/f0;Ljava/lang/Object;ILcom/google/common/cache/x0;)Lcom/google/common/cache/x0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/google/common/cache/f0;->v(Lcom/google/common/cache/x0;Ljava/lang/Object;J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget p2, p0, Lcom/google/common/cache/f0;->b:I

    .line 187
    .line 188
    add-int/lit8 p2, p2, 0x1

    .line 189
    .line 190
    iput p2, p0, Lcom/google/common/cache/f0;->b:I

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lcom/google/common/cache/f0;->e(Lcom/google/common/cache/x0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->u()V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final n(Lcom/google/common/cache/x0;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/common/cache/f0;->n:Ljava/util/AbstractQueue;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Lcom/google/common/cache/x0;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/common/cache/f0;->k:Ljava/util/AbstractQueue;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Lcom/google/common/cache/x0;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/x0;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/common/cache/x0;->x()I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/common/cache/x0;->o()Lcom/google/common/cache/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lcom/google/common/cache/x0;->o()Lcom/google/common/cache/p0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lcom/google/common/cache/p0;->d()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Lcom/google/common/cache/d1;->COLLECTED:Lcom/google/common/cache/d1;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/common/cache/f0;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/d1;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/cache/f0;->m:Ljava/util/AbstractQueue;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/common/cache/f0;->n:Ljava/util/AbstractQueue;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final q(Lcom/google/common/cache/x0;ILcom/google/common/cache/d1;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    and-int/2addr p2, v1

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, Lcom/google/common/cache/x0;

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    :goto_0
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v5, p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lcom/google/common/cache/f0;->d:I

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    iput p1, p0, Lcom/google/common/cache/f0;->d:I

    .line 26
    .line 27
    invoke-interface {v5}, Lcom/google/common/cache/x0;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v5}, Lcom/google/common/cache/x0;->o()Lcom/google/common/cache/p0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v5}, Lcom/google/common/cache/x0;->o()Lcom/google/common/cache/p0;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move-object v3, p0

    .line 44
    move-object v9, p3

    .line 45
    invoke-virtual/range {v3 .. v9}, Lcom/google/common/cache/f0;->s(Lcom/google/common/cache/x0;Lcom/google/common/cache/x0;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/p0;Lcom/google/common/cache/d1;)Lcom/google/common/cache/x0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget p1, v3, Lcom/google/common/cache/f0;->b:I

    .line 50
    .line 51
    sub-int/2addr p1, v2

    .line 52
    invoke-virtual {v0, p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput p1, v3, Lcom/google/common/cache/f0;->b:I

    .line 56
    .line 57
    return v2

    .line 58
    :cond_0
    move-object v3, p0

    .line 59
    move-object v9, p3

    .line 60
    invoke-interface {v5}, Lcom/google/common/cache/x0;->i()Lcom/google/common/cache/x0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final r(Lcom/google/common/cache/x0;Lcom/google/common/cache/x0;)Lcom/google/common/cache/x0;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/cache/f0;->b:I

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/common/cache/x0;->i()Lcom/google/common/cache/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/google/common/cache/f0;->a(Lcom/google/common/cache/x0;Lcom/google/common/cache/x0;)Lcom/google/common/cache/x0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/f0;->p(Lcom/google/common/cache/x0;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_1
    invoke-interface {p1}, Lcom/google/common/cache/x0;->i()Lcom/google/common/cache/x0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput v0, p0, Lcom/google/common/cache/f0;->b:I

    .line 28
    .line 29
    return-object v1
.end method

.method public final s(Lcom/google/common/cache/x0;Lcom/google/common/cache/x0;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/p0;Lcom/google/common/cache/d1;)Lcom/google/common/cache/x0;
    .locals 1

    .line 1
    invoke-interface {p5}, Lcom/google/common/cache/p0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p3, p4, v0, p6}, Lcom/google/common/cache/f0;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/d1;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/common/cache/f0;->m:Ljava/util/AbstractQueue;

    .line 9
    .line 10
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/google/common/cache/f0;->n:Ljava/util/AbstractQueue;

    .line 14
    .line 15
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p5}, Lcom/google/common/cache/p0;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-interface {p5, p0}, Lcom/google/common/cache/p0;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/f0;->r(Lcom/google/common/cache/x0;Lcom/google/common/cache/x0;)Lcom/google/common/cache/x0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final t(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/f0;->g(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/common/cache/f0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/common/cache/w0;->m:Ljava/util/AbstractQueue;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/common/cache/e1;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/google/common/cache/w0;->n:Lcom/google/common/cache/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    sget-object v1, Lcom/google/common/cache/w0;->w:Ljava/util/logging/Logger;

    .line 27
    .line 28
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 29
    .line 30
    const-string v3, "Exception thrown by removal listener"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final v(Lcom/google/common/cache/x0;Ljava/lang/Object;J)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/x0;->o()Lcom/google/common/cache/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/common/cache/w0;->k:Lcom/google/common/cache/d;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/common/cache/w0;->h:Lcom/google/common/cache/k0;

    .line 13
    .line 14
    invoke-virtual {v2, p0, p1, p2}, Lcom/google/common/cache/k0;->c(Lcom/google/common/cache/f0;Lcom/google/common/cache/x0;Ljava/lang/Object;)Lcom/google/common/cache/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1, v2}, Lcom/google/common/cache/x0;->c(Lcom/google/common/cache/p0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->b()V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/common/cache/f0;->c:J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    int-to-long v4, v4

    .line 28
    add-long/2addr v2, v4

    .line 29
    iput-wide v2, p0, Lcom/google/common/cache/f0;->c:J

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/common/cache/w0;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/x0;->n(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p3, p0, Lcom/google/common/cache/f0;->n:Ljava/util/AbstractQueue;

    .line 41
    .line 42
    invoke-interface {p3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/common/cache/f0;->m:Ljava/util/AbstractQueue;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p2}, Lcom/google/common/cache/p0;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final w(Ljava/lang/Object;ILcom/google/common/cache/c0;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/cache/w0;->p:Llf/h0;

    .line 7
    .line 8
    invoke-virtual {v0}, Llf/h0;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/f0;->t(J)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/google/common/cache/f0;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iget v3, p0, Lcom/google/common/cache/f0;->e:I

    .line 20
    .line 21
    if-le v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->f()V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/google/common/cache/f0;->b:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    and-int/2addr v4, p2

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/google/common/cache/x0;

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    :goto_1
    if-eqz v6, :cond_6

    .line 51
    .line 52
    invoke-interface {v6}, Lcom/google/common/cache/x0;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v6}, Lcom/google/common/cache/x0;->x()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-ne v8, p2, :cond_5

    .line 61
    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    iget-object v8, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 65
    .line 66
    iget-object v8, v8, Lcom/google/common/cache/w0;->e:Llf/c;

    .line 67
    .line 68
    invoke-virtual {v8, p1, v7}, Llf/c;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    invoke-interface {v6}, Lcom/google/common/cache/x0;->o()Lcom/google/common/cache/p0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eq p3, p2, :cond_2

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    sget-object v4, Lcom/google/common/cache/w0;->x:Lcom/google/common/cache/k;

    .line 87
    .line 88
    if-eq p2, v4, :cond_1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_1
    sget-object p2, Lcom/google/common/cache/d1;->REPLACED:Lcom/google/common/cache/d1;

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-virtual {p0, p1, p4, p3, p2}, Lcom/google/common/cache/f0;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/d1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->u()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    :goto_3
    :try_start_1
    iget p2, p0, Lcom/google/common/cache/f0;->d:I

    .line 105
    .line 106
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    iput p2, p0, Lcom/google/common/cache/f0;->d:I

    .line 109
    .line 110
    iget-object p2, p3, Lcom/google/common/cache/c0;->a:Lcom/google/common/cache/p0;

    .line 111
    .line 112
    invoke-interface {p2}, Lcom/google/common/cache/p0;->b()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    sget-object p2, Lcom/google/common/cache/d1;->COLLECTED:Lcom/google/common/cache/d1;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    sget-object p2, Lcom/google/common/cache/d1;->REPLACED:Lcom/google/common/cache/d1;

    .line 124
    .line 125
    :goto_4
    iget-object p3, p3, Lcom/google/common/cache/c0;->a:Lcom/google/common/cache/p0;

    .line 126
    .line 127
    invoke-interface {p3}, Lcom/google/common/cache/p0;->d()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-virtual {p0, p1, v3, p3, p2}, Lcom/google/common/cache/f0;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/d1;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, -0x1

    .line 135
    .line 136
    :cond_4
    invoke-virtual {p0, v6, p4, v0, v1}, Lcom/google/common/cache/f0;->v(Lcom/google/common/cache/x0;Ljava/lang/Object;J)V

    .line 137
    .line 138
    .line 139
    iput v2, p0, Lcom/google/common/cache/f0;->b:I

    .line 140
    .line 141
    invoke-virtual {p0, v6}, Lcom/google/common/cache/f0;->e(Lcom/google/common/cache/x0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-interface {v6}, Lcom/google/common/cache/x0;->i()Lcom/google/common/cache/x0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget p3, p0, Lcom/google/common/cache/f0;->d:I

    .line 151
    .line 152
    add-int/lit8 p3, p3, 0x1

    .line 153
    .line 154
    iput p3, p0, Lcom/google/common/cache/f0;->d:I

    .line 155
    .line 156
    iget-object p3, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 157
    .line 158
    iget-object p3, p3, Lcom/google/common/cache/w0;->q:Lcom/google/common/cache/y;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p0, p1, p2, v5}, Lcom/google/common/cache/y;->e(Lcom/google/common/cache/f0;Ljava/lang/Object;ILcom/google/common/cache/x0;)Lcom/google/common/cache/x0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1, p4, v0, v1}, Lcom/google/common/cache/f0;->v(Lcom/google/common/cache/x0;Ljava/lang/Object;J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput v2, p0, Lcom/google/common/cache/f0;->b:I

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/google/common/cache/f0;->e(Lcom/google/common/cache/x0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->u()V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method public final y(Lcom/google/common/cache/x0;Ljava/lang/Object;Lcom/google/common/cache/p0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/f0;->p:Lcom/google/common/cache/a;

    .line 2
    .line 3
    const-string v1, "CacheLoader returned null for key "

    .line 4
    .line 5
    invoke-interface {p3}, Lcom/google/common/cache/p0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    xor-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    const-string v3, "Recursive load of: %s"

    .line 18
    .line 19
    invoke-static {v3, p2, v2}, Llf/c;->n(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p3}, Lcom/google/common/cache/p0;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/w0;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/google/common/cache/w0;->p:Llf/h0;

    .line 31
    .line 32
    invoke-virtual {p2}, Llf/h0;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/common/cache/f0;->o(Lcom/google/common/cache/x0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/common/cache/a;->e()V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    new-instance p0, Landroidx/fragment/app/e0;

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, "."

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/cache/a;->e()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
