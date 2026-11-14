.class public Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:Lio/grpc/netty/shaded/io/netty/handler/ssl/k1;


# instance fields
.field public final a:Ljavax/net/ssl/X509KeyManager;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/k1;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;Lio/grpc/netty/shaded/io/netty/handler/ssl/i1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;->d:Lio/grpc/netty/shaded/io/netty/handler/ssl/k1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;->a:Ljavax/net/ssl/X509KeyManager;

    .line 3
    iput-object p2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;->a:Ljavax/net/ssl/X509KeyManager;

    .line 7
    iput-object p2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;->c:Ljava/lang/Object;

    return-void
.end method

.method public static d([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    array-length v3, p0

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    sget-object v3, Lix/m2;->f:Lix/m2;

    .line 11
    .line 12
    invoke-static {v3, p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/j2;->b(Lix/f0;[Ljava/security/cert/X509Certificate;)Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-interface {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;->c()Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3, v4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->A(Lix/f0;Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-static {v3, v4}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->parseX509Chain(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    invoke-static {v3, v4}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 29
    .line 30
    .line 31
    cmp-long v3, v5, v1

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v5, v6}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast p0, Lux/b;

    .line 39
    .line 40
    invoke-virtual {p0}, Lux/b;->release()Z

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    move-object v0, p0

    .line 46
    move-wide v1, v3

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    move-object v0, p0

    .line 50
    move-wide v1, v3

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    move-object v0, p0

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p1

    .line 56
    move-object v0, p0

    .line 57
    goto :goto_0

    .line 58
    :catchall_2
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_2
    move-exception p1

    .line 61
    :goto_0
    :try_start_3
    new-instance p0, Ljavax/net/ssl/SSLException;

    .line 62
    .line 63
    const-string p2, "Certificate type not supported"

    .line 64
    .line 65
    invoke-direct {p0, p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    :goto_1
    invoke-static {v1, v2}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v0, Lux/b;

    .line 75
    .line 76
    invoke-virtual {v0}, Lux/b;->release()Z

    .line 77
    .line 78
    .line 79
    :cond_2
    throw p1

    .line 80
    :cond_3
    :goto_2
    const-string p0, "PrivateKey type not supported "

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :try_start_4
    sget-object p2, Lix/m2;->f:Lix/m2;

    .line 95
    .line 96
    invoke-static {p2, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->B(Lix/f0;Ljava/security/PrivateKey;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 100
    :try_start_5
    invoke-static {v3, v4, v0}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->parsePrivateKey(JLjava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 104
    invoke-static {v3, v4}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 105
    .line 106
    .line 107
    cmp-long p2, p0, v1

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    invoke-static {p0, p1}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_3
    return-void

    .line 115
    :catchall_3
    move-exception p0

    .line 116
    move-wide v1, v3

    .line 117
    goto :goto_5

    .line 118
    :catch_3
    move-exception p2

    .line 119
    move-wide v1, v3

    .line 120
    goto :goto_4

    .line 121
    :catchall_4
    move-exception p0

    .line 122
    goto :goto_5

    .line 123
    :catch_4
    move-exception p2

    .line 124
    :goto_4
    :try_start_6
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v0, p0, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 146
    :goto_5
    invoke-static {v1, v2}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method


# virtual methods
.method public a(Lix/f0;Ljava/lang/String;)Lio/grpc/netty/shaded/io/netty/handler/ssl/i1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v4, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;->a:Ljavax/net/ssl/X509KeyManager;

    .line 12
    .line 13
    invoke-interface {v4, v2}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    if-eqz v10, :cond_d

    .line 18
    .line 19
    array-length v5, v10

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    invoke-interface {v4, v2}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lio/grpc/netty/shaded/io/netty/handler/ssl/k1;

    .line 33
    .line 34
    sget-object v11, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;->d:Lio/grpc/netty/shaded/io/netty/handler/ssl/k1;

    .line 35
    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    iget-object v5, v4, Lio/grpc/netty/shaded/io/netty/handler/ssl/k1;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/i1;

    .line 39
    .line 40
    if-eq v4, v11, :cond_5

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, Lux/b;

    .line 44
    .line 45
    iget-object v6, v6, Lux/b;->a:Lxx/j0;

    .line 46
    .line 47
    invoke-static {v6}, Lxx/j0;->a(Lxx/j0;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    :try_start_0
    invoke-interface {v5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/i1;->c()Lio/grpc/netty/shaded/io/netty/handler/ssl/i1;
    :try_end_0
    .catch Lux/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    iget-object v6, v4, Lio/grpc/netty/shaded/io/netty/handler/ssl/k1;->b:[Ljava/security/cert/X509Certificate;

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    iget-object v4, v4, Lio/grpc/netty/shaded/io/netty/handler/ssl/k1;->a:Ljava/security/PrivateKey;

    .line 60
    .line 61
    if-ne v4, v2, :cond_4

    .line 62
    .line 63
    array-length v4, v10

    .line 64
    if-eq v7, v4, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    :goto_0
    if-ge v4, v7, :cond_3

    .line 69
    .line 70
    aget-object v8, v10, v4

    .line 71
    .line 72
    aget-object v9, v6, v4

    .line 73
    .line 74
    if-eq v8, v9, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v5

    .line 81
    :cond_4
    :goto_1
    invoke-interface {v5}, Lux/x;->release()Z

    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_5
    invoke-static {v1, v10}, Lio/grpc/netty/shaded/io/netty/handler/ssl/j2;->b(Lix/f0;[Ljava/security/cert/X509Certificate;)Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-wide/16 v12, 0x0

    .line 89
    .line 90
    :try_start_1
    invoke-interface {v4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;->c()Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v1, v5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->A(Lix/f0;Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 98
    :try_start_2
    invoke-static {v14, v15}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->parseX509Chain(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 102
    :try_start_3
    instance-of v5, v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/p1;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    move-object v1, v2

    .line 107
    check-cast v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/p1;

    .line 108
    .line 109
    new-instance v5, Lio/grpc/netty/shaded/io/netty/handler/ssl/o1;

    .line 110
    .line 111
    invoke-direct {v5, v1, v6, v7, v10}, Lio/grpc/netty/shaded/io/netty/handler/ssl/o1;-><init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/p1;J[Ljava/security/cert/X509Certificate;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :goto_2
    move-wide v8, v12

    .line 116
    :goto_3
    move-wide/from16 v16, v8

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {v1, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->B(Lix/f0;Ljava/security/PrivateKey;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    move-wide/from16 v16, v12

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    :try_start_4
    iget-object v1, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v8, v9, v1}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->parsePrivateKey(JLjava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 137
    :goto_4
    :try_start_5
    new-instance v5, Lio/grpc/netty/shaded/io/netty/handler/ssl/u;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    .line 139
    move-wide/from16 v18, v16

    .line 140
    .line 141
    move-wide/from16 v16, v8

    .line 142
    .line 143
    move-wide/from16 v8, v18

    .line 144
    .line 145
    :try_start_6
    invoke-direct/range {v5 .. v10}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u;-><init>(JJ[Ljava/security/cert/X509Certificate;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 146
    .line 147
    .line 148
    move-wide/from16 v12, v16

    .line 149
    .line 150
    :goto_5
    invoke-static {v14, v15}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 151
    .line 152
    .line 153
    invoke-static {v12, v13}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 154
    .line 155
    .line 156
    check-cast v4, Lux/b;

    .line 157
    .line 158
    invoke-virtual {v4}, Lux/b;->release()Z

    .line 159
    .line 160
    .line 161
    new-instance v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/k1;

    .line 162
    .line 163
    invoke-direct {v1, v2, v10, v5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/k1;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;Lio/grpc/netty/shaded/io/netty/handler/ssl/i1;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v5, Lux/b;->a:Lxx/j0;

    .line 167
    .line 168
    invoke-static {v2}, Lxx/j0;->a(Lxx/j0;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    :try_start_7
    invoke-interface {v5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/i1;->c()Lio/grpc/netty/shaded/io/netty/handler/ssl/i1;
    :try_end_7
    .catch Lux/j; {:try_start_7 .. :try_end_7} :catch_1

    .line 175
    .line 176
    .line 177
    :catch_1
    :cond_8
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/k1;

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    if-ne v1, v11, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;->c()V

    .line 188
    .line 189
    .line 190
    return-object v5

    .line 191
    :cond_9
    iget-object v0, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/k1;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/i1;

    .line 192
    .line 193
    invoke-interface {v0}, Lux/x;->release()Z

    .line 194
    .line 195
    .line 196
    :cond_a
    return-object v5

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    :goto_6
    move-wide/from16 v18, v16

    .line 199
    .line 200
    move-wide/from16 v16, v8

    .line 201
    .line 202
    move-wide/from16 v8, v18

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    move-wide/from16 v18, v16

    .line 207
    .line 208
    move-wide/from16 v16, v8

    .line 209
    .line 210
    move-wide/from16 v8, v18

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :catchall_3
    move-exception v0

    .line 214
    move-wide/from16 v16, v8

    .line 215
    .line 216
    move-wide/from16 v16, v12

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :catchall_4
    move-exception v0

    .line 220
    move-wide v6, v12

    .line 221
    move-wide v8, v6

    .line 222
    goto :goto_3

    .line 223
    :catchall_5
    move-exception v0

    .line 224
    move-wide v6, v12

    .line 225
    move-wide v8, v6

    .line 226
    move-wide v14, v8

    .line 227
    move-wide/from16 v16, v14

    .line 228
    .line 229
    :goto_7
    invoke-static {v14, v15}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v9}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 233
    .line 234
    .line 235
    cmp-long v1, v6, v12

    .line 236
    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    invoke-static {v6, v7}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 240
    .line 241
    .line 242
    :cond_b
    cmp-long v1, v16, v12

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    invoke-static/range {v16 .. v17}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    .line 247
    .line 248
    .line 249
    :cond_c
    check-cast v4, Lux/b;

    .line 250
    .line 251
    invoke-virtual {v4}, Lux/b;->release()Z

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_d
    :goto_8
    const/4 v0, 0x0

    .line 256
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;->d:Lio/grpc/netty/shaded/io/netty/handler/ssl/k1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/k1;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/k1;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/i1;

    .line 18
    .line 19
    invoke-interface {v0}, Lux/x;->release()Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method
