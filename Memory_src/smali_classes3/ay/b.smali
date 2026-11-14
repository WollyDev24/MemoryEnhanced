.class public abstract Lay/b;
.super Lay/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lzx/h;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lay/b;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lay/b;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lay/e;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "initialCapacity"

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lht/j;->c(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/of;->r(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 v0, p1, -0x1

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lay/c;->k:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    iput-wide v0, p0, Lay/c;->j:J

    .line 30
    .line 31
    iput-object v2, p0, Lay/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    .line 33
    iput-wide v0, p0, Lay/d;->e:J

    .line 34
    .line 35
    sget-object p1, Lay/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public abstract f(JJ)J
.end method

.method public final isEmpty()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lay/d;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lay/h;->b:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    new-instance v0, Lay/a;

    .line 2
    .line 3
    iget-object v1, p0, Lay/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    iget-wide v2, p0, Lay/d;->d:J

    .line 6
    .line 7
    iget-wide v4, p0, Lay/h;->b:J

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lay/a;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceArray;JJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lay/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    iget-wide v1, p0, Lay/d;->d:J

    .line 4
    .line 5
    iget-wide v3, p0, Lay/d;->e:J

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4}, Lba/j1;->z(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    return-object v7

    .line 19
    :cond_0
    sget-object v8, Lay/b;->m:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v6, v8, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3, v4}, Lay/b;->p(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lay/b;->o(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {v0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0x2

    .line 36
    .line 37
    add-long/2addr v1, v3

    .line 38
    sget-object v0, Lay/d;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 41
    .line 42
    .line 43
    return-object v6
.end method

.method public abstract k(J)J
.end method

.method public abstract m(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I
.end method

.method public final o(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lay/d;->e:J

    .line 2
    .line 3
    invoke-static {p2, p3, v0, v1}, Lba/j1;->z(JJ)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x2

    .line 18
    .line 19
    add-long/2addr p2, v2

    .line 20
    sget-object p1, Lay/d;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    .line 22
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "new buffer must have at least one element"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-wide v2, v1, Lay/c;->h:J

    .line 9
    .line 10
    iget-wide v7, v1, Lay/h;->b:J

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    and-long v9, v7, v4

    .line 15
    .line 16
    cmp-long v0, v9, v4

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-wide v9, v1, Lay/c;->j:J

    .line 22
    .line 23
    iget-object v11, v1, Lay/c;->k:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    .line 25
    cmp-long v0, v2, v7

    .line 26
    .line 27
    const-wide/16 v12, 0x2

    .line 28
    .line 29
    const/4 v14, 0x1

    .line 30
    if-gtz v0, :cond_2

    .line 31
    .line 32
    move-wide v15, v4

    .line 33
    iget-wide v4, v1, Lay/d;->d:J

    .line 34
    .line 35
    invoke-virtual {v1, v9, v10}, Lay/b;->k(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v17

    .line 39
    add-long v17, v17, v4

    .line 40
    .line 41
    cmp-long v0, v17, v7

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lay/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 46
    .line 47
    move-wide/from16 v4, v17

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-wide v2, v7

    .line 57
    move-wide v15, v12

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v1, v7, v8, v4, v5}, Lay/b;->f(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long v0, v2, v4

    .line 66
    .line 67
    if-gtz v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return v0

    .line 71
    :cond_4
    add-long v4, v7, v15

    .line 72
    .line 73
    sget-object v0, Lay/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 74
    .line 75
    move-wide v2, v7

    .line 76
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1, v11}, Lay/b;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :try_start_0
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 87
    .line 88
    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    iput-object v5, v1, Lay/c;->k:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 92
    .line 93
    add-int/lit8 v4, v4, -0x2

    .line 94
    .line 95
    shl-int/2addr v4, v14

    .line 96
    int-to-long v7, v4

    .line 97
    iput-wide v7, v1, Lay/c;->j:J

    .line 98
    .line 99
    invoke-static {v2, v3, v9, v10}, Lba/j1;->z(JJ)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v2, v3, v7, v8}, Lba/j1;->z(JJ)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-virtual {v5, v15, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    add-long/2addr v9, v12

    .line 111
    move-wide v15, v12

    .line 112
    const-wide v12, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v9, v10, v12, v13}, Lba/j1;->z(JJ)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v11, v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-wide v5, v1, Lay/d;->d:J

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3, v5, v6}, Lay/b;->f(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-static {v5, v6}, Lht/j;->e(J)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    add-long/2addr v5, v2

    .line 138
    sget-object v7, Lay/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 139
    .line 140
    invoke-virtual {v7, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 141
    .line 142
    .line 143
    add-long v7, v2, v15

    .line 144
    .line 145
    invoke-virtual {v0, v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lay/b;->m:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v11, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return v14

    .line 154
    :catch_0
    move-exception v0

    .line 155
    sget-object v4, Lay/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 156
    .line 157
    invoke-virtual {v4, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :goto_1
    add-long v4, v2, v15

    .line 162
    .line 163
    sget-object v0, Lay/h;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 164
    .line 165
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-static {v2, v3, v9, v10}, Lba/j1;->z(JJ)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v11, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return v14

    .line 179
    :cond_5
    move-object/from16 v1, p0

    .line 180
    .line 181
    goto/16 :goto_0
.end method

.method public final p(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    add-long/2addr p2, v0

    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, Lba/j1;->z(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    iput-object p3, p0, Lay/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    iput-wide v0, p0, Lay/d;->e:J

    .line 31
    .line 32
    sget-object p0, Lay/b;->n:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p3
.end method

.method public final peek()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lay/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    iget-wide v1, p0, Lay/d;->d:J

    .line 4
    .line 5
    iget-wide v3, p0, Lay/d;->e:J

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4}, Lba/j1;->z(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    iget-wide v6, p0, Lay/h;->b:J

    .line 18
    .line 19
    sub-long v6, v1, v6

    .line 20
    .line 21
    const-wide/16 v8, 0x2

    .line 22
    .line 23
    div-long/2addr v6, v8

    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    cmp-long v6, v6, v8

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    :cond_1
    sget-object v5, Lay/b;->m:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v6, v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v0, v3, v4}, Lay/b;->p(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v3, p0, Lay/d;->e:J

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4}, Lba/j1;->z(JJ)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "new buffer must have at least one element"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    return-object v6
.end method

.method public final poll()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lay/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    iget-wide v1, p0, Lay/d;->d:J

    .line 4
    .line 5
    iget-wide v3, p0, Lay/d;->e:J

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4}, Lba/j1;->z(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide/16 v8, 0x2

    .line 17
    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    iget-wide v10, p0, Lay/h;->b:J

    .line 21
    .line 22
    sub-long v10, v1, v10

    .line 23
    .line 24
    div-long/2addr v10, v8

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    cmp-long v6, v10, v12

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    :cond_1
    sget-object v10, Lay/b;->m:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v6, v10, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v3, v4}, Lay/b;->p(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, v1, v2}, Lay/b;->o(Ljava/util/concurrent/atomic/AtomicReferenceArray;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-virtual {v0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-long/2addr v1, v8

    .line 55
    sget-object v0, Lay/d;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 58
    .line 59
    .line 60
    return-object v6
.end method

.method public final size()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Llc/a;->E(Lzx/g;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
