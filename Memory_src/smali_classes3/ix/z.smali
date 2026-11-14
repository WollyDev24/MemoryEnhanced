.class public final Lix/z;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final f:Z

.field public static final g:Z

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:J

.field public static final m:J

.field public static final n:I

.field public static final o:I

.field public static final p:[I

.field public static final q:I

.field public static final r:[B


# instance fields
.field public final a:Lix/p;

.field public final b:Luy/c;

.field public final c:[Lix/v;

.field public final d:Lix/v;

.field public final e:Lix/l;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x20000000

    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    sput-boolean v0, Lix/z;->f:Z

    .line 22
    .line 23
    const-string v3, "io.grpc.netty.shaded.io.netty.allocator.disableThreadLocalMagazinesOnLowMemory"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sput-boolean v3, Lix/z;->g:Z

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Lux/n;->a()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    mul-int/2addr v4, v3

    .line 41
    :goto_1
    sput v4, Lix/z;->h:I

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/high16 v0, 0x200000

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/high16 v0, 0x800000

    .line 49
    .line 50
    :goto_2
    sput v0, Lix/z;->i:I

    .line 51
    .line 52
    div-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    sput v0, Lix/z;->j:I

    .line 55
    .line 56
    invoke-static {}, Lux/n;->a()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    mul-int/2addr v0, v3

    .line 61
    const-string v4, "io.grpc.netty.shaded.io.netty.allocator.chunkReuseQueueCapacity"

    .line 62
    .line 63
    invoke-static {v4, v0}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lix/z;->k:I

    .line 72
    .line 73
    const-string v0, "io.grpc.netty.shaded.io.netty.allocator.chunkPurgePollsThreadLocal"

    .line 74
    .line 75
    const-wide/16 v4, 0x10

    .line 76
    .line 77
    invoke-static {v4, v5, v0}, Lxx/n0;->d(JLjava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    const-wide/16 v6, 0x1

    .line 82
    .line 83
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    sput-wide v4, Lix/z;->l:J

    .line 88
    .line 89
    const-string v0, "io.grpc.netty.shaded.io.netty.allocator.chunkPurgePollsShared"

    .line 90
    .line 91
    const-wide/16 v4, 0x80

    .line 92
    .line 93
    invoke-static {v4, v5, v0}, Lxx/n0;->d(JLjava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    sput-wide v4, Lix/z;->m:J

    .line 102
    .line 103
    const-string v0, "io.grpc.netty.shaded.io.netty.allocator.chunkPurgeThreshold"

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    invoke-static {v0, v4}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sput v0, Lix/z;->n:I

    .line 115
    .line 116
    const-string v0, "io.grpc.netty.shaded.io.netty.allocator.magazineBufferQueueCapacity"

    .line 117
    .line 118
    const/16 v4, 0x400

    .line 119
    .line 120
    invoke-static {v0, v4}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sput v0, Lix/z;->o:I

    .line 125
    .line 126
    const/16 v4, 0x10

    .line 127
    .line 128
    new-array v5, v4, [I

    .line 129
    .line 130
    fill-array-data v5, :array_0

    .line 131
    .line 132
    .line 133
    sput-object v5, Lix/z;->p:[I

    .line 134
    .line 135
    sput v4, Lix/z;->q:I

    .line 136
    .line 137
    const/16 v4, 0xf

    .line 138
    .line 139
    aget v4, v5, v4

    .line 140
    .line 141
    div-int/lit8 v4, v4, 0x20

    .line 142
    .line 143
    add-int/2addr v4, v2

    .line 144
    new-array v4, v4, [B

    .line 145
    .line 146
    sput-object v4, Lix/z;->r:[B

    .line 147
    .line 148
    if-lt v0, v3, :cond_4

    .line 149
    .line 150
    move v0, v1

    .line 151
    :goto_3
    sget v3, Lix/z;->q:I

    .line 152
    .line 153
    if-ge v1, v3, :cond_3

    .line 154
    .line 155
    sget-object v3, Lix/z;->p:[I

    .line 156
    .line 157
    aget v3, v3, v1

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1f

    .line 160
    .line 161
    shr-int/lit8 v3, v3, 0x5

    .line 162
    .line 163
    sget-object v4, Lix/z;->r:[B

    .line 164
    .line 165
    add-int/2addr v0, v2

    .line 166
    add-int/lit8 v5, v3, 0x1

    .line 167
    .line 168
    int-to-byte v6, v1

    .line 169
    invoke-static {v4, v0, v5, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    move v0, v3

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    return-void

    .line 177
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v2, "MAGAZINE_BUFFER_QUEUE_CAPACITY: "

    .line 180
    .line 181
    const-string v3, " (expected: >= 2)"

    .line 182
    .line 183
    invoke-static {v0, v2, v3}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :array_0
    .array-data 4
        0x20
        0x40
        0x80
        0x100
        0x200
        0x280
        0x400
        0x480
        0x800
        0x900
        0x1000
        0x1100
        0x2000
        0x2200
        0x4000
        0x4200
    .end array-data
.end method

.method public constructor <init>(Lix/p;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix/z;->a:Lix/p;

    .line 5
    .line 6
    new-instance v0, Luy/c;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, v1}, Luy/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lix/z;->b:Luy/c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lix/z;->b(Lix/z;Z)[Lix/v;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lix/z;->c:[Lix/v;

    .line 21
    .line 22
    new-instance v1, Lix/v;

    .line 23
    .line 24
    new-instance v2, Lpx/l;

    .line 25
    .line 26
    const/16 v3, 0xe

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lpx/l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v2, v0}, Lix/v;-><init>(Lix/z;Lix/p;Lix/s;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lix/z;->d:Lix/v;

    .line 35
    .line 36
    sget-boolean p1, Lix/z;->f:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-boolean p1, Lix/z;->g:Z

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lix/l;

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lix/l;-><init>(Lix/z;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object p1, p0, Lix/z;->e:Lix/l;

    .line 52
    .line 53
    return-void
.end method

.method public static b(Lix/z;Z)[Lix/v;
    .locals 8

    .line 1
    sget-object v0, Lix/z;->p:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [Lix/v;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    new-instance v4, Lix/v;

    .line 13
    .line 14
    iget-object v5, p0, Lix/z;->a:Lix/p;

    .line 15
    .line 16
    new-instance v6, Lb6/k1;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct {v6, v3, v7}, Lb6/k1;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, p0, v5, v6, p1}, Lix/v;-><init>(Lix/z;Lix/p;Lix/s;Z)V

    .line 23
    .line 24
    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(IILjava/lang/Thread;Lix/m;)Lix/m;
    .locals 4

    .line 1
    sget-boolean v0, Lix/z;->f:Z

    .line 2
    .line 3
    sget v1, Lix/z;->j:I

    .line 4
    .line 5
    if-gt p1, v1, :cond_4

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1f

    .line 8
    .line 9
    shr-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    sget-object v2, Lix/z;->r:[B

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    aget-byte v1, v2, v1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v1, Lix/z;->q:I

    .line 20
    .line 21
    :goto_0
    invoke-static {}, Lwx/v;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lix/z;->e:Lix/l;

    .line 30
    .line 31
    invoke-virtual {v2}, Lwx/s;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [Lix/v;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lix/z;->c:[Lix/v;

    .line 40
    .line 41
    :cond_2
    array-length v3, v2

    .line 42
    if-ge v1, v3, :cond_3

    .line 43
    .line 44
    aget-object v0, v2, v1

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3, p4}, Lix/v;->b(IILjava/lang/Thread;Lix/m;)Lix/m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lix/z;->d:Lix/v;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3, p4}, Lix/v;->b(IILjava/lang/Thread;Lix/m;)Lix/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    :goto_1
    if-nez v0, :cond_8

    .line 62
    .line 63
    if-eqz p4, :cond_6

    .line 64
    .line 65
    iget-object v0, p4, Lix/m;->n:Lix/o;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v1, Lix/u;->h:Lix/o;

    .line 70
    .line 71
    if-eq v0, v1, :cond_5

    .line 72
    .line 73
    iget-object v0, v0, Lix/o;->b:Lix/u;

    .line 74
    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lix/z;->d:Lix/v;

    .line 78
    .line 79
    iget-object v0, v0, Lix/v;->h:[Lix/u;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    long-to-int p3, v1

    .line 86
    array-length v1, v0

    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    and-int/2addr p3, v1

    .line 90
    aget-object v0, v0, p3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget-object p4, p0, Lix/z;->d:Lix/v;

    .line 94
    .line 95
    iget-object p4, p4, Lix/v;->h:[Lix/u;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    long-to-int p3, v0

    .line 102
    array-length v0, p4

    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    and-int/2addr p3, v0

    .line 106
    aget-object v0, p4, p3

    .line 107
    .line 108
    invoke-virtual {v0}, Lix/u;->c()Lix/m;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    :cond_7
    :goto_2
    iget-object p3, p0, Lix/z;->a:Lix/p;

    .line 113
    .line 114
    invoke-interface {p3, p1, p2}, Lix/p;->g(II)Lix/c;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-instance v1, Lix/o;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v1, p3, v0, v2}, Lix/o;-><init>(Lix/c;Lix/u;Z)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lix/z;->b:Luy/c;

    .line 125
    .line 126
    iget-object p0, p0, Luy/c;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Ljava/util/concurrent/atomic/LongAdder;

    .line 129
    .line 130
    iget p3, v1, Lix/o;->e:I

    .line 131
    .line 132
    int-to-long v2, p3

    .line 133
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    .line 134
    .line 135
    .line 136
    :try_start_0
    invoke-virtual {v1, p4, p1, p1, p2}, Lix/o;->g(Lix/m;III)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lix/o;->h()V

    .line 140
    .line 141
    .line 142
    return-object p4

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    invoke-virtual {v1}, Lix/o;->h()V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_8
    return-object v0
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lix/z;->d:Lix/v;

    .line 2
    .line 3
    invoke-static {v0}, Lix/v;->a(Lix/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
