.class public Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;
.super Ljavax/net/ssl/SSLEngine;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lux/x;
.implements Lio/grpc/netty/shaded/io/netty/handler/ssl/a;


# static fields
.field public static final K:Lyx/d;

.field public static final L:Lux/c0;

.field public static final O:[I

.field public static final P:I

.field public static final R:I

.field public static final T:Ljavax/net/ssl/SSLEngineResult;

.field public static final X:Ljavax/net/ssl/SSLEngineResult;

.field public static final Y:Ljavax/net/ssl/SSLEngineResult;

.field public static final Z:Ljavax/net/ssl/SSLEngineResult;

.field public static final h0:Ljavax/net/ssl/SSLEngineResult;

.field public static final m0:[Ljavax/security/cert/X509Certificate;


# instance fields
.field public final A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final B:Lio/grpc/netty/shaded/io/netty/handler/ssl/w0;

.field public final C:Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;

.field public final D:Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;

.field public final E:[Ljava/nio/ByteBuffer;

.field public final F:[Ljava/nio/ByteBuffer;

.field public G:I

.field public H:I

.field public I:Ljavax/net/ssl/SSLException;

.field public a:J

.field public b:J

.field public c:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

.field public d:Z

.field public volatile e:Z

.field public volatile f:Ljava/lang/String;

.field public volatile g:Z

.field public h:Z

.field public j:Z

.field public final k:Lux/y;

.field public final l:Lio/grpc/netty/shaded/io/netty/handler/ssl/o2;

.field public final m:Ljava/util/LinkedHashSet;

.field public volatile n:Lio/grpc/netty/shaded/io/netty/handler/ssl/p;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;

.field public r:[Ljava/lang/String;

.field public s:Ljava/security/AlgorithmConstraints;

.field public volatile t:Ljava/util/Collection;

.field public v:Z

.field public w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Lix/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->K:Lyx/d;

    .line 12
    .line 13
    sget-object v1, Lux/d0;->c:Lux/d0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lux/d0;->a(Ljava/lang/Class;)Lux/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->L:Lux/c0;

    .line 20
    .line 21
    sget v1, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->b:I

    .line 22
    .line 23
    sget v2, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->c:I

    .line 24
    .line 25
    sget v3, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->d:I

    .line 26
    .line 27
    sget v4, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->e:I

    .line 28
    .line 29
    sget v5, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->f:I

    .line 30
    .line 31
    sget v6, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->g:I

    .line 32
    .line 33
    filled-new-array/range {v1 .. v6}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->O:[I

    .line 38
    .line 39
    sget v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->p:I

    .line 40
    .line 41
    sput v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->P:I

    .line 42
    .line 43
    sget v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->r:I

    .line 44
    .line 45
    sput v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->R:I

    .line 46
    .line 47
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 48
    .line 49
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 50
    .line 51
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v0, v1, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->T:Ljavax/net/ssl/SSLEngineResult;

    .line 58
    .line 59
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 60
    .line 61
    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 62
    .line 63
    invoke-direct {v0, v4, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->X:Ljavax/net/ssl/SSLEngineResult;

    .line 67
    .line 68
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 69
    .line 70
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->Y:Ljavax/net/ssl/SSLEngineResult;

    .line 76
    .line 77
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 78
    .line 79
    invoke-direct {v0, v4, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->Z:Ljavax/net/ssl/SSLEngineResult;

    .line 83
    .line 84
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 85
    .line 86
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 87
    .line 88
    invoke-direct {v0, v4, v1, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->h0:Ljavax/net/ssl/SSLEngineResult;

    .line 92
    .line 93
    new-array v0, v3, [Ljavax/security/cert/X509Certificate;

    .line 94
    .line 95
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->m0:[Ljavax/security/cert/X509Certificate;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;Lix/f0;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0, p3, p4}, Ljavax/net/ssl/SSLEngine;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    sget-object p4, Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;->NOT_STARTED:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 5
    .line 6
    iput-object p4, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 7
    .line 8
    new-instance p4, Lio/grpc/netty/shaded/io/netty/handler/ssl/o2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p4, p0, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/o2;-><init>(Lux/x;I)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->l:Lio/grpc/netty/shaded/io/netty/handler/ssl/o2;

    .line 15
    .line 16
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->m:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    sget-object p4, Lio/grpc/netty/shaded/io/netty/handler/ssl/p;->NONE:Lio/grpc/netty/shaded/io/netty/handler/ssl/p;

    .line 24
    .line 25
    iput-object p4, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->n:Lio/grpc/netty/shaded/io/netty/handler/ssl/p;

    .line 26
    .line 27
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->E:[Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iput-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->F:[Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    iput-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    iget-object v1, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->q:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->r:[Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->x:Z

    .line 53
    .line 54
    const-string v1, "alloc"

    .line 55
    .line 56
    invoke-static {p2, v1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->z:Lix/f0;

    .line 60
    .line 61
    iget-object p2, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->e:Lio/grpc/netty/shaded/io/netty/handler/ssl/w0;

    .line 62
    .line 63
    iput-object p2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->B:Lio/grpc/netty/shaded/io/netty/handler/ssl/w0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->p()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput-boolean p2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->y:Z

    .line 70
    .line 71
    iput-object p6, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->p:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p7, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->q:Ljava/util/List;

    .line 74
    .line 75
    new-instance v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;

    .line 76
    .line 77
    new-instance v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->w()Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v2, p0, v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;-><init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;-><init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->D:Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;

    .line 90
    .line 91
    :try_start_0
    iget-object v2, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->h:Lio/grpc/netty/shaded/io/netty/handler/ssl/o2;

    .line 92
    .line 93
    invoke-virtual {v2}, Lux/b;->b()Lux/x;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->w()Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object v2, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->j:[Ljava/security/cert/Certificate;

    .line 106
    .line 107
    iget-object v1, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

    .line 108
    .line 109
    iput-object v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->k:[Ljava/security/cert/Certificate;

    .line 110
    .line 111
    :goto_0
    iget-object v1, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->s:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 118
    .line 119
    .line 120
    :try_start_1
    iget-wide v2, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->c:J

    .line 121
    .line 122
    invoke-virtual {p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->p()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    xor-int/2addr v4, v0

    .line 127
    invoke-static {v2, v3, v4}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->newSSL(JZ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 131
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 132
    .line 133
    .line 134
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    :try_start_3
    iput-wide v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    :try_start_4
    iget v1, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->v:I

    .line 138
    .line 139
    invoke-static {v2, v3, v1}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioNewByteBuffer(JI)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    iput-wide v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    iget-object p4, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->k:Lio/grpc/netty/shaded/io/netty/handler/ssl/p;

    .line 149
    .line 150
    :goto_1
    invoke-virtual {p0, p4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->w(Lio/grpc/netty/shaded/io/netty/handler/ssl/p;)V

    .line 151
    .line 152
    .line 153
    iget-boolean p2, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->p:Z

    .line 154
    .line 155
    iput-boolean p2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->h:Z

    .line 156
    .line 157
    iget-object p2, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->l:[Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p0, p2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->setEnabledProtocols([Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object p2, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->a:Lyx/d;

    .line 163
    .line 164
    const/4 p2, 0x0

    .line 165
    if-eqz p3, :cond_2

    .line 166
    .line 167
    const/16 p4, 0x2e

    .line 168
    .line 169
    invoke-virtual {p3, p4}, Ljava/lang/String;->indexOf(I)I

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-lez p4, :cond_2

    .line 174
    .line 175
    const-string p4, "."

    .line 176
    .line 177
    invoke-virtual {p3, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    if-nez p4, :cond_2

    .line 182
    .line 183
    const-string p4, "/"

    .line 184
    .line 185
    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    if-nez p4, :cond_2

    .line 190
    .line 191
    sget-object p4, Lux/l;->a:Ljava/net/Inet4Address;

    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    invoke-static {p2, p4, p3}, Lux/l;->c(IILjava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    if-nez p4, :cond_2

    .line 202
    .line 203
    invoke-static {p3}, Lux/l;->e(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    if-nez p4, :cond_2

    .line 208
    .line 209
    :try_start_5
    new-instance p4, Ljavax/net/ssl/SNIHostName;

    .line 210
    .line 211
    invoke-direct {p4, p3}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    .line 213
    .line 214
    move p4, v0

    .line 215
    goto :goto_2

    .line 216
    :catch_0
    :cond_2
    move p4, p2

    .line 217
    :goto_2
    if-eqz p7, :cond_3

    .line 218
    .line 219
    :try_start_6
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_3

    .line 224
    .line 225
    move v1, v0

    .line 226
    goto :goto_3

    .line 227
    :catchall_0
    move-exception p2

    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_3
    move v1, p2

    .line 231
    :goto_3
    iget-boolean v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->y:Z

    .line 232
    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    if-nez p4, :cond_4

    .line 236
    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    :cond_4
    if-eqz p4, :cond_5

    .line 240
    .line 241
    iget-wide v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 242
    .line 243
    invoke-static {v1, v2, p3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->b(JLjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance p4, Ljavax/net/ssl/SNIHostName;

    .line 247
    .line 248
    invoke-direct {p4, p3}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    iput-object p3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->q:Ljava/util/List;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_5
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result p4

    .line 266
    if-eqz p4, :cond_7

    .line 267
    .line 268
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    check-cast p4, Ljavax/net/ssl/SNIServerName;

    .line 273
    .line 274
    instance-of p7, p4, Ljavax/net/ssl/SNIHostName;

    .line 275
    .line 276
    if-eqz p7, :cond_6

    .line 277
    .line 278
    check-cast p4, Ljavax/net/ssl/SNIHostName;

    .line 279
    .line 280
    iget-wide v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 281
    .line 282
    invoke-virtual {p4}, Ljavax/net/ssl/SNIHostName;->getAsciiName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    invoke-static {v1, v2, p4}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->b(JLjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    new-instance p3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string p5, "Only "

    .line 298
    .line 299
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-class p5, Ljavax/net/ssl/SNIHostName;

    .line 303
    .line 304
    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p5

    .line 308
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string p5, " instances are supported, but found: "

    .line 312
    .line 313
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p2

    .line 327
    :cond_7
    :goto_5
    iget-wide p3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 328
    .line 329
    invoke-static {p3, p4}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getOptions(J)I

    .line 330
    .line 331
    .line 332
    move-result p3

    .line 333
    sget p4, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->g:I

    .line 334
    .line 335
    const-string p7, "TLSv1.3"

    .line 336
    .line 337
    and-int/2addr p3, p4

    .line 338
    if-nez p3, :cond_8

    .line 339
    .line 340
    invoke-static {p7}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->e(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result p3

    .line 344
    if-eqz p3, :cond_8

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_8
    move v0, p2

    .line 348
    :goto_6
    if-eqz v0, :cond_a

    .line 349
    .line 350
    iget-boolean p3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->y:Z

    .line 351
    .line 352
    if-eqz p3, :cond_9

    .line 353
    .line 354
    sget-boolean p3, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->D:Z

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_9
    sget-boolean p3, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->F:Z

    .line 358
    .line 359
    :goto_7
    if-eqz p3, :cond_a

    .line 360
    .line 361
    iget-wide p3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 362
    .line 363
    sget p7, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->h:I

    .line 364
    .line 365
    invoke-static {p3, p4, p7}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->clearOptions(JI)V

    .line 366
    .line 367
    .line 368
    :cond_a
    sget-boolean p3, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->i:Z

    .line 369
    .line 370
    if-nez p3, :cond_b

    .line 371
    .line 372
    sget-boolean p3, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->j:Z

    .line 373
    .line 374
    if-eqz p3, :cond_c

    .line 375
    .line 376
    :cond_b
    iget-boolean p3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->y:Z

    .line 377
    .line 378
    if-eqz p3, :cond_c

    .line 379
    .line 380
    iget-wide p3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 381
    .line 382
    sget p7, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->s:I

    .line 383
    .line 384
    invoke-static {p3, p4, p7}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->setRenegotiateMode(JI)V

    .line 385
    .line 386
    .line 387
    :cond_c
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->d()V

    .line 388
    .line 389
    .line 390
    iget-boolean p3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->y:Z

    .line 391
    .line 392
    if-eqz p3, :cond_d

    .line 393
    .line 394
    if-eqz p6, :cond_d

    .line 395
    .line 396
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result p3

    .line 400
    if-nez p3, :cond_d

    .line 401
    .line 402
    iget-wide p3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 403
    .line 404
    const/4 p6, 0x2

    .line 405
    const/4 p7, -0x1

    .line 406
    invoke-static {p3, p4, p6, p7}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->setVerify(JII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 407
    .line 408
    .line 409
    :cond_d
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 410
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->C:Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;

    .line 411
    .line 412
    iget-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 413
    .line 414
    iget-wide p3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 415
    .line 416
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object p3

    .line 420
    invoke-virtual {p1, p3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    if-eqz p5, :cond_e

    .line 424
    .line 425
    sget-object p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->L:Lux/c0;

    .line 426
    .line 427
    invoke-virtual {p1, p0, p2}, Lux/c0;->b(Lux/x;Z)Lux/y;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    goto :goto_8

    .line 432
    :cond_e
    const/4 p1, 0x0

    .line 433
    :goto_8
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->k:Lux/y;

    .line 434
    .line 435
    return-void

    .line 436
    :catchall_1
    move-exception p2

    .line 437
    goto :goto_a

    .line 438
    :goto_9
    :try_start_8
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->y()V

    .line 439
    .line 440
    .line 441
    sget-object p3, Lxx/a0;->a:Lyx/d;

    .line 442
    .line 443
    throw p2

    .line 444
    :goto_a
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 445
    :try_start_9
    throw p2

    .line 446
    :catchall_2
    move-exception p0

    .line 447
    goto :goto_b

    .line 448
    :catchall_3
    move-exception p0

    .line 449
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 450
    .line 451
    .line 452
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 453
    :goto_b
    invoke-virtual {p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->release()Z

    .line 454
    .line 455
    .line 456
    sget-object p1, Lxx/a0;->a:Lyx/d;

    .line 457
    .line 458
    throw p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_2
    :goto_0
    const/16 p1, 0x53

    .line 20
    .line 21
    if-eq v0, p1, :cond_4

    .line 22
    .line 23
    const/16 p1, 0x54

    .line 24
    .line 25
    if-eq v0, p1, :cond_3

    .line 26
    .line 27
    const-string p1, "UNKNOWN"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const-string p1, "TLS"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    const-string p1, "SSL"

    .line 34
    .line 35
    :goto_1
    invoke-static {p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {}, Lxx/b0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lxx/a0;->l(Ljava/nio/ByteBuffer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {p0}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/Buffer;->address(Ljava/nio/ByteBuffer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static v(Ljava/util/List;Lio/grpc/netty/shaded/io/netty/handler/ssl/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/c;->ACCEPT:Lio/grpc/netty/shaded/io/netty/handler/ssl/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-object p2

    .line 17
    :cond_1
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/c;->CHOOSE_MY_LAST_PROTOCOL:Lio/grpc/netty/shaded/io/netty/handler/ssl/c;

    .line 18
    .line 19
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Ljavax/net/ssl/SSLException;

    .line 31
    .line 32
    const-string p1, "unknown protocol "

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method


# virtual methods
.method public final A(IILjava/lang/String;)Ljavax/net/ssl/SSLException;
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->K:Lyx/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lyx/d;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    int-to-long v1, p2

    .line 10
    invoke-static {v1, v2}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getErrorString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {p3, p1, v2, v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p3, "{} failed with {}: OpenSSL error: {} {}"

    .line 27
    .line 28
    invoke-interface {v0, p3, p1}, Lyx/d;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->y()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->p(I)Ljavax/net/ssl/SSLException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->I:Ljavax/net/ssl/SSLException;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    iput-object p2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->I:Ljavax/net/ssl/SSLException;

    .line 47
    .line 48
    :cond_1
    return-object p1
.end method

.method public final C([Ljava/nio/ByteBuffer;I[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 19

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const-string v6, "srcs"

    .line 14
    .line 15
    invoke-static {v0, v6}, Lxx/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v6, v0

    .line 19
    if-lez v6, :cond_3c

    .line 20
    .line 21
    array-length v6, v0

    .line 22
    if-gt v2, v6, :cond_3c

    .line 23
    .line 24
    const-string v6, "dsts"

    .line 25
    .line 26
    invoke-static {v3, v6}, Lxx/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    array-length v6, v3

    .line 30
    if-ge v4, v6, :cond_3b

    .line 31
    .line 32
    add-int v6, v4, v5

    .line 33
    .line 34
    array-length v7, v3

    .line 35
    if-gt v6, v7, :cond_3b

    .line 36
    .line 37
    move v5, v4

    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    :goto_0
    if-ge v5, v6, :cond_1

    .line 41
    .line 42
    aget-object v11, v3, v5

    .line 43
    .line 44
    const-string v12, "dsts"

    .line 45
    .line 46
    invoke-static {v11, v5, v12}, Lxx/r;->e(Ljava/lang/Comparable;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-nez v12, :cond_0

    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    int-to-long v11, v11

    .line 60
    add-long/2addr v9, v11

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    const/4 v5, 0x0

    .line 71
    move v11, v5

    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    :goto_1
    if-ge v11, v2, :cond_2

    .line 75
    .line 76
    aget-object v14, v0, v11

    .line 77
    .line 78
    const-string v15, "srcs"

    .line 79
    .line 80
    invoke-static {v14, v11, v15}, Lxx/r;->e(Ljava/lang/Comparable;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    int-to-long v14, v14

    .line 88
    add-long/2addr v12, v14

    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    monitor-enter p0

    .line 93
    :try_start_0
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->isInboundDone()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->isOutboundDone()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-boolean v0, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->e:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->Z:Ljavax/net/ssl/SSLEngineResult;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_19

    .line 115
    .line 116
    :cond_4
    :goto_2
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->h0:Ljavax/net/ssl/SSLEngineResult;

    .line 117
    .line 118
    :goto_3
    monitor-exit p0

    .line 119
    return-object v0

    .line 120
    :cond_5
    sget-object v11, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 121
    .line 122
    iget-object v14, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 123
    .line 124
    sget-object v15, Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;->FINISHED:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 125
    .line 126
    if-eq v14, v15, :cond_9

    .line 127
    .line 128
    sget-object v11, Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;->STARTED_EXPLICITLY:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 129
    .line 130
    if-eq v14, v11, :cond_6

    .line 131
    .line 132
    sget-object v11, Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;->STARTED_IMPLICITLY:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 133
    .line 134
    iput-object v11, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 135
    .line 136
    :cond_6
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->f()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const-wide/16 v16, 0x0

    .line 141
    .line 142
    sget-object v7, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 143
    .line 144
    if-ne v11, v7, :cond_7

    .line 145
    .line 146
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 147
    .line 148
    invoke-virtual {v1, v0, v11, v5, v5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->l(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    monitor-exit p0

    .line 153
    return-object v0

    .line 154
    :cond_7
    sget-object v7, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 155
    .line 156
    if-ne v11, v7, :cond_8

    .line 157
    .line 158
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->Y:Ljavax/net/ssl/SSLEngineResult;

    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return-object v0

    .line 162
    :cond_8
    iget-boolean v7, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->v:Z

    .line 163
    .line 164
    if-eqz v7, :cond_a

    .line 165
    .line 166
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->Z:Ljavax/net/ssl/SSLEngineResult;

    .line 167
    .line 168
    monitor-exit p0

    .line 169
    return-object v0

    .line 170
    :cond_9
    const-wide/16 v16, 0x0

    .line 171
    .line 172
    :cond_a
    iget-object v7, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 173
    .line 174
    if-eq v7, v15, :cond_b

    .line 175
    .line 176
    move v7, v5

    .line 177
    goto :goto_4

    .line 178
    :cond_b
    iget-wide v7, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 179
    .line 180
    invoke-static {v7, v8}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->sslPending(J)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    :goto_4
    iget-boolean v8, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->x:Z

    .line 185
    .line 186
    if-nez v8, :cond_f

    .line 187
    .line 188
    if-eq v14, v15, :cond_c

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_c
    cmp-long v8, v12, v16

    .line 192
    .line 193
    if-nez v8, :cond_d

    .line 194
    .line 195
    if-gtz v7, :cond_d

    .line 196
    .line 197
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 198
    .line 199
    invoke-virtual {v1, v0, v11, v5, v5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->n(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    monitor-exit p0

    .line 204
    return-object v0

    .line 205
    :cond_d
    cmp-long v8, v9, v16

    .line 206
    .line 207
    if-nez v8, :cond_e

    .line 208
    .line 209
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 210
    .line 211
    invoke-virtual {v1, v0, v11, v5, v5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->n(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    monitor-exit p0

    .line 216
    return-object v0

    .line 217
    :cond_e
    const-wide/32 v8, 0x7fffffff

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    long-to-int v8, v8

    .line 225
    move v15, v6

    .line 226
    goto :goto_6

    .line 227
    :cond_f
    :goto_5
    const-wide/16 v14, 0x5

    .line 228
    .line 229
    cmp-long v8, v12, v14

    .line 230
    .line 231
    if-gez v8, :cond_10

    .line 232
    .line 233
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 234
    .line 235
    invoke-virtual {v1, v0, v11, v5, v5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->n(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    monitor-exit p0

    .line 240
    return-object v0

    .line 241
    :cond_10
    invoke-static {v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->c([Ljava/nio/ByteBuffer;)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    const/4 v14, -0x2

    .line 246
    if-eq v8, v14, :cond_3a

    .line 247
    .line 248
    add-int/lit8 v14, v8, -0x5

    .line 249
    .line 250
    move v15, v6

    .line 251
    int-to-long v5, v14

    .line 252
    cmp-long v5, v5, v9

    .line 253
    .line 254
    if-lez v5, :cond_13

    .line 255
    .line 256
    sget v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->R:I

    .line 257
    .line 258
    if-gt v14, v0, :cond_12

    .line 259
    .line 260
    iget-object v0, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->D:Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;

    .line 261
    .line 262
    iget-object v0, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->P:I

    .line 268
    .line 269
    if-le v14, v2, :cond_11

    .line 270
    .line 271
    iget v2, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->j:I

    .line 272
    .line 273
    sget v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->R:I

    .line 274
    .line 275
    if-eq v2, v3, :cond_11

    .line 276
    .line 277
    iput v3, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->j:I

    .line 278
    .line 279
    :cond_11
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-virtual {v1, v0, v11, v2, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->n(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    monitor-exit p0

    .line 287
    return-object v0

    .line 288
    :cond_12
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 289
    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v3, "Illegal packet length: "

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v3, " > "

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v3, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->D:Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;

    .line 309
    .line 310
    iget-object v3, v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

    .line 311
    .line 312
    iget v3, v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->j:I

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_13
    int-to-long v5, v8

    .line 326
    cmp-long v5, v12, v5

    .line 327
    .line 328
    if-gez v5, :cond_14

    .line 329
    .line 330
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    invoke-virtual {v1, v0, v11, v5, v5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->n(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    return-object v0

    .line 339
    :cond_14
    const/4 v5, 0x0

    .line 340
    :goto_6
    move v6, v5

    .line 341
    move v9, v7

    .line 342
    move v10, v8

    .line 343
    move v7, v6

    .line 344
    move v8, v7

    .line 345
    :cond_15
    :goto_7
    :try_start_1
    aget-object v12, v0, v6

    .line 346
    .line 347
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-nez v13, :cond_17

    .line 352
    .line 353
    if-gtz v9, :cond_16

    .line 354
    .line 355
    add-int/lit8 v6, v6, 0x1

    .line 356
    .line 357
    if-lt v6, v2, :cond_15

    .line 358
    .line 359
    goto/16 :goto_15

    .line 360
    .line 361
    :cond_16
    move/from16 p4, v6

    .line 362
    .line 363
    iget-wide v5, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    .line 364
    .line 365
    invoke-static {v5, v6}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    const/4 v6, 0x0

    .line 370
    goto :goto_8

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    goto/16 :goto_18

    .line 373
    .line 374
    :cond_17
    move/from16 p4, v6

    .line 375
    .line 376
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 377
    .line 378
    .line 379
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 380
    :try_start_2
    invoke-virtual {v1, v5, v12}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->D(ILjava/nio/ByteBuffer;)Lix/e0;

    .line 381
    .line 382
    .line 383
    move-result-object v6
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 384
    :cond_18
    :goto_8
    :try_start_3
    aget-object v13, v3, v4

    .line 385
    .line 386
    invoke-virtual {v13}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 387
    .line 388
    .line 389
    move-result v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 390
    if-nez v16, :cond_19

    .line 391
    .line 392
    add-int/lit8 v4, v4, 0x1

    .line 393
    .line 394
    if-lt v4, v15, :cond_18

    .line 395
    .line 396
    if-eqz v6, :cond_2f

    .line 397
    .line 398
    :goto_9
    :try_start_4
    invoke-interface {v6}, Lux/x;->release()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 399
    .line 400
    .line 401
    goto/16 :goto_15

    .line 402
    .line 403
    :cond_19
    :try_start_5
    invoke-virtual {v1, v13}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->s(Ljava/nio/ByteBuffer;)I

    .line 404
    .line 405
    .line 406
    move-result v14
    :try_end_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 407
    move/from16 v17, v4

    .line 408
    .line 409
    move/from16 v18, v5

    .line 410
    .line 411
    :try_start_6
    iget-wide v4, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    .line 412
    .line 413
    invoke-static {v4, v5}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    sub-int v5, v18, v4

    .line 418
    .line 419
    add-int/2addr v7, v5

    .line 420
    sub-int/2addr v10, v5

    .line 421
    sub-int v4, v18, v5

    .line 422
    .line 423
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 424
    .line 425
    .line 426
    move-result v18

    .line 427
    add-int v5, v18, v5

    .line 428
    .line 429
    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 430
    .line 431
    .line 432
    if-lez v14, :cond_22

    .line 433
    .line 434
    add-int/2addr v8, v14

    .line 435
    invoke-virtual {v13}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_1f

    .line 440
    .line 441
    iget-object v5, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 442
    .line 443
    sget-object v9, Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;->FINISHED:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 444
    .line 445
    if-eq v5, v9, :cond_1a

    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    goto :goto_a

    .line 449
    :cond_1a
    iget-wide v13, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 450
    .line 451
    invoke-static {v13, v14}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->sslPending(J)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    :goto_a
    add-int/lit8 v9, v17, 0x1

    .line 456
    .line 457
    if-lt v9, v15, :cond_1e

    .line 458
    .line 459
    if-lez v5, :cond_1b

    .line 460
    .line 461
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 462
    .line 463
    invoke-virtual {v1, v0, v11, v7, v8}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->l(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_c

    .line 468
    :catchall_2
    move-exception v0

    .line 469
    goto/16 :goto_17

    .line 470
    .line 471
    :cond_1b
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->isInboundDone()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1c

    .line 476
    .line 477
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_1c
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 481
    .line 482
    :goto_b
    invoke-virtual {v1, v0, v11, v7, v8}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->n(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    .line 483
    .line 484
    .line 485
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 486
    :goto_c
    if-eqz v6, :cond_1d

    .line 487
    .line 488
    :try_start_7
    invoke-interface {v6}, Lux/x;->release()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 489
    .line 490
    .line 491
    :cond_1d
    :try_start_8
    iget-wide v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    .line 492
    .line 493
    invoke-static {v2, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    .line 494
    .line 495
    .line 496
    :goto_d
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->t()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 497
    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_1e
    move/from16 v17, v9

    .line 501
    .line 502
    move v9, v5

    .line 503
    goto :goto_e

    .line 504
    :cond_1f
    if-eqz v10, :cond_21

    .line 505
    .line 506
    :try_start_9
    iget-boolean v5, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->x:Z

    .line 507
    .line 508
    if-eqz v5, :cond_20

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_20
    :goto_e
    move v5, v4

    .line 512
    move/from16 v4, v17

    .line 513
    .line 514
    goto/16 :goto_8

    .line 515
    .line 516
    :cond_21
    :goto_f
    if-eqz v6, :cond_2f

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_22
    iget-wide v4, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 520
    .line 521
    invoke-static {v4, v5, v14}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getError(JI)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    sget v5, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->w:I

    .line 526
    .line 527
    if-eq v4, v5, :cond_2e

    .line 528
    .line 529
    sget v5, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->x:I

    .line 530
    .line 531
    if-ne v4, v5, :cond_23

    .line 532
    .line 533
    goto/16 :goto_14

    .line 534
    .line 535
    :cond_23
    sget v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->A:I

    .line 536
    .line 537
    if-ne v4, v0, :cond_27

    .line 538
    .line 539
    iget-boolean v0, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->d:Z

    .line 540
    .line 541
    if-nez v0, :cond_24

    .line 542
    .line 543
    const/4 v0, 0x1

    .line 544
    iput-boolean v0, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->d:Z

    .line 545
    .line 546
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->closeOutbound()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->closeInbound()V

    .line 550
    .line 551
    .line 552
    :cond_24
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->isInboundDone()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_25

    .line 557
    .line 558
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_25
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 562
    .line 563
    :goto_10
    invoke-virtual {v1, v0, v11, v7, v8}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->n(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    .line 564
    .line 565
    .line 566
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 567
    if-eqz v6, :cond_26

    .line 568
    .line 569
    :try_start_a
    invoke-interface {v6}, Lux/x;->release()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 570
    .line 571
    .line 572
    :cond_26
    :try_start_b
    iget-wide v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    .line 573
    .line 574
    invoke-static {v2, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    .line 575
    .line 576
    .line 577
    goto :goto_d

    .line 578
    :goto_11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 579
    return-object v0

    .line 580
    :cond_27
    :try_start_c
    sget v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->y:I

    .line 581
    .line 582
    if-eq v4, v0, :cond_2b

    .line 583
    .line 584
    sget v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->C:I

    .line 585
    .line 586
    if-eq v4, v0, :cond_2b

    .line 587
    .line 588
    sget v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->B:I

    .line 589
    .line 590
    if-ne v4, v0, :cond_28

    .line 591
    .line 592
    goto :goto_12

    .line 593
    :cond_28
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getLastErrorNumber()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-virtual {v1, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->k(I)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_2a

    .line 602
    .line 603
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 604
    .line 605
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 606
    .line 607
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 608
    .line 609
    invoke-direct {v0, v2, v3, v7, v8}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 610
    .line 611
    .line 612
    if-eqz v6, :cond_29

    .line 613
    .line 614
    :try_start_d
    invoke-interface {v6}, Lux/x;->release()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 615
    .line 616
    .line 617
    :cond_29
    :try_start_e
    iget-wide v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    .line 618
    .line 619
    invoke-static {v2, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 620
    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_2a
    :try_start_f
    const-string v2, "SSL_read"

    .line 624
    .line 625
    invoke-virtual {v1, v4, v0, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->A(IILjava/lang/String;)Ljavax/net/ssl/SSLException;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    throw v0

    .line 630
    :cond_2b
    :goto_12
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->isInboundDone()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_2c

    .line 635
    .line 636
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 637
    .line 638
    goto :goto_13

    .line 639
    :cond_2c
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 640
    .line 641
    :goto_13
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 642
    .line 643
    invoke-virtual {v1, v0, v2, v7, v8}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->l(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    .line 644
    .line 645
    .line 646
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 647
    if-eqz v6, :cond_2d

    .line 648
    .line 649
    :try_start_10
    invoke-interface {v6}, Lux/x;->release()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 650
    .line 651
    .line 652
    :cond_2d
    :try_start_11
    iget-wide v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    .line 653
    .line 654
    invoke-static {v2, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_d

    .line 658
    .line 659
    :cond_2e
    :goto_14
    add-int/lit8 v4, p4, 0x1

    .line 660
    .line 661
    if-lt v4, v2, :cond_32

    .line 662
    .line 663
    if-eqz v6, :cond_2f

    .line 664
    .line 665
    goto/16 :goto_9

    .line 666
    .line 667
    :cond_2f
    :goto_15
    iget-wide v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    .line 668
    .line 669
    invoke-static {v2, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->t()V

    .line 673
    .line 674
    .line 675
    iget-boolean v0, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->d:Z

    .line 676
    .line 677
    if-nez v0, :cond_30

    .line 678
    .line 679
    iget-wide v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 680
    .line 681
    invoke-static {v2, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getShutdown(J)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    sget v2, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->u:I

    .line 686
    .line 687
    and-int/2addr v0, v2

    .line 688
    if-ne v0, v2, :cond_30

    .line 689
    .line 690
    const/4 v0, 0x1

    .line 691
    iput-boolean v0, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->d:Z

    .line 692
    .line 693
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->closeOutbound()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->closeInbound()V

    .line 697
    .line 698
    .line 699
    :cond_30
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->isInboundDone()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_31

    .line 704
    .line 705
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 706
    .line 707
    goto :goto_16

    .line 708
    :cond_31
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 709
    .line 710
    :goto_16
    invoke-virtual {v1, v0, v11, v7, v8}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->n(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 715
    return-object v0

    .line 716
    :cond_32
    if-eqz v6, :cond_33

    .line 717
    .line 718
    :try_start_12
    invoke-interface {v6}, Lux/x;->release()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 719
    .line 720
    .line 721
    :cond_33
    move v6, v4

    .line 722
    move/from16 v4, v17

    .line 723
    .line 724
    const/4 v5, 0x0

    .line 725
    goto/16 :goto_7

    .line 726
    .line 727
    :catch_0
    move-exception v0

    .line 728
    :try_start_13
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getLastErrorNumber()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_36

    .line 733
    .line 734
    sget v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->v:I

    .line 735
    .line 736
    invoke-virtual {v1, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->k(I)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_35

    .line 741
    .line 742
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 743
    .line 744
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 745
    .line 746
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 747
    .line 748
    invoke-direct {v0, v2, v3, v7, v8}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 749
    .line 750
    .line 751
    if-eqz v6, :cond_34

    .line 752
    .line 753
    :try_start_14
    invoke-interface {v6}, Lux/x;->release()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 754
    .line 755
    .line 756
    :cond_34
    :try_start_15
    iget-wide v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    .line 757
    .line 758
    invoke-static {v2, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->t()V

    .line 762
    .line 763
    .line 764
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 765
    return-object v0

    .line 766
    :cond_35
    :try_start_16
    const-string v3, "SSL_read"

    .line 767
    .line 768
    invoke-virtual {v1, v0, v2, v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->A(IILjava/lang/String;)Ljavax/net/ssl/SSLException;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    throw v0

    .line 773
    :cond_36
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 774
    :goto_17
    if-eqz v6, :cond_37

    .line 775
    .line 776
    :try_start_17
    invoke-interface {v6}, Lux/x;->release()Z

    .line 777
    .line 778
    .line 779
    :cond_37
    throw v0

    .line 780
    :catch_1
    move-exception v0

    .line 781
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getLastErrorNumber()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_39

    .line 786
    .line 787
    sget v0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->v:I

    .line 788
    .line 789
    invoke-virtual {v1, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->k(I)Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-eqz v3, :cond_38

    .line 794
    .line 795
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    .line 796
    .line 797
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 798
    .line 799
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 800
    .line 801
    invoke-direct {v0, v2, v3, v7, v8}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 802
    .line 803
    .line 804
    :try_start_18
    iget-wide v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    .line 805
    .line 806
    invoke-static {v2, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->t()V

    .line 810
    .line 811
    .line 812
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 813
    return-object v0

    .line 814
    :cond_38
    :try_start_19
    const-string v3, "SSL_read"

    .line 815
    .line 816
    invoke-virtual {v1, v0, v2, v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->A(IILjava/lang/String;)Ljavax/net/ssl/SSLException;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    throw v0

    .line 821
    :cond_39
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 822
    :goto_18
    :try_start_1a
    iget-wide v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    .line 823
    .line 824
    invoke-static {v2, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->t()V

    .line 828
    .line 829
    .line 830
    throw v0

    .line 831
    :cond_3a
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/t0;

    .line 832
    .line 833
    const-string v2, "not an SSL/TLS record"

    .line 834
    .line 835
    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
    :goto_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 840
    throw v0

    .line 841
    :cond_3b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 842
    .line 843
    const-string v1, "offset: "

    .line 844
    .line 845
    const-string v2, ", length: "

    .line 846
    .line 847
    const-string v6, " (expected: offset <= offset + length <= dsts.length ("

    .line 848
    .line 849
    invoke-static {v1, v2, v6, v4, v5}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    array-length v2, v3

    .line 854
    const-string v3, "))"

    .line 855
    .line 856
    invoke-static {v1, v2, v3}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v0

    .line 864
    :cond_3c
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 865
    .line 866
    const-string v3, "offset: 0, length: "

    .line 867
    .line 868
    const-string v4, " (expected: offset <= offset + length <= srcs.length ("

    .line 869
    .line 870
    invoke-static {v2, v3, v4}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    array-length v0, v0

    .line 875
    const-string v3, "))"

    .line 876
    .line 877
    invoke-static {v2, v0, v3}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v1
.end method

.method public final D(ILjava/nio/ByteBuffer;)Lix/e0;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    .line 12
    .line 13
    invoke-static {p2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b(Ljava/nio/ByteBuffer;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr v4, v0

    .line 19
    const/4 v7, 0x0

    .line 20
    move v6, p1

    .line 21
    invoke-static/range {v2 .. v7}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioSetByteBuffer(JJIZ)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    move v4, p1

    .line 27
    iget-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->z:Lix/f0;

    .line 28
    .line 29
    check-cast p1, Lix/d;

    .line 30
    .line 31
    const v1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4, v1}, Lix/d;->f(II)Lix/e0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int v2, v0, v4

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lix/e0;->U1(Ljava/nio/ByteBuffer;)Lix/e0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    .line 57
    .line 58
    invoke-static {p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->g(Lix/e0;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioSetByteBuffer(JJIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    invoke-interface {p1}, Lux/x;->release()Z

    .line 70
    .line 71
    .line 72
    sget-object p1, Lxx/b0;->a:Lyx/d;

    .line 73
    .line 74
    sget-object p1, Lxx/a0;->a:Lyx/d;

    .line 75
    .line 76
    throw p0
.end method

.method public final E(ILjava/nio/ByteBuffer;)I
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-wide v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 16
    .line 17
    invoke-static {p2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b(Ljava/nio/ByteBuffer;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    int-to-long v5, v0

    .line 22
    add-long/2addr v3, v5

    .line 23
    invoke-static {v1, v2, v3, v4, p1}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->writeToSSL(JJI)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    add-int/2addr v0, p0

    .line 30
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    :cond_0
    return p0

    .line 34
    :cond_1
    iget-object v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->z:Lix/f0;

    .line 35
    .line 36
    check-cast v2, Lix/d;

    .line 37
    .line 38
    const v3, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, v3}, Lix/d;->f(II)Lix/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    add-int v3, v0, p1

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3, p2}, Lix/e0;->w1(ILjava/nio/ByteBuffer;)Lix/e0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    iget-wide v3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 58
    .line 59
    invoke-static {v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->g(Lix/e0;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v3, v4, v5, v6, p1}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->writeToSSL(JJI)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-lez p0, :cond_2

    .line 68
    .line 69
    add-int/2addr v0, p0

    .line 70
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v2}, Lux/x;->release()Z

    .line 80
    .line 81
    .line 82
    return p0

    .line 83
    :goto_1
    invoke-interface {v2}, Lux/x;->release()Z

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized beginHandshake()V
    .locals 3

    .line 1
    const-string v0, "Unexpected handshake state: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/t2;->a:[I

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/Error;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-boolean v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->e:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;->STARTED_EXPLICITLY:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 54
    .line 55
    iput-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 56
    .line 57
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->d()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 62
    .line 63
    const-string v1, "engine closed"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 70
    .line 71
    const-string v1, "renegotiation unsupported"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;->STARTED_EXPLICITLY:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 78
    .line 79
    iput-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 80
    .line 81
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->f()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 86
    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->g:Z

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_0
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
.end method

.method public final declared-synchronized closeInbound()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->v:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->isOutboundDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->y()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 24
    .line 25
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;->NOT_STARTED:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 35
    .line 36
    const-string v1, "Inbound closed before receiving peer\'s close_notify: possible truncation attack?"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_3
    :goto_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized closeOutbound()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->w:Z

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 12
    .line 13
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;->NOT_STARTED:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getShutdown(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget v1, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->t:I

    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->e()Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getMaxWrapOverhead(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->G:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->x:Z

    .line 10
    .line 11
    sget v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->P:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/2addr v0, v2

    .line 18
    shl-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :goto_0
    iput v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->H:I

    .line 21
    .line 22
    return-void
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->isInInit(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-wide v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->shutdownSSL(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_4

    .line 18
    .line 19
    iget-wide v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 20
    .line 21
    invoke-static {v2, v3, v0}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getError(JI)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget v2, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->z:I

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    sget v2, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->v:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->clearError()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->K:Lyx/d;

    .line 39
    .line 40
    invoke-interface {v0}, Lyx/d;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getLastErrorNumber()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    int-to-long v4, v2

    .line 55
    invoke-static {v4, v5}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getErrorString(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "SSL_shutdown failed: OpenSSL error: {} {}"

    .line 60
    .line 61
    invoke-interface {v0, v3, v4, v2}, Lyx/d;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->y()V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final f()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 9
    .line 10
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;->FINISHED:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-boolean v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_21

    .line 20
    .line 21
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->I:Ljavax/net/ssl/SSLException;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-wide v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->doHandshake(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->clearError()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->g()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    iget-boolean v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->j:Z

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->C:Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->w()Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getPeerHost()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getPeerPort()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v0, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/t1;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/t1;->c(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->D:Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;

    .line 67
    .line 68
    iget-object v0, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

    .line 69
    .line 70
    iget-object v0, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->j:Z

    .line 76
    .line 77
    :cond_4
    iget-wide v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 78
    .line 79
    invoke-static {v2, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->doHandshake(J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gtz v0, :cond_c

    .line 84
    .line 85
    iget-wide v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 86
    .line 87
    invoke-static {v1, v2, v0}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getError(JI)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sget v1, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->w:I

    .line 92
    .line 93
    if-eq v0, v1, :cond_a

    .line 94
    .line 95
    sget v1, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->x:I

    .line 96
    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget v1, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->y:I

    .line 101
    .line 102
    if-eq v0, v1, :cond_9

    .line 103
    .line 104
    sget v1, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->C:I

    .line 105
    .line 106
    if-eq v0, v1, :cond_9

    .line 107
    .line 108
    sget v1, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->B:I

    .line 109
    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getLastErrorNumber()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->k(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7
    iget-object v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->I:Ljavax/net/ssl/SSLException;

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->g()V

    .line 131
    .line 132
    .line 133
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_8
    const-string v2, "SSL_do_handshake"

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->A(IILjava/lang/String;)Ljavax/net/ssl/SSLException;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_9
    :goto_0
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_a
    :goto_1
    iget-wide v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    .line 147
    .line 148
    invoke-static {v0, v1}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-lez p0, :cond_b

    .line 153
    .line 154
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_b
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_c
    iget-wide v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    .line 161
    .line 162
    invoke-static {v2, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-lez v0, :cond_d

    .line 167
    .line 168
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_d
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->D:Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;

    .line 172
    .line 173
    iget-wide v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 174
    .line 175
    invoke-static {v2, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getSessionId(J)[B

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-wide v3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 180
    .line 181
    invoke-static {v3, v4}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getCipherForSSL(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-wide v4, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 186
    .line 187
    invoke-static {v4, v5}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getVersion(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-wide v5, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 192
    .line 193
    invoke-static {v5, v6}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getPeerCertificate(J)[B

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-wide v6, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 198
    .line 199
    invoke-static {v6, v7}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getPeerCertChain(J)[[B

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-wide v7, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 204
    .line 205
    invoke-static {v7, v8}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getTime(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    const-wide/16 v9, 0x3e8

    .line 210
    .line 211
    mul-long/2addr v7, v9

    .line 212
    iget-object v9, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->C:Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;

    .line 213
    .line 214
    invoke-virtual {v9}, Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;->f()Ljavax/net/ssl/SSLSessionContext;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-interface {v9}, Ljavax/net/ssl/SSLSessionContext;->getSessionTimeout()I

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

    .line 222
    .line 223
    iget-object v9, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->m:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 224
    .line 225
    monitor-enter v9

    .line 226
    :try_start_0
    iget-object v10, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->m:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 227
    .line 228
    iget-boolean v10, v10, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->e:Z

    .line 229
    .line 230
    if-nez v10, :cond_20

    .line 231
    .line 232
    iget-object v10, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->g:Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;

    .line 233
    .line 234
    sget-object v11, Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;

    .line 235
    .line 236
    if-ne v10, v11, :cond_f

    .line 237
    .line 238
    if-nez v2, :cond_e

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_e
    new-instance v11, Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;

    .line 242
    .line 243
    invoke-direct {v11, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;-><init>([B)V

    .line 244
    .line 245
    .line 246
    :goto_2
    iput-object v11, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->g:Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;

    .line 247
    .line 248
    iput-wide v7, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->i:J

    .line 249
    .line 250
    iput-wide v7, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->h:J

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catchall_0
    move-exception p0

    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :cond_f
    :goto_3
    invoke-static {v3, v4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v2, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->f:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v4, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->e:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v2, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->m:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 265
    .line 266
    iget-boolean v2, v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->y:Z

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    if-eqz v2, :cond_14

    .line 270
    .line 271
    if-eqz v6, :cond_12

    .line 272
    .line 273
    array-length v2, v6

    .line 274
    if-nez v2, :cond_10

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_10
    array-length v2, v6

    .line 278
    new-array v2, v2, [Ljava/security/cert/Certificate;

    .line 279
    .line 280
    iput-object v2, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->c:[Ljava/security/cert/Certificate;

    .line 281
    .line 282
    sget-boolean v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->q:Z

    .line 283
    .line 284
    if-eqz v2, :cond_11

    .line 285
    .line 286
    array-length v2, v6

    .line 287
    new-array v2, v2, [Ljavax/security/cert/X509Certificate;

    .line 288
    .line 289
    iput-object v2, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->b:[Ljavax/security/cert/X509Certificate;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_11
    sget-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->m0:[Ljavax/security/cert/X509Certificate;

    .line 293
    .line 294
    iput-object v2, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->b:[Ljavax/security/cert/X509Certificate;

    .line 295
    .line 296
    :goto_4
    invoke-virtual {v0, v3, v6}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->b(I[[B)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_12
    :goto_5
    sget-object v2, Lxx/e;->g:[Ljava/security/cert/Certificate;

    .line 302
    .line 303
    iput-object v2, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->c:[Ljava/security/cert/Certificate;

    .line 304
    .line 305
    sget-boolean v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->q:Z

    .line 306
    .line 307
    if-eqz v2, :cond_13

    .line 308
    .line 309
    sget-object v2, Lxx/e;->j:[Ljavax/security/cert/X509Certificate;

    .line 310
    .line 311
    iput-object v2, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->b:[Ljavax/security/cert/X509Certificate;

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_13
    sget-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->m0:[Ljavax/security/cert/X509Certificate;

    .line 315
    .line 316
    iput-object v2, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->b:[Ljavax/security/cert/X509Certificate;

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_14
    if-eqz v5, :cond_1a

    .line 320
    .line 321
    array-length v2, v5

    .line 322
    if-nez v2, :cond_15

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_15
    if-eqz v6, :cond_18

    .line 326
    .line 327
    array-length v2, v6

    .line 328
    if-nez v2, :cond_16

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_16
    array-length v2, v6

    .line 332
    const/4 v4, 0x1

    .line 333
    add-int/2addr v2, v4

    .line 334
    new-array v2, v2, [Ljava/security/cert/Certificate;

    .line 335
    .line 336
    iput-object v2, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->c:[Ljava/security/cert/Certificate;

    .line 337
    .line 338
    new-instance v7, Lsx/e;

    .line 339
    .line 340
    invoke-direct {v7, v5}, Lsx/e;-><init>([B)V

    .line 341
    .line 342
    .line 343
    aput-object v7, v2, v3

    .line 344
    .line 345
    sget-boolean v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->q:Z

    .line 346
    .line 347
    if-eqz v2, :cond_17

    .line 348
    .line 349
    array-length v2, v6

    .line 350
    add-int/2addr v2, v4

    .line 351
    new-array v2, v2, [Ljavax/security/cert/X509Certificate;

    .line 352
    .line 353
    iput-object v2, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->b:[Ljavax/security/cert/X509Certificate;

    .line 354
    .line 355
    new-instance v7, Lsx/b;

    .line 356
    .line 357
    invoke-direct {v7, v5}, Lsx/b;-><init>([B)V

    .line 358
    .line 359
    .line 360
    aput-object v7, v2, v3

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_17
    sget-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->m0:[Ljavax/security/cert/X509Certificate;

    .line 364
    .line 365
    iput-object v2, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->b:[Ljavax/security/cert/X509Certificate;

    .line 366
    .line 367
    :goto_6
    invoke-virtual {v0, v4, v6}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->b(I[[B)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_18
    :goto_7
    new-instance v2, Lsx/e;

    .line 372
    .line 373
    invoke-direct {v2, v5}, Lsx/e;-><init>([B)V

    .line 374
    .line 375
    .line 376
    filled-new-array {v2}, [Ljava/security/cert/Certificate;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iput-object v2, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->c:[Ljava/security/cert/Certificate;

    .line 381
    .line 382
    sget-boolean v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->q:Z

    .line 383
    .line 384
    if-eqz v2, :cond_19

    .line 385
    .line 386
    new-instance v2, Lsx/b;

    .line 387
    .line 388
    invoke-direct {v2, v5}, Lsx/b;-><init>([B)V

    .line 389
    .line 390
    .line 391
    filled-new-array {v2}, [Ljavax/security/cert/X509Certificate;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iput-object v2, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->b:[Ljavax/security/cert/X509Certificate;

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_19
    sget-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->m0:[Ljavax/security/cert/X509Certificate;

    .line 399
    .line 400
    iput-object v2, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->b:[Ljavax/security/cert/X509Certificate;

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_1a
    :goto_8
    sget-object v2, Lxx/e;->g:[Ljava/security/cert/Certificate;

    .line 404
    .line 405
    iput-object v2, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->c:[Ljava/security/cert/Certificate;

    .line 406
    .line 407
    sget-object v2, Lxx/e;->j:[Ljavax/security/cert/X509Certificate;

    .line 408
    .line 409
    iput-object v2, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->b:[Ljavax/security/cert/X509Certificate;

    .line 410
    .line 411
    :goto_9
    iget-object v2, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->m:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 412
    .line 413
    invoke-virtual {v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->d()V

    .line 414
    .line 415
    .line 416
    iget-object v0, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->m:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 417
    .line 418
    sget-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;->FINISHED:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 419
    .line 420
    iput-object v2, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 421
    .line 422
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->B:Lio/grpc/netty/shaded/io/netty/handler/ssl/w0;

    .line 424
    .line 425
    invoke-interface {v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w0;->H()Lio/grpc/netty/shaded/io/netty/handler/ssl/c;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->B:Lio/grpc/netty/shaded/io/netty/handler/ssl/w0;

    .line 430
    .line 431
    invoke-interface {v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/f;->h()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    sget-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/t2;->c:[I

    .line 436
    .line 437
    iget-object v4, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->B:Lio/grpc/netty/shaded/io/netty/handler/ssl/w0;

    .line 438
    .line 439
    invoke-interface {v4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w0;->c()Lio/grpc/netty/shaded/io/netty/handler/ssl/b;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    aget v3, v3, v4

    .line 448
    .line 449
    if-eq v3, v1, :cond_1f

    .line 450
    .line 451
    const/4 v1, 0x2

    .line 452
    if-eq v3, v1, :cond_1e

    .line 453
    .line 454
    const/4 v1, 0x3

    .line 455
    if-eq v3, v1, :cond_1d

    .line 456
    .line 457
    const/4 v1, 0x4

    .line 458
    if-ne v3, v1, :cond_1c

    .line 459
    .line 460
    iget-wide v3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 461
    .line 462
    invoke-static {v3, v4}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getAlpnSelected(J)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-nez v1, :cond_1b

    .line 467
    .line 468
    iget-wide v3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 469
    .line 470
    invoke-static {v3, v4}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getNextProtoNegotiated(J)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :cond_1b
    if-eqz v1, :cond_1f

    .line 475
    .line 476
    invoke-static {v2, v0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->v(Ljava/util/List;Lio/grpc/netty/shaded/io/netty/handler/ssl/c;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->f:Ljava/lang/String;

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_1c
    new-instance v0, Ljava/lang/Error;

    .line 484
    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v2, "Unexpected apn protocol: "

    .line 488
    .line 489
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->B:Lio/grpc/netty/shaded/io/netty/handler/ssl/w0;

    .line 493
    .line 494
    invoke-interface {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w0;->c()Lio/grpc/netty/shaded/io/netty/handler/ssl/b;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_1d
    iget-wide v3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 510
    .line 511
    invoke-static {v3, v4}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getNextProtoNegotiated(J)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_1f

    .line 516
    .line 517
    invoke-static {v2, v0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->v(Ljava/util/List;Lio/grpc/netty/shaded/io/netty/handler/ssl/c;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iput-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->f:Ljava/lang/String;

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_1e
    iget-wide v3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 525
    .line 526
    invoke-static {v3, v4}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getAlpnSelected(J)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-eqz v1, :cond_1f

    .line 531
    .line 532
    invoke-static {v2, v0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->v(Ljava/util/List;Lio/grpc/netty/shaded/io/netty/handler/ssl/c;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->f:Ljava/lang/String;

    .line 537
    .line 538
    :cond_1f
    :goto_a
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 539
    .line 540
    return-object p0

    .line 541
    :cond_20
    :try_start_1
    new-instance p0, Ljavax/net/ssl/SSLException;

    .line 542
    .line 543
    const-string v0, "Already closed"

    .line 544
    .line 545
    invoke-direct {p0, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw p0

    .line 549
    :goto_b
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    throw p0

    .line 551
    :cond_21
    new-instance p0, Ljavax/net/ssl/SSLException;

    .line 552
    .line 553
    const-string v0, "engine closed"

    .line 554
    .line 555
    invoke-direct {p0, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->I:Ljavax/net/ssl/SSLException;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->I:Ljavax/net/ssl/SSLException;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->y()V

    .line 18
    .line 19
    .line 20
    instance-of p0, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    check-cast v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 28
    .line 29
    const-string v1, "General OpenSslEngine problem"

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final getApplicationProtocol()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized getDelegatedTask()Ljava/lang/Runnable;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getTask(J)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    :cond_1
    :try_start_2
    new-instance v1, Landroidx/fragment/app/o;

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, v0}, Landroidx/fragment/app/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    throw v0
.end method

.method public final getEnableSessionCreation()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getEnabledCipherSuites()[Ljava/lang/String;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget-wide v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getCiphers(J)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getOptions(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget v2, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->g:I

    .line 19
    .line 20
    const-string v3, "TLSv1.3"

    .line 21
    .line 22
    and-int/2addr v1, v2

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->e(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->n:[Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_8

    .line 43
    :cond_1
    sget-object v1, Lxx/e;->e:[Ljava/lang/String;

    .line 44
    .line 45
    move v4, v2

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lxx/e;->e:[Ljava/lang/String;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    array-length v5, v0

    .line 55
    array-length v6, v1

    .line 56
    add-int/2addr v5, v6

    .line 57
    invoke-direct {v3, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 58
    .line 59
    .line 60
    monitor-enter p0

    .line 61
    :try_start_1
    array-length v5, v0

    .line 62
    :goto_2
    if-ge v2, v5, :cond_7

    .line 63
    .line 64
    aget-object v6, v0, v2

    .line 65
    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-wide v7, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 71
    .line 72
    invoke-static {v7, v8}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getVersion(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v6, v7}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :goto_3
    if-nez v7, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object v6, v7

    .line 84
    :goto_4
    if-eqz v4, :cond_5

    .line 85
    .line 86
    sget-boolean v7, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->h:Z

    .line 87
    .line 88
    if-nez v7, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    goto :goto_7

    .line 93
    :cond_5
    :goto_5
    sget-object v7, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->b:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    sget-object p0, Lxx/e;->e:[Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v3, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, [Ljava/lang/String;

    .line 119
    .line 120
    return-object p0

    .line 121
    :goto_7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    throw v0

    .line 123
    :cond_8
    :try_start_3
    sget-object v0, Lxx/e;->e:[Ljava/lang/String;

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-object v0

    .line 127
    :goto_8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    throw v0
.end method

.method public final getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->m:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    sget-object v0, Lxx/e;->e:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getHandshakeApplicationProtocol()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/t2;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->D:Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final declared-synchronized getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->j()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :cond_2
    :try_start_2
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    throw v0
.end method

.method public final getNeedClientAuth()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->n:Lio/grpc/netty/shaded/io/netty/handler/ssl/p;

    .line 2
    .line 3
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/p;->REQUIRE:Lio/grpc/netty/shaded/io/netty/handler/ssl/p;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final declared-synchronized getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->p:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->s:Ljava/security/AlgorithmConstraints;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setAlgorithmConstraints(Ljava/security/AlgorithmConstraints;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->q:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setServerNames(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->r:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/n1;->b(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->e:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-wide v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getOptions(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget v2, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->a:I

    .line 48
    .line 49
    and-int/2addr v1, v2

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setUseCipherSuitesOrder(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->t:Ljava/util/Collection;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setSNIMatchers(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public final getSession()Ljavax/net/ssl/SSLSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->D:Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->d:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v0, Lxx/e;->e:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->i()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lxx/e;->e:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getUseClientMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWantClientAuth()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->n:Lio/grpc/netty/shaded/io/netty/handler/ssl/p;

    .line 2
    .line 3
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/p;->OPTIONAL:Lio/grpc/netty/shaded/io/netty/handler/ssl/p;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final h(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 2

    .line 1
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 6
    .line 7
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;->FINISHED:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->f()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->e:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object p1
.end method

.method public final i(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 1

    .line 1
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-gtz p3, :cond_1

    .line 6
    .line 7
    :cond_0
    sget-object p3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 8
    .line 9
    if-ne p1, p3, :cond_2

    .line 10
    .line 11
    if-lez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->f()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 19
    .line 20
    if-eq p1, p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_3
    invoke-virtual {p0, p2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->h(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final declared-synchronized isInboundDone()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized isOutboundDone()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;->NOT_STARTED:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 12
    .line 13
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;->FINISHED:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->isInboundDone()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->isOutboundDone()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final k(I)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->I:Ljavax/net/ssl/SSLException;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->p(I)Ljavax/net/ssl/SSLException;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->I:Ljavax/net/ssl/SSLException;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v2, v0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    aget-object v3, v0, v1

    .line 29
    .line 30
    instance-of v4, v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/w2;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/w2;

    .line 35
    .line 36
    invoke-interface {v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w2;->a()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->I:Ljavax/net/ssl/SSLException;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->p(I)Ljavax/net/ssl/SSLException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->clearError()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3
    return v1
.end method

.method public final l(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->isOutboundDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->isInboundDone()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->y()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljavax/net/ssl/SSLEngineResult;

    .line 19
    .line 20
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 27
    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->g:Z

    .line 32
    .line 33
    :cond_2
    new-instance p0, Ljavax/net/ssl/SSLEngineResult;

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final m(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->i(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->l(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final n(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->i(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->l(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o(Ljx/j;)Lux/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->l:Lio/grpc/netty/shaded/io/netty/handler/ssl/o2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/o2;->o(Ljx/j;)Lux/x;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final p(I)Ljavax/net/ssl/SSLException;
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getErrorString(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 7
    .line 8
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;->FINISHED:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/x2;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/x2;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/y2;

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/y2;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final q()Lux/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->l:Lio/grpc/netty/shaded/io/netty/handler/ssl/o2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/o2;->o(Ljx/j;)Lux/x;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->l:Lio/grpc/netty/shaded/io/netty/handler/ssl/o2;

    .line 2
    .line 3
    iget-object p0, p0, Lux/b;->a:Lxx/j0;

    .line 4
    .line 5
    invoke-static {p0}, Lxx/j0;->a(Lxx/j0;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final release()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->l:Lio/grpc/netty/shaded/io/netty/handler/ssl/o2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lux/b;->release()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s(Ljava/nio/ByteBuffer;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-wide v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 12
    .line 13
    invoke-static {p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b(Ljava/nio/ByteBuffer;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    int-to-long v5, v0

    .line 18
    add-long/2addr v3, v5

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-int/2addr p0, v0

    .line 24
    invoke-static {v1, v2, v3, v4, p0}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->readFromSSL(JJI)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    add-int/2addr v0, p0

    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    :cond_0
    return p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->G:I

    .line 40
    .line 41
    sget v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->P:I

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    sub-int v3, v1, v0

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->z:Lix/f0;

    .line 51
    .line 52
    check-cast v3, Lix/d;

    .line 53
    .line 54
    const v4, 0x7fffffff

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2, v4}, Lix/d;->f(II)Lix/e0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :try_start_0
    iget-wide v4, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 62
    .line 63
    invoke-static {v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->g(Lix/e0;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v4, v5, v6, v7, v2}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->readFromSSL(JJI)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-lez p0, :cond_2

    .line 72
    .line 73
    add-int/2addr v0, p0

    .line 74
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lix/e0;->n1()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v0, p1}, Lix/e0;->g0(ILjava/nio/ByteBuffer;)Lix/e0;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    invoke-interface {v3}, Lux/x;->release()Z

    .line 91
    .line 92
    .line 93
    return p0

    .line 94
    :goto_1
    invoke-interface {v3}, Lux/x;->release()Z

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public final setEnableSessionCreation(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "failed to enable cipher suites: "

    .line 2
    .line 3
    const-string v1, "failed to enable cipher suites: "

    .line 4
    .line 5
    const-string v2, "cipherSuites"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-boolean v4, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->i:Z

    .line 25
    .line 26
    invoke-static {p1, v2, v3, v4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->a(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-boolean v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->h:Z

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "TLSv1.3 is not supported by this java version."

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_0
    monitor-enter p0

    .line 57
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    xor-int/2addr v4, v5

    .line 63
    iput-boolean v4, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->h:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    :try_start_1
    iget-wide v6, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v6, v7, p1, v0}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->setCipherSuites(JLjava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-wide v3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 78
    .line 79
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->K:Lyx/d;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->a(Lyx/d;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v4, v0, v5}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->setCipherSuites(JLjava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/HashSet;

    .line 94
    .line 95
    iget-object v3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->m:Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    const-string v3, "TLSv1"

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const-string v3, "TLSv1.1"

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const-string v3, "TLSv1.2"

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const-string v3, "SSLv3"

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const-string v3, "SSLv2"

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const-string v3, "SSLv2Hello"

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    const-string v2, "TLSv1.3"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_4
    sget-object v2, Lxx/e;->e:[Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, [Ljava/lang/String;

    .line 154
    .line 155
    iget-boolean v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->h:Z

    .line 156
    .line 157
    xor-int/2addr v2, v5

    .line 158
    invoke-virtual {p0, v0, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->x([Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    :try_start_2
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :goto_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v2, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    throw p1
.end method

.method public final setEnabledProtocols([Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->m:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->m:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    const-string v1, "SSLv2Hello"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->m:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->h:Z

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->x([Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public final setNeedClientAuth(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/p;->REQUIRE:Lio/grpc/netty/shaded/io/netty/handler/ssl/p;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/p;->NONE:Lio/grpc/netty/shaded/io/netty/handler/ssl/p;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->w(Lio/grpc/netty/shaded/io/netty/handler/ssl/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getAlgorithmConstraints()Ljava/security/AlgorithmConstraints;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    iget-boolean v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    iget-boolean v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->y:Z

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getServerNames()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljavax/net/ssl/SNIServerName;

    .line 43
    .line 44
    instance-of v4, v3, Ljavax/net/ssl/SNIHostName;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "Only "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-class v1, Ljavax/net/ssl/SNIHostName;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " instances are supported, but found: "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljavax/net/ssl/SNIServerName;

    .line 104
    .line 105
    check-cast v3, Ljavax/net/ssl/SNIHostName;

    .line 106
    .line 107
    iget-wide v4, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 108
    .line 109
    invoke-virtual {v3}, Ljavax/net/ssl/SNIHostName;->getAsciiName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v4, v5, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->b(JLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iput-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->q:Ljava/util/List;

    .line 118
    .line 119
    :cond_3
    invoke-static {p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/n1;->a(Ljavax/net/ssl/SSLParameters;)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    array-length v3, v1

    .line 128
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 129
    .line 130
    .line 131
    array-length v3, v1

    .line 132
    const/4 v4, 0x0

    .line 133
    :goto_2
    if-ge v4, v3, :cond_6

    .line 134
    .line 135
    aget-object v5, v1, v4

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_5

    .line 144
    .line 145
    invoke-static {v5}, Lfx/z;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v0, "named groups contains a duplicate"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_6
    iget-wide v3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 173
    .line 174
    sget-object v5, Lxx/e;->e:[Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v2, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, [Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v3, v4, v2}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->a(J[Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    iput-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->r:[Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_8
    :goto_3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getUseCipherSuitesOrder()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    iget-wide v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 204
    .line 205
    sget v3, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->a:I

    .line 206
    .line 207
    invoke-static {v1, v2, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->setOptions(JI)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    iget-wide v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 212
    .line 213
    sget v3, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->a:I

    .line 214
    .line 215
    invoke-static {v1, v2, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->clearOptions(JI)V

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getSNIMatchers()Ljava/util/Collection;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->t:Ljava/util/Collection;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getEndpointIdentificationAlgorithm()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    iget-boolean v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->y:Z

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    iget-wide v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 243
    .line 244
    const/4 v0, 0x2

    .line 245
    const/4 v4, -0x1

    .line 246
    invoke-static {v2, v3, v0, v4}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->setVerify(JII)V

    .line 247
    .line 248
    .line 249
    :cond_b
    iput-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->p:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getAlgorithmConstraints()Ljava/security/AlgorithmConstraints;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->s:Ljava/security/AlgorithmConstraints;

    .line 256
    .line 257
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    monitor-exit p0

    .line 261
    return-void

    .line 262
    :cond_c
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string v0, "AlgorithmConstraints are not supported."

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    throw p1
.end method

.method public final setUseClientMode(Z)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->y:Z

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final setWantClientAuth(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/p;->OPTIONAL:Lio/grpc/netty/shaded/io/netty/handler/ssl/p;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/p;->NONE:Lio/grpc/netty/shaded/io/netty/handler/ssl/p;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->w(Lio/grpc/netty/shaded/io/netty/handler/ssl/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 6
    .line 7
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;->FINISHED:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->D:Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;

    .line 12
    .line 13
    iget-object v0, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->getProtocol()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "TLSv1.3"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getHandshakeCount(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->y:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-gt v0, v2, :cond_2

    .line 40
    .line 41
    :cond_1
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-gt v0, v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->y()V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 51
    .line 52
    const-string v0, "remote-initiated renegotiation not allowed"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->E:[Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 9

    monitor-enter p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->E:[Ljava/nio/ByteBuffer;

    aput-object p1, v4, v2

    .line 2
    iget-object v6, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->F:[Ljava/nio/ByteBuffer;

    aput-object p2, v6, v2

    .line 3
    array-length v5, v4

    array-length v8, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x0

    move-object v3, p0

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->C([Ljava/nio/ByteBuffer;I[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-virtual {v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->u()V

    .line 5
    iget-object p1, v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->F:[Ljava/nio/ByteBuffer;

    aput-object v1, p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit v3

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_0

    .line 7
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->u()V

    .line 8
    iget-object p1, v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->F:[Ljava/nio/ByteBuffer;

    aput-object v1, p1, v2

    .line 9
    throw p0

    :goto_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final declared-synchronized unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 7

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->E:[Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    .line 11
    array-length v3, v2

    array-length v6, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->C([Ljava/nio/ByteBuffer;I[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    .line 14
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->u()V

    .line 15
    throw p0

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final declared-synchronized unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 7

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->E:[Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    aput-object p1, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x1

    move-object v1, p0

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 17
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->C([Ljava/nio/ByteBuffer;I[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    .line 20
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->u()V

    .line 21
    throw p0

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final w(Lio/grpc/netty/shaded/io/netty/handler/ssl/p;)V
    .locals 5

    .line 1
    const-string v0, "Unexpected client auth mode: "

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->n:Lio/grpc/netty/shaded/io/netty/handler/ssl/p;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-boolean v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->e:Z

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/t2;->b:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    if-eq v1, v2, :cond_4

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v1, v4, :cond_3

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-ne v1, v4, :cond_2

    .line 39
    .line 40
    iget-wide v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->setVerify(JII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v1, Ljava/lang/Error;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    iget-wide v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 65
    .line 66
    invoke-static {v0, v1, v4, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->setVerify(JII)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-wide v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v0, v1, v2, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->setVerify(JII)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_0
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->n:Lio/grpc/netty/shaded/io/netty/handler/ssl/p;

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method public final declared-synchronized wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 2

    monitor-enter p0

    .line 193
    :try_start_0
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->E:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 194
    invoke-virtual {p0, v0, p2}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 195
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 197
    :try_start_2
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->u()V

    .line 198
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    const-string v5, "srcs"

    invoke-static {v0, v5}, Lxx/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v5, "dst"

    invoke-static {v4, v5}, Lxx/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v5, v0

    if-ge v2, v5, :cond_4c

    add-int v5, v2, v3

    array-length v6, v0

    if-gt v5, v6, :cond_4c

    .line 4
    invoke-virtual {v4}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v3

    if-nez v3, :cond_4b

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->isOutboundDone()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->isInboundDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->X:Ljavax/net/ssl/SSLEngineResult;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_21

    :cond_1
    :goto_0
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->h0:Ljavax/net/ssl/SSLEngineResult;

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_2
    const/4 v6, 0x0

    .line 8
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    if-eqz v7, :cond_3

    .line 9
    :try_start_2
    iget-wide v8, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    int-to-long v12, v7

    add-long/2addr v10, v12

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioSetByteBuffer(JJIZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_1f

    .line 10
    :cond_3
    :try_start_3
    iget-object v7, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->z:Lix/f0;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    :try_start_4
    check-cast v7, Lix/d;

    const v9, 0x7fffffff

    .line 11
    invoke-virtual {v7, v8, v9}, Lix/d;->f(II)Lix/e0;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 12
    :try_start_5
    iget-wide v8, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v7}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->g(Lix/e0;)J

    move-result-wide v10

    invoke-virtual {v7}, Lix/e0;->O1()I

    move-result v12

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioSetByteBuffer(JJIZ)V

    .line 13
    :goto_2
    iget-wide v8, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v8, v9}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    move-result v8

    .line 14
    iget-boolean v9, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->w:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    const/4 v10, 0x1

    if-eqz v9, :cond_c

    .line 15
    :try_start_6
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v2, v0

    .line 16
    iget v0, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->G:I

    int-to-long v11, v0

    int-to-long v13, v10

    mul-long/2addr v11, v13

    sub-long/2addr v2, v11

    const/4 v0, 0x2

    int-to-long v11, v0

    cmp-long v0, v2, v11

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    move v10, v6

    :goto_3
    if-nez v10, :cond_6

    .line 17
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    invoke-direct {v0, v2, v3, v6, v6}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 18
    :try_start_7
    iget-wide v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v2, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v7, :cond_5

    .line 19
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_4

    .line 20
    :cond_5
    invoke-virtual {v7}, Lix/e0;->n1()I

    move-result v2

    invoke-virtual {v7, v2, v6}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 21
    :goto_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-object v0

    :catchall_2
    move-exception v0

    :goto_5
    move-object v3, v7

    goto/16 :goto_1f

    .line 22
    :cond_6
    :try_start_8
    iget-wide v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v2, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioFlushByteBuffer(J)I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-gtz v2, :cond_8

    .line 23
    :try_start_9
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {v1, v0, v6, v6}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->m(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 24
    :try_start_a
    iget-wide v5, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v5, v6}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v7, :cond_7

    .line 25
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v3

    goto :goto_7

    .line 26
    :cond_7
    invoke-virtual {v7}, Lix/e0;->n1()I

    move-result v3

    invoke-virtual {v7, v3, v2}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 27
    :goto_6
    invoke-interface {v7}, Lux/x;->release()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    :catchall_3
    move-exception v0

    move v6, v2

    goto :goto_5

    .line 28
    :cond_8
    :try_start_b
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->e()Z

    move-result v0

    if-nez v0, :cond_a

    .line 29
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {v1, v0, v6, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->m(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 30
    :try_start_c
    iget-wide v5, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v5, v6}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v7, :cond_9

    .line 31
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v3

    :goto_7
    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_4

    .line 32
    :cond_9
    invoke-virtual {v7}, Lix/e0;->n1()I

    move-result v3

    invoke-virtual {v7, v3, v2}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_6

    .line 33
    :cond_a
    :try_start_d
    iget-wide v9, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v9, v10}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    sub-int/2addr v8, v0

    .line 34
    :try_start_e
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {v1, v0, v6, v8}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->m(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 35
    :try_start_f
    iget-wide v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v2, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v7, :cond_b

    .line 36
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_4

    .line 37
    :cond_b
    invoke-virtual {v7}, Lix/e0;->n1()I

    move-result v2

    invoke-virtual {v7, v2, v8}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v3, v7

    move v6, v8

    goto/16 :goto_1f

    .line 38
    :cond_c
    :try_start_10
    sget-object v9, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 39
    iget-object v11, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 40
    sget-object v12, Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;->FINISHED:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    if-eq v11, v12, :cond_20

    .line 41
    :try_start_11
    sget-object v13, Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;->STARTED_EXPLICITLY:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    if-eq v11, v13, :cond_d

    .line 42
    sget-object v13, Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;->STARTED_IMPLICITLY:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    iput-object v13, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/v2;

    .line 43
    :cond_d
    iget-wide v13, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v13, v14}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioFlushByteBuffer(J)I

    move-result v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 44
    :try_start_12
    iget-object v14, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->I:Ljavax/net/ssl/SSLException;

    if-eqz v14, :cond_11

    if-lez v13, :cond_f

    .line 45
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 46
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v1, v2, v0, v6, v13}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->l(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 47
    :try_start_13
    iget-wide v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v2, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v7, :cond_e

    .line 48
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v2

    :goto_8
    add-int/2addr v2, v13

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    .line 49
    :cond_e
    invoke-virtual {v7}, Lix/e0;->n1()I

    move-result v2

    invoke-virtual {v7, v2, v13}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_6

    :goto_9
    move-object v3, v7

    move v6, v13

    goto/16 :goto_1f

    :catchall_5
    move-exception v0

    goto :goto_9

    .line 50
    :cond_f
    :try_start_14
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->g()V

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 51
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v1, v2, v0, v6, v6}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->l(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 52
    :try_start_15
    iget-wide v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v2, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v7, :cond_10

    .line 53
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v2

    goto :goto_8

    .line 54
    :cond_10
    invoke-virtual {v7}, Lix/e0;->n1()I

    move-result v2

    invoke-virtual {v7, v2, v13}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_6

    .line 55
    :cond_11
    :try_start_16
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->f()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v14

    move-object v15, v11

    .line 56
    iget-wide v10, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v10, v11}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    move-result v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    sub-int v10, v8, v10

    .line 57
    :try_start_17
    sget-object v11, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v14, v11, :cond_13

    .line 58
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v1, v0, v14, v6, v10}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->l(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 59
    :try_start_18
    iget-wide v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v2, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v7, :cond_12

    .line 60
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v2

    :goto_a
    add-int/2addr v2, v10

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    .line 61
    :cond_12
    invoke-virtual {v7}, Lix/e0;->n1()I

    move-result v2

    invoke-virtual {v7, v2, v10}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto/16 :goto_6

    :goto_b
    move-object v3, v7

    :goto_c
    move v6, v10

    goto/16 :goto_1f

    :cond_13
    if-lez v10, :cond_1a

    .line 62
    :try_start_19
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v14, v0, :cond_18

    if-ne v10, v8, :cond_14

    .line 63
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_b

    .line 64
    :cond_14
    iget-wide v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v2, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    move-result v0

    .line 65
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->j()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 66
    iget-boolean v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->g:Z

    if-eqz v2, :cond_15

    move-object v9, v11

    goto :goto_d

    :cond_15
    if-lez v0, :cond_16

    .line 67
    sget-object v9, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_d

    :cond_16
    sget-object v9, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    :cond_17
    :goto_d
    move-object v0, v9

    .line 68
    :cond_18
    :goto_e
    invoke-virtual {v1, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->h(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    .line 69
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v1, v2, v0, v6, v10}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->l(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 70
    :try_start_1a
    iget-wide v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v2, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v7, :cond_19

    .line 71
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v2

    goto :goto_a

    .line 72
    :cond_19
    invoke-virtual {v7}, Lix/e0;->n1()I

    move-result v2

    invoke-virtual {v7, v2, v10}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto/16 :goto_6

    .line 73
    :cond_1a
    :try_start_1b
    sget-object v9, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v14, v9, :cond_1d

    .line 74
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->isOutboundDone()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->X:Ljavax/net/ssl/SSLEngineResult;

    goto :goto_f

    :cond_1b
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->T:Ljavax/net/ssl/SSLEngineResult;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 75
    :goto_f
    :try_start_1c
    iget-wide v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v2, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v7, :cond_1c

    .line 76
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v2

    goto :goto_a

    .line 77
    :cond_1c
    invoke-virtual {v7}, Lix/e0;->n1()I

    move-result v2

    invoke-virtual {v7, v2, v10}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto/16 :goto_6

    .line 78
    :cond_1d
    :try_start_1d
    iget-boolean v9, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->w:Z

    if-eqz v9, :cond_1f

    .line 79
    iget-wide v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v2, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioFlushByteBuffer(J)I

    move-result v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 80
    :try_start_1e
    invoke-virtual {v1, v14, v6, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->m(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 81
    :try_start_1f
    iget-wide v5, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v5, v6}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v7, :cond_1e

    .line 82
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v3

    goto/16 :goto_7

    .line 83
    :cond_1e
    invoke-virtual {v7}, Lix/e0;->n1()I

    move-result v3

    invoke-virtual {v7, v3, v2}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    goto/16 :goto_6

    :cond_1f
    move-object v9, v14

    goto :goto_10

    :cond_20
    move-object v15, v11

    move v10, v6

    .line 84
    :goto_10
    :try_start_20
    iget-boolean v11, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->x:Z

    if-nez v11, :cond_22

    if-eq v15, v12, :cond_21

    goto :goto_11

    :cond_21
    move-object v3, v7

    goto/16 :goto_15

    :cond_22
    :goto_11
    move v11, v2

    move v12, v6

    :goto_12
    if-ge v11, v5, :cond_27

    .line 85
    aget-object v13, v0, v11

    if-eqz v13, :cond_26

    .line 86
    sget v14, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->P:I

    if-ne v12, v14, :cond_23

    goto :goto_13

    .line 87
    :cond_23
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    add-int/2addr v12, v13

    if-gt v12, v14, :cond_24

    if-gez v12, :cond_25

    :cond_24
    move v12, v14

    :cond_25
    :goto_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    .line 88
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "srcs["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_27
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    int-to-long v13, v11

    .line 90
    iget v11, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->G:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    int-to-long v3, v11

    move-object/from16 v16, v7

    const/4 v11, 0x1

    int-to-long v6, v11

    mul-long/2addr v3, v6

    sub-long/2addr v13, v3

    int-to-long v3, v12

    cmp-long v3, v13, v3

    if-ltz v3, :cond_28

    const/4 v11, 0x1

    goto :goto_14

    :cond_28
    const/4 v11, 0x0

    :goto_14
    if-nez v11, :cond_2a

    .line 91
    :try_start_21
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v4}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 92
    :try_start_22
    iget-wide v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v2, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v16, :cond_29

    .line 93
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v10

    move-object/from16 v4, p4

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    :cond_29
    move-object/from16 v4, p4

    .line 94
    invoke-virtual/range {v16 .. v16}, Lix/e0;->n1()I

    move-result v2

    move-object/from16 v3, v16

    invoke-virtual {v3, v2, v10}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    goto :goto_16

    :catchall_7
    move-exception v0

    move-object/from16 v4, p4

    move-object/from16 v3, v16

    goto/16 :goto_c

    :cond_2a
    move-object/from16 v4, p4

    move-object/from16 v3, v16

    .line 95
    :goto_15
    :try_start_23
    iget-wide v6, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v6, v7}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioFlushByteBuffer(J)I

    move-result v6
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    if-lez v6, :cond_2c

    const/4 v10, 0x0

    .line 96
    :try_start_24
    invoke-virtual {v1, v9, v10, v6}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->m(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 97
    :try_start_25
    iget-wide v7, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v7, v8}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v3, :cond_2b

    .line 98
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    .line 99
    :cond_2b
    invoke-virtual {v3}, Lix/e0;->n1()I

    move-result v2

    invoke-virtual {v3, v2, v6}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 100
    :goto_16
    invoke-interface {v3}, Lux/x;->release()Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    goto/16 :goto_4

    :catchall_8
    move-exception v0

    goto/16 :goto_1f

    :cond_2c
    const/4 v10, 0x0

    .line 101
    :try_start_26
    iget-object v7, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->I:Ljavax/net/ssl/SSLException;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    if-nez v7, :cond_49

    move v7, v6

    move v6, v10

    :goto_17
    if-ge v2, v5, :cond_47

    .line 102
    :try_start_27
    aget-object v10, v0, v2

    .line 103
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    if-nez v11, :cond_2d

    goto :goto_1a

    .line 104
    :cond_2d
    iget-boolean v12, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->x:Z

    if-eqz v12, :cond_2e

    .line 105
    sget v12, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->P:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v1, v11, v10}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->E(ILjava/nio/ByteBuffer;)I

    move-result v10

    goto :goto_19

    :catchall_9
    move-exception v0

    move v6, v7

    goto/16 :goto_1f

    .line 106
    :cond_2e
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    sub-int/2addr v12, v7

    iget v13, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->G:I

    sub-int/2addr v12, v13

    if-gtz v12, :cond_30

    .line 107
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v5

    invoke-direct {v0, v2, v5, v6, v7}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 108
    :try_start_28
    iget-wide v5, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v5, v6}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v3, :cond_2f

    .line 109
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v2

    :goto_18
    add-int/2addr v2, v7

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    .line 110
    :cond_2f
    invoke-virtual {v3}, Lix/e0;->n1()I

    move-result v2

    invoke-virtual {v3, v2, v7}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    goto :goto_16

    .line 111
    :cond_30
    :try_start_29
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v1, v11, v10}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->E(ILjava/nio/ByteBuffer;)I

    move-result v10

    .line 112
    :goto_19
    iget-wide v11, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v11, v12}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    move-result v11

    sub-int/2addr v8, v11

    add-int/2addr v7, v8

    if-lez v10, :cond_34

    add-int/2addr v6, v10

    .line 113
    iget-boolean v8, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->x:Z

    if-nez v8, :cond_32

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    if-ne v7, v8, :cond_31

    goto :goto_1b

    :cond_31
    move v8, v11

    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 114
    :cond_32
    :goto_1b
    invoke-virtual {v1, v9, v6, v7}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->m(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    .line 115
    :try_start_2a
    iget-wide v5, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v5, v6}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v3, :cond_33

    .line 116
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v2

    goto :goto_18

    .line 117
    :cond_33
    invoke-virtual {v3}, Lix/e0;->n1()I

    move-result v2

    invoke-virtual {v3, v2, v7}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    goto/16 :goto_16

    .line 118
    :cond_34
    :try_start_2b
    iget-wide v12, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    invoke-static {v12, v13, v10}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getError(JI)I

    move-result v0

    .line 119
    sget v2, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->A:I

    if-ne v0, v2, :cond_3d

    .line 120
    iget-boolean v0, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->d:Z

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->d:Z

    .line 122
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->closeOutbound()V

    .line 123
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->closeInbound()V

    .line 124
    iget-wide v12, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v12, v13}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioLengthByteBuffer(J)I

    move-result v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    sub-int/2addr v11, v0

    add-int v2, v11, v7

    .line 125
    :try_start_2c
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v9, v0, :cond_39

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ne v2, v0, :cond_35

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_1c

    :catchall_a
    move-exception v0

    move v6, v2

    goto/16 :goto_1f

    .line 126
    :cond_35
    iget-wide v7, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v7, v8}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioLengthNonApplication(J)I

    move-result v0

    .line 127
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->j()Z

    move-result v5

    if-eqz v5, :cond_38

    .line 128
    iget-boolean v5, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->g:Z

    if-eqz v5, :cond_36

    .line 129
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_1c

    :cond_36
    if-lez v0, :cond_37

    .line 130
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_1c

    :cond_37
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_1c

    .line 131
    :cond_38
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 132
    :cond_39
    :goto_1c
    invoke-virtual {v1, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->h(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    .line 133
    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v1, v5, v0, v6, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->l(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    .line 134
    :try_start_2d
    iget-wide v5, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v5, v6}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v3, :cond_3a

    .line 135
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v3

    goto/16 :goto_7

    .line 136
    :cond_3a
    invoke-virtual {v3}, Lix/e0;->n1()I

    move-result v5

    invoke-virtual {v3, v5, v2}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    goto/16 :goto_16

    .line 137
    :cond_3b
    :try_start_2e
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 138
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v1, v2, v0, v6, v7}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->l(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    .line 139
    :try_start_2f
    iget-wide v5, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v5, v6}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v3, :cond_3c

    .line 140
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v2

    goto/16 :goto_18

    .line 141
    :cond_3c
    invoke-virtual {v3}, Lix/e0;->n1()I

    move-result v2

    invoke-virtual {v3, v2, v7}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    goto/16 :goto_16

    .line 142
    :cond_3d
    :try_start_30
    sget v2, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->w:I

    if-ne v0, v2, :cond_3f

    .line 143
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 144
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v1, v2, v0, v6, v7}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->l(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    .line 145
    :try_start_31
    iget-wide v5, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v5, v6}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v3, :cond_3e

    .line 146
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v2

    goto/16 :goto_18

    .line 147
    :cond_3e
    invoke-virtual {v3}, Lix/e0;->n1()I

    move-result v2

    invoke-virtual {v3, v2, v7}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    goto/16 :goto_16

    .line 148
    :cond_3f
    :try_start_32
    sget v2, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->x:I

    if-ne v0, v2, :cond_43

    if-lez v7, :cond_41

    .line 149
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 150
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v1, v2, v0, v6, v7}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->l(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    .line 151
    :try_start_33
    iget-wide v5, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v5, v6}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v3, :cond_40

    .line 152
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v2

    goto/16 :goto_18

    .line 153
    :cond_40
    invoke-virtual {v3}, Lix/e0;->n1()I

    move-result v2

    invoke-virtual {v3, v2, v7}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    goto/16 :goto_16

    .line 154
    :cond_41
    :try_start_34
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v1, v0, v9, v6, v7}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->l(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    .line 155
    :try_start_35
    iget-wide v5, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v5, v6}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v3, :cond_42

    .line 156
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v2

    goto/16 :goto_18

    .line 157
    :cond_42
    invoke-virtual {v3}, Lix/e0;->n1()I

    move-result v2

    invoke-virtual {v3, v2, v7}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    goto/16 :goto_16

    .line 158
    :cond_43
    :try_start_36
    sget v2, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->y:I

    if-eq v0, v2, :cond_45

    sget v2, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->C:I

    if-eq v0, v2, :cond_45

    sget v2, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->B:I

    if-ne v0, v2, :cond_44

    goto :goto_1d

    .line 159
    :cond_44
    const-string v2, "SSL_write"

    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getLastErrorNumber()I

    move-result v5

    invoke-virtual {v1, v0, v5, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->A(IILjava/lang/String;)Ljavax/net/ssl/SSLException;

    move-result-object v0

    throw v0

    .line 160
    :cond_45
    :goto_1d
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 161
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v1, v2, v0, v6, v7}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->l(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    .line 162
    :try_start_37
    iget-wide v5, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v5, v6}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v3, :cond_46

    .line 163
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v2

    goto/16 :goto_18

    .line 164
    :cond_46
    invoke-virtual {v3}, Lix/e0;->n1()I

    move-result v2

    invoke-virtual {v3, v2, v7}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    goto/16 :goto_16

    .line 165
    :cond_47
    :try_start_38
    invoke-virtual {v1, v9, v6, v7}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->m(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    .line 166
    :try_start_39
    iget-wide v5, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v5, v6}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-nez v3, :cond_48

    .line 167
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v2

    goto/16 :goto_18

    .line 168
    :cond_48
    invoke-virtual {v3}, Lix/e0;->n1()I

    move-result v2

    invoke-virtual {v3, v2, v7}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    goto/16 :goto_16

    :cond_49
    const/4 v15, 0x0

    .line 169
    :try_start_3a
    iput-object v15, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->I:Ljavax/net/ssl/SSLException;

    .line 170
    invoke-virtual {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->y()V

    .line 171
    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v7}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_8

    :catchall_b
    move-exception v0

    goto/16 :goto_c

    :catchall_c
    move-exception v0

    move v10, v6

    goto/16 :goto_5

    :catchall_d
    move-exception v0

    move v10, v6

    const/4 v15, 0x0

    move v6, v10

    :goto_1e
    move-object v3, v15

    goto :goto_1f

    :catchall_e
    move-exception v0

    move v10, v6

    const/4 v15, 0x0

    goto :goto_1e

    .line 172
    :goto_1f
    :try_start_3b
    iget-wide v7, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    invoke-static {v7, v8}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->bioClearByteBuffer(J)V

    if-eqz v3, :cond_4a

    .line 173
    invoke-virtual {v3}, Lix/e0;->n1()I

    move-result v2

    invoke-virtual {v3, v2, v6}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 174
    invoke-interface {v3}, Lux/x;->release()Z

    goto :goto_20

    .line 175
    :cond_4a
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 176
    :goto_20
    throw v0

    .line 177
    :goto_21
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_0

    throw v0

    .line 178
    :cond_4b
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    .line 179
    :cond_4c
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "offset: "

    const-string v5, ", length: "

    const-string v6, " (expected: offset <= offset + length <= srcs.length ("

    .line 180
    invoke-static {v4, v5, v6, v2, v3}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 181
    array-length v0, v0

    const-string v3, "))"

    .line 182
    invoke-static {v2, v0, v3}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final x([Ljava/lang/String;Z)V
    .locals 13

    .line 1
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->O:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x1

    .line 9
    if-ge v3, v1, :cond_8

    .line 10
    .line 11
    aget-object v6, p1, v3

    .line 12
    .line 13
    invoke-static {v6}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-eqz v7, :cond_7

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v8, 0x5

    .line 27
    const/4 v9, 0x4

    .line 28
    const/4 v10, 0x3

    .line 29
    const/4 v11, 0x2

    .line 30
    const/4 v12, -0x1

    .line 31
    sparse-switch v7, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string v7, "TLSv1"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v12, v8

    .line 45
    goto :goto_1

    .line 46
    :sswitch_1
    const-string v7, "SSLv3"

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v12, v9

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v7, "SSLv2"

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v12, v10

    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string v7, "TLSv1.3"

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v12, v11

    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string v7, "TLSv1.2"

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v12, v5

    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    const-string v7, "TLSv1.1"

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move v12, v2

    .line 100
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_0
    move v5, v11

    .line 105
    goto :goto_2

    .line 106
    :pswitch_1
    move v5, v2

    .line 107
    goto :goto_2

    .line 108
    :pswitch_2
    if-eqz p2, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move v5, v8

    .line 112
    goto :goto_2

    .line 113
    :pswitch_3
    move v5, v9

    .line 114
    goto :goto_2

    .line 115
    :pswitch_4
    move v5, v10

    .line 116
    :goto_2
    :pswitch_5
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p1, "Protocol "

    .line 130
    .line 131
    const-string p2, " is not supported."

    .line 132
    .line 133
    invoke-static {p1, v6, p2}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_8
    iget-boolean p2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->e:Z

    .line 142
    .line 143
    if-nez p2, :cond_b

    .line 144
    .line 145
    iget-wide p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 146
    .line 147
    sget v1, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->b:I

    .line 148
    .line 149
    sget v3, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->c:I

    .line 150
    .line 151
    or-int/2addr v1, v3

    .line 152
    sget v3, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->d:I

    .line 153
    .line 154
    or-int/2addr v1, v3

    .line 155
    sget v3, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->e:I

    .line 156
    .line 157
    or-int/2addr v1, v3

    .line 158
    sget v3, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->f:I

    .line 159
    .line 160
    or-int/2addr v1, v3

    .line 161
    sget v3, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->g:I

    .line 162
    .line 163
    or-int/2addr v1, v3

    .line 164
    invoke-static {p1, p2, v1}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->clearOptions(JI)V

    .line 165
    .line 166
    .line 167
    move p1, v2

    .line 168
    :goto_4
    if-ge v2, v0, :cond_9

    .line 169
    .line 170
    sget-object p2, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->O:[I

    .line 171
    .line 172
    aget p2, p2, v2

    .line 173
    .line 174
    or-int/2addr p1, p2

    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    add-int/2addr v4, v5

    .line 179
    :goto_5
    sget-object p2, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->O:[I

    .line 180
    .line 181
    array-length v0, p2

    .line 182
    if-ge v4, v0, :cond_a

    .line 183
    .line 184
    aget p2, p2, v4

    .line 185
    .line 186
    or-int/2addr p1, p2

    .line 187
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    iget-wide v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 191
    .line 192
    invoke-static {v0, v1, p1}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->setOptions(JI)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v0, "failed to enable protocols: "

    .line 201
    .line 202
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_5
        -0x1dfc3f26 -> :sswitch_4
        -0x1dfc3f25 -> :sswitch_3
        0x4b88568 -> :sswitch_2
        0x4b88569 -> :sswitch_1
        0x4c38896 -> :sswitch_0
    .end sparse-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized y()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-wide v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->freeSSL(J)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->b:J

    .line 33
    .line 34
    iput-wide v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 35
    .line 36
    iput-boolean v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->w:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->v:Z

    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->clearError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method
