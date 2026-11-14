.class public final Lix/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final r:Z


# instance fields
.field public final a:Lix/v0;

.field public final b:Lxx/b;

.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Lpx/l0;

.field public final f:[Lgy/k;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public final h:[Lix/y0;

.field public final i:Ljava/util/concurrent/atomic/LongAdder;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/util/ArrayDeque;

.field public n:I

.field public o:Lix/x0;

.field public p:Lix/w0;

.field public q:Lix/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.grpc.netty.shaded.io.netty.trackPinnedMemory"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lix/w0;->r:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lix/v0;Lxx/b;Ljava/nio/ByteBuffer;Ljava/lang/Object;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    .line 23
    iput-boolean p3, p0, Lix/w0;->d:Z

    .line 24
    iput-object p1, p0, Lix/w0;->a:Lix/v0;

    .line 25
    iput-object p2, p0, Lix/w0;->b:Lxx/b;

    .line 26
    iput-object p4, p0, Lix/w0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lix/w0;->j:I

    .line 28
    iput p1, p0, Lix/w0;->k:I

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lix/w0;->e:Lpx/l0;

    .line 30
    iput-object p1, p0, Lix/w0;->f:[Lgy/k;

    .line 31
    iput-object p1, p0, Lix/w0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    iput-object p1, p0, Lix/w0;->h:[Lix/y0;

    .line 33
    iput p5, p0, Lix/w0;->l:I

    .line 34
    iput-object p1, p0, Lix/w0;->m:Ljava/util/ArrayDeque;

    .line 35
    sget-boolean p2, Lix/w0;->r:Z

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    :cond_0
    iput-object p1, p0, Lix/w0;->i:Ljava/util/concurrent/atomic/LongAdder;

    return-void
.end method

.method public constructor <init>(Lix/v0;Lxx/b;Ljava/nio/ByteBuffer;Ljava/lang/Object;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lix/w0;->d:Z

    .line 3
    iput-object p1, p0, Lix/w0;->a:Lix/v0;

    .line 4
    iput-object p2, p0, Lix/w0;->b:Lxx/b;

    .line 5
    iput-object p4, p0, Lix/w0;->c:Ljava/lang/Object;

    .line 6
    iput p5, p0, Lix/w0;->j:I

    .line 7
    iput p6, p0, Lix/w0;->k:I

    .line 8
    iput p7, p0, Lix/w0;->l:I

    .line 9
    iput p7, p0, Lix/w0;->n:I

    .line 10
    new-array p1, p8, [Lgy/k;

    move p2, p3

    :goto_0
    if-ge p2, p8, :cond_0

    .line 11
    new-instance p4, Lgy/k;

    const/4 p5, 0x2

    const/4 v0, 0x0

    .line 12
    invoke-direct {p4, p5, v0}, Lgy/k;-><init>(IB)V

    const/16 p5, 0x9

    .line 13
    new-array p5, p5, [I

    iput-object p5, p4, Lgy/k;->b:[I

    .line 14
    aput-object p4, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lix/w0;->f:[Lgy/k;

    .line 16
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lix/w0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    new-instance p1, Lpx/l0;

    const-wide/16 p4, -0x1

    invoke-direct {p1, p4, p5}, Lpx/l0;-><init>(J)V

    iput-object p1, p0, Lix/w0;->e:Lpx/l0;

    shr-int p1, p7, p6

    .line 18
    new-array p2, p1, [Lix/y0;

    iput-object p2, p0, Lix/w0;->h:[Lix/y0;

    int-to-long p4, p1

    const/16 p2, 0x22

    shl-long/2addr p4, p2

    .line 19
    invoke-virtual {p0, p3, p1, p4, p5}, Lix/w0;->f(IIJ)V

    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lix/w0;->m:Ljava/util/ArrayDeque;

    .line 21
    sget-boolean p1, Lix/w0;->r:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lix/w0;->i:Ljava/util/concurrent/atomic/LongAdder;

    return-void
.end method

.method public static j(J)I
    .locals 2

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x7fff

    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    return p0
.end method

.method public static k(III)J
    .locals 3

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x31

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    shl-long/2addr p0, v2

    .line 9
    or-long/2addr p0, v0

    .line 10
    int-to-long v0, p2

    .line 11
    const/16 p2, 0x21

    .line 12
    .line 13
    shl-long/2addr v0, p2

    .line 14
    or-long/2addr p0, v0

    .line 15
    return-wide p0
.end method


# virtual methods
.method public final a(Lix/h1;IILix/g1;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lix/w0;->a:Lix/v0;

    .line 6
    .line 7
    iget-object v3, v2, Lix/v0;->o:Lix/e2;

    .line 8
    .line 9
    iget v4, v3, Lix/e2;->i:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    if-gt v1, v4, :cond_2

    .line 16
    .line 17
    iget-object v2, v2, Lix/v0;->b:[Lix/y0;

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    iget-object v3, v2, Lix/y0;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v3, v2, Lix/y0;->k:Lix/y0;

    .line 27
    .line 28
    if-eq v3, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lix/y0;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    iget-object v9, v3, Lix/y0;->a:Lix/w0;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    move-object/from16 v10, p1

    .line 40
    .line 41
    move/from16 v14, p2

    .line 42
    .line 43
    move-object/from16 v15, p4

    .line 44
    .line 45
    invoke-virtual/range {v9 .. v16}, Lix/w0;->e(Lix/h1;Ljava/nio/ByteBuffer;JILix/g1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lix/y0;->b()V

    .line 49
    .line 50
    .line 51
    return v8

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lix/w0;->c(ILix/y0;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    cmp-long v1, v3, v6

    .line 59
    .line 60
    if-gez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lix/y0;->b()V

    .line 63
    .line 64
    .line 65
    return v5

    .line 66
    :cond_1
    invoke-virtual {v2}, Lix/y0;->b()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_0
    invoke-virtual {v2}, Lix/y0;->b()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v2, v3, Lix/e2;->k:[I

    .line 75
    .line 76
    aget v1, v2, v1

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lix/w0;->b(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    cmp-long v1, v3, v6

    .line 83
    .line 84
    if-gez v1, :cond_3

    .line 85
    .line 86
    return v5

    .line 87
    :cond_3
    :goto_1
    iget-object v1, v0, Lix/w0;->m:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    :goto_2
    move-object v2, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 v1, 0x0

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    const/4 v7, 0x0

    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    move/from16 v5, p2

    .line 105
    .line 106
    move-object/from16 v6, p4

    .line 107
    .line 108
    invoke-virtual/range {v0 .. v7}, Lix/w0;->d(Lix/h1;Ljava/nio/ByteBuffer;JILix/g1;Z)V

    .line 109
    .line 110
    .line 111
    return v8
.end method

.method public final b(I)J
    .locals 12

    .line 1
    iget v0, p0, Lix/w0;->k:I

    .line 2
    .line 3
    shr-int/2addr p1, v0

    .line 4
    iget-object v1, p0, Lix/w0;->a:Lix/v0;

    .line 5
    .line 6
    iget-object v1, v1, Lix/v0;->o:Lix/e2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, p1, v2}, Lix/e2;->b(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Lix/w0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget v5, p0, Lix/w0;->n:I

    .line 19
    .line 20
    iget v6, p0, Lix/w0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object v7, p0, Lix/w0;->f:[Lgy/k;

    .line 23
    .line 24
    const/4 v8, -0x1

    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v6, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget v1, v1, Lix/e2;->g:I

    .line 29
    .line 30
    sub-int/2addr v1, v9

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    iget v5, v1, Lix/e2;->g:I

    .line 33
    .line 34
    if-ge v3, v5, :cond_3

    .line 35
    .line 36
    aget-object v5, v7, v3

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget v5, v5, Lgy/k;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v1, v8

    .line 51
    :goto_2
    if-ne v1, v8, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    const-wide/16 p0, -0x1

    .line 57
    .line 58
    return-wide p0

    .line 59
    :cond_4
    :try_start_2
    aget-object v1, v7, v1

    .line 60
    .line 61
    iget v3, v1, Lgy/k;->c:I

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    iget-object v5, v1, Lgy/k;->b:[I

    .line 67
    .line 68
    aget v8, v5, v9

    .line 69
    .line 70
    aget v6, v5, v3

    .line 71
    .line 72
    aput v6, v5, v9

    .line 73
    .line 74
    aput v2, v5, v3

    .line 75
    .line 76
    sub-int/2addr v3, v9

    .line 77
    iput v3, v1, Lgy/k;->c:I

    .line 78
    .line 79
    invoke-virtual {v1, v9}, Lgy/k;->p(I)V

    .line 80
    .line 81
    .line 82
    :goto_3
    int-to-long v5, v8

    .line 83
    const/16 v1, 0x20

    .line 84
    .line 85
    shl-long/2addr v5, v1

    .line 86
    const/16 v1, 0x31

    .line 87
    .line 88
    shr-long v7, v5, v1

    .line 89
    .line 90
    long-to-int v1, v7

    .line 91
    invoke-static {v5, v6}, Lix/w0;->j(J)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v7, p0, Lix/w0;->e:Lpx/l0;

    .line 96
    .line 97
    int-to-long v10, v1

    .line 98
    invoke-virtual {v7, v10, v11}, Lpx/l0;->h(J)V

    .line 99
    .line 100
    .line 101
    if-le v3, v9, :cond_6

    .line 102
    .line 103
    add-int/2addr v3, v1

    .line 104
    sub-int/2addr v3, v9

    .line 105
    int-to-long v10, v3

    .line 106
    invoke-virtual {v7, v10, v11}, Lpx/l0;->h(J)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-static {v5, v6}, Lix/w0;->j(J)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-int/2addr v3, p1

    .line 114
    if-lez v3, :cond_7

    .line 115
    .line 116
    add-int v5, v1, p1

    .line 117
    .line 118
    invoke-static {v5, v3, v2}, Lix/w0;->k(III)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-virtual {p0, v5, v3, v6, v7}, Lix/w0;->f(IIJ)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1, v9}, Lix/w0;->k(III)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const-wide v1, 0x200000000L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    or-long/2addr v1, v5

    .line 136
    :goto_4
    invoke-static {v1, v2}, Lix/w0;->j(J)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    shl-int/2addr p1, v0

    .line 141
    iget v0, p0, Lix/w0;->n:I

    .line 142
    .line 143
    sub-int/2addr v0, p1

    .line 144
    iput v0, p0, Lix/w0;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    .line 148
    .line 149
    return-wide v1

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public final c(ILix/y0;)J
    .locals 13

    .line 1
    iget v0, p0, Lix/w0;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    iget-object v1, p0, Lix/w0;->a:Lix/v0;

    .line 9
    .line 10
    iget-object v1, v1, Lix/v0;->o:Lix/e2;

    .line 11
    .line 12
    iget-object v2, v1, Lix/e2;->k:[I

    .line 13
    .line 14
    aget v2, v2, p1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    iget v4, p0, Lix/w0;->j:I

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    div-int v5, v3, v2

    .line 21
    .line 22
    if-ge v5, v0, :cond_1

    .line 23
    .line 24
    mul-int v6, v5, v2

    .line 25
    .line 26
    if-ne v3, v6, :cond_0

    .line 27
    .line 28
    :cond_1
    :goto_0
    if-le v5, v0, :cond_2

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    div-int v5, v3, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0, v3}, Lix/w0;->b(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    const-wide/16 p0, -0x1

    .line 45
    .line 46
    return-wide p0

    .line 47
    :cond_3
    const/16 v0, 0x31

    .line 48
    .line 49
    shr-long v4, v2, v0

    .line 50
    .line 51
    long-to-int v10, v4

    .line 52
    iget-object v0, v1, Lix/e2;->k:[I

    .line 53
    .line 54
    aget v12, v0, p1

    .line 55
    .line 56
    new-instance v6, Lix/y0;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lix/w0;->j(J)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget v9, p0, Lix/w0;->k:I

    .line 63
    .line 64
    shl-int v11, p1, v9

    .line 65
    .line 66
    move-object v8, p0

    .line 67
    move-object v7, p2

    .line 68
    invoke-direct/range {v6 .. v12}, Lix/y0;-><init>(Lix/y0;Lix/w0;IIII)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v8, Lix/w0;->h:[Lix/y0;

    .line 72
    .line 73
    aput-object v6, p0, v10

    .line 74
    .line 75
    invoke-virtual {v6}, Lix/y0;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0
.end method

.method public final d(Lix/h1;Ljava/nio/ByteBuffer;JILix/g1;Z)V
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v2, p3, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    and-long/2addr v2, v4

    .line 8
    cmp-long v0, v2, v4

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p7}, Lix/w0;->e(Lix/h1;Ljava/nio/ByteBuffer;JILix/g1;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p3, p4}, Lix/w0;->j(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lix/w0;->k:I

    .line 21
    .line 22
    shl-int v7, v0, v2

    .line 23
    .line 24
    const/16 v0, 0x31

    .line 25
    .line 26
    shr-long v3, p3, v0

    .line 27
    .line 28
    long-to-int v0, v3

    .line 29
    shl-int v5, v0, v2

    .line 30
    .line 31
    iget-object v0, p0, Lix/w0;->a:Lix/v0;

    .line 32
    .line 33
    iget-object v0, v0, Lix/v0;->a:Lix/i1;

    .line 34
    .line 35
    iget-object v0, v0, Lix/i1;->i:Lix/l;

    .line 36
    .line 37
    invoke-virtual {v0}, Lwx/s;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Lix/g1;

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    move-object v0, p1

    .line 46
    move-object v2, p2

    .line 47
    move-wide v3, p3

    .line 48
    move v6, p5

    .line 49
    move/from16 v9, p7

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v9}, Lix/h1;->T2(Lix/w0;Ljava/nio/ByteBuffer;JIIILix/g1;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(Lix/h1;Ljava/nio/ByteBuffer;JILix/g1;Z)V
    .locals 10

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    shr-long v5, p3, v0

    .line 4
    .line 5
    long-to-int v0, v5

    .line 6
    long-to-int v2, p3

    .line 7
    iget-object v5, p0, Lix/w0;->h:[Lix/y0;

    .line 8
    .line 9
    aget-object v5, v5, v0

    .line 10
    .line 11
    iget v6, p0, Lix/w0;->k:I

    .line 12
    .line 13
    shl-int/2addr v0, v6

    .line 14
    iget v7, v5, Lix/y0;->b:I

    .line 15
    .line 16
    mul-int/2addr v2, v7

    .line 17
    add-int v5, v2, v0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v0, p1

    .line 21
    move-object v2, p2

    .line 22
    move-wide v3, p3

    .line 23
    move v6, p5

    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    move/from16 v9, p7

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v9}, Lix/h1;->T2(Lix/w0;Ljava/nio/ByteBuffer;JIIILix/g1;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(IIJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lix/w0;->a:Lix/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lix/v0;->o:Lix/e2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p2, v1}, Lix/e2;->b(IZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lix/w0;->f:[Lgy/k;

    .line 11
    .line 12
    aget-object v0, v2, v0

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shr-long v2, p3, v2

    .line 17
    .line 18
    long-to-int v2, v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    iget v3, v0, Lgy/k;->c:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iput v3, v0, Lgy/k;->c:I

    .line 26
    .line 27
    iget-object v4, v0, Lgy/k;->b:[I

    .line 28
    .line 29
    array-length v5, v4

    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    array-length v3, v4

    .line 33
    sub-int/2addr v3, v1

    .line 34
    mul-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    add-int/2addr v3, v1

    .line 37
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, Lgy/k;->b:[I

    .line 42
    .line 43
    :cond_0
    iget-object v3, v0, Lgy/k;->b:[I

    .line 44
    .line 45
    iget v4, v0, Lgy/k;->c:I

    .line 46
    .line 47
    aput v2, v3, v4

    .line 48
    .line 49
    :goto_0
    if-le v4, v1, :cond_1

    .line 50
    .line 51
    shr-int/lit8 v2, v4, 0x1

    .line 52
    .line 53
    iget-object v3, v0, Lgy/k;->b:[I

    .line 54
    .line 55
    aget v5, v3, v2

    .line 56
    .line 57
    aget v6, v3, v4

    .line 58
    .line 59
    if-le v5, v6, :cond_1

    .line 60
    .line 61
    aput v5, v3, v4

    .line 62
    .line 63
    aput v6, v3, v2

    .line 64
    .line 65
    move v4, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    int-to-long v2, p1

    .line 68
    iget-object p0, p0, Lix/w0;->e:Lpx/l0;

    .line 69
    .line 70
    invoke-virtual {p0, v2, v3, p3, p4}, Lpx/l0;->f(JJ)V

    .line 71
    .line 72
    .line 73
    if-le p2, v1, :cond_2

    .line 74
    .line 75
    add-int/2addr p1, p2

    .line 76
    sub-int/2addr p1, v1

    .line 77
    int-to-long p1, p1

    .line 78
    invoke-virtual {p0, p1, p2, p3, p4}, Lpx/l0;->f(JJ)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p1, "The NO_VALUE (-1) cannot be added to the queue."

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lix/w0;->b:Lxx/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lxx/b;->g()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

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

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lix/w0;->b:Lxx/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lxx/b;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lxx/b;->I()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public final i(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lix/w0;->a:Lix/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lix/v0;->o:Lix/e2;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lix/w0;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lix/e2;->b(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lix/w0;->f:[Lgy/k;

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    shr-long v3, p1, v1

    .line 21
    .line 22
    long-to-int v1, v3

    .line 23
    move v3, v2

    .line 24
    :goto_0
    iget v4, v0, Lgy/k;->c:I

    .line 25
    .line 26
    if-gt v3, v4, :cond_2

    .line 27
    .line 28
    iget-object v5, v0, Lgy/k;->b:[I

    .line 29
    .line 30
    aget v6, v5, v3

    .line 31
    .line 32
    if-ne v6, v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v4, -0x1

    .line 35
    .line 36
    iput v1, v0, Lgy/k;->c:I

    .line 37
    .line 38
    aget v1, v5, v4

    .line 39
    .line 40
    aput v1, v5, v3

    .line 41
    .line 42
    move v1, v3

    .line 43
    :goto_1
    if-le v1, v2, :cond_0

    .line 44
    .line 45
    shr-int/lit8 v4, v1, 0x1

    .line 46
    .line 47
    iget-object v5, v0, Lgy/k;->b:[I

    .line 48
    .line 49
    aget v6, v5, v4

    .line 50
    .line 51
    aget v7, v5, v1

    .line 52
    .line 53
    if-le v6, v7, :cond_0

    .line 54
    .line 55
    aput v6, v5, v1

    .line 56
    .line 57
    aput v7, v5, v4

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v0, v3}, Lgy/k;->p(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_2
    const/16 v0, 0x31

    .line 69
    .line 70
    shr-long v0, p1, v0

    .line 71
    .line 72
    long-to-int v0, v0

    .line 73
    invoke-static {p1, p2}, Lix/w0;->j(J)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long v3, v0

    .line 78
    iget-object p0, p0, Lix/w0;->e:Lpx/l0;

    .line 79
    .line 80
    invoke-virtual {p0, v3, v4}, Lpx/l0;->h(J)V

    .line 81
    .line 82
    .line 83
    if-le p1, v2, :cond_3

    .line 84
    .line 85
    add-int/2addr v0, p1

    .line 86
    sub-int/2addr v0, v2

    .line 87
    int-to-long p1, v0

    .line 88
    invoke-virtual {p0, p1, p2}, Lpx/l0;->h(J)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lix/w0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lix/w0;->n:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lix/w0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget v1, p0, Lix/w0;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    move v0, v1

    .line 19
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Chunk("

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ": "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget p0, p0, Lix/w0;->l:I

    .line 43
    .line 44
    const/16 v2, 0x64

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    int-to-long v3, v0

    .line 50
    const-wide/16 v5, 0x64

    .line 51
    .line 52
    mul-long/2addr v3, v5

    .line 53
    int-to-long v5, p0

    .line 54
    div-long/2addr v3, v5

    .line 55
    long-to-int v3, v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    const/16 v2, 0x63

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sub-int/2addr v2, v3

    .line 62
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "%, "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    sub-int v0, p0, v0

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x2f

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x29

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method
