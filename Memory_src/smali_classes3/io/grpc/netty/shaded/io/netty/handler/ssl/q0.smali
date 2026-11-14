.class public abstract Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;
.super Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final l:[Ljava/lang/String;

.field public static final m:Ljava/util/List;

.field public static final n:Ljava/util/List;

.field public static final p:Ljava/util/Set;

.field public static final q:Ljava/util/Set;

.field public static final r:Ljava/security/Provider;


# instance fields
.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Lio/grpc/netty/shaded/io/netty/handler/ssl/i0;

.field public final f:Lio/grpc/netty/shaded/io/netty/handler/ssl/p;

.field public final g:Ljavax/net/ssl/SSLContext;

.field public final h:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    const-string v1, "TLS"

    .line 12
    .line 13
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->k(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/SSLEngine;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->m(Ljavax/net/ssl/SSLEngine;)Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->c:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v5, v6}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->a(Ljava/util/Set;Ljava/util/ArrayList;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v5, v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->e(Ljava/util/ArrayList;Ljava/util/SequencedCollection;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    sget-object v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->d:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-direct {v7, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v7, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sput-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->r:Ljava/security/Provider;

    .line 101
    .line 102
    sput-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->l:[Ljava/lang/String;

    .line 103
    .line 104
    sput-object v4, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->p:Ljava/util/Set;

    .line 105
    .line 106
    sput-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->m:Ljava/util/List;

    .line 107
    .line 108
    sput-object v5, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->n:Ljava/util/List;

    .line 109
    .line 110
    sput-object v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->q:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v0}, Lyx/d;->i()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    const-string v2, "Default protocols (JDK): {} "

    .line 119
    .line 120
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v2, v1}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "Default cipher suites (JDK): {}"

    .line 128
    .line 129
    invoke-interface {v0, v1, v3}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    new-instance v1, Ljava/lang/Error;

    .line 135
    .line 136
    const-string v2, "failed to initialize the default SSL context"

    .line 137
    .line 138
    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/grpc/netty/shaded/io/netty/handler/ssl/o;Lio/grpc/netty/shaded/io/netty/handler/ssl/i0;Lio/grpc/netty/shaded/io/netty/handler/ssl/p;[Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->e:Lio/grpc/netty/shaded/io/netty/handler/ssl/i0;

    .line 5
    .line 6
    const-string p5, "clientAuth"

    .line 7
    .line 8
    invoke-static {p6, p5}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->f:Lio/grpc/netty/shaded/io/netty/handler/ssl/p;

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->g:Ljavax/net/ssl/SSLContext;

    .line 14
    .line 15
    iput-object p8, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->j:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->k:Ljava/util/List;

    .line 18
    .line 19
    sget-object p5, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->r:Ljava/security/Provider;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    invoke-virtual {p5, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    const-string p6, "TLSv1.3"

    .line 30
    .line 31
    const/4 p8, 0x0

    .line 32
    if-eqz p5, :cond_3

    .line 33
    .line 34
    if-nez p7, :cond_0

    .line 35
    .line 36
    sget-object p7, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->l:[Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iput-object p7, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->c:[Ljava/lang/String;

    .line 39
    .line 40
    array-length p1, p7

    .line 41
    :goto_0
    if-ge p8, p1, :cond_2

    .line 42
    .line 43
    aget-object p5, p7, p8

    .line 44
    .line 45
    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    if-eqz p5, :cond_1

    .line 50
    .line 51
    sget-object p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->p:Ljava/util/Set;

    .line 52
    .line 53
    sget-object p5, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->m:Ljava/util/List;

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_1
    add-int/lit8 p8, p8, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->q:Ljava/util/Set;

    .line 60
    .line 61
    sget-object p5, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->n:Ljava/util/List;

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    if-nez p7, :cond_4

    .line 69
    .line 70
    :try_start_0
    invoke-static {p1, p5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->k(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/SSLEngine;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->c:[Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_6

    .line 79
    :cond_4
    iput-object p7, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->c:[Ljava/lang/String;

    .line 80
    .line 81
    :goto_1
    invoke-static {p5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->m(Ljavax/net/ssl/SSLEngine;)Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p7, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object p9, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->c:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, p7, p9}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->a(Ljava/util/Set;Ljava/util/ArrayList;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5}, Ljavax/net/ssl/SSLEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p9

    .line 99
    invoke-static {p9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p9

    .line 103
    invoke-static {p7, p9}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->e(Ljava/util/ArrayList;Ljava/util/SequencedCollection;)V

    .line 104
    .line 105
    .line 106
    iget-object p9, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->c:[Ljava/lang/String;

    .line 107
    .line 108
    array-length v0, p9

    .line 109
    move v1, p8

    .line 110
    :goto_2
    if-ge v1, v0, :cond_6

    .line 111
    .line 112
    aget-object v2, p9, v1

    .line 113
    .line 114
    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    const/4 p6, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move p6, p8

    .line 126
    :goto_3
    if-nez p6, :cond_7

    .line 127
    .line 128
    sget-object p6, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->d:[Ljava/lang/String;

    .line 129
    .line 130
    array-length p9, p6

    .line 131
    :goto_4
    if-ge p8, p9, :cond_7

    .line 132
    .line 133
    aget-object v0, p6, p8

    .line 134
    .line 135
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    add-int/lit8 p8, p8, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-static {p5}, Lux/w;->a(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object p5, p7

    .line 148
    :goto_5
    invoke-interface {p4, p3, p5, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/o;->d(Ljava/lang/Iterable;Ljava/util/List;Ljava/util/Set;)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->d:[Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    iput-boolean p2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->h:Z

    .line 162
    .line 163
    return-void

    .line 164
    :goto_6
    invoke-static {p5}, Lux/w;->a(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public static k(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/SSLEngine;)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getDefaultSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "TLSv1.1"

    .line 24
    .line 25
    const-string v2, "TLSv1"

    .line 26
    .line 27
    const-string v3, "TLSv1.3"

    .line 28
    .line 29
    const-string v4, "TLSv1.2"

    .line 30
    .line 31
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, p0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->a(Ljava/util/Set;Ljava/util/ArrayList;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object p1, Lxx/e;->e:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, [Ljava/lang/String;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getEnabledProtocols()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static m(Ljavax/net/ssl/SSLEngine;)Ljava/util/LinkedHashSet;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v0

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v4, "SSL_"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "TLS_"

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    invoke-static {v3, v5, v4}, Lff/s1;->m(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :try_start_0
    filled-new-array {v3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0, v4}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v1
.end method

.method public static n(Lio/grpc/netty/shaded/io/netty/handler/ssl/e;Z)Lio/grpc/netty/shaded/io/netty/handler/ssl/i0;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e;->d:Lio/grpc/netty/shaded/io/netty/handler/ssl/c;

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/d;

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e;->b:Lio/grpc/netty/shaded/io/netty/handler/ssl/b;

    .line 10
    .line 11
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e;->a:Ljava/util/List;

    .line 12
    .line 13
    sget-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/p0;->d:[I

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget v3, v3, v4

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v3, v4, :cond_7

    .line 23
    .line 24
    const-string v5, "JDK provider does not support "

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-ne v3, v6, :cond_6

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, " failure behavior"

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget-object p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/p0;->b:[I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    aget p1, p1, v0

    .line 41
    .line 42
    if-eq p1, v4, :cond_2

    .line 43
    .line 44
    if-ne p1, v6, :cond_1

    .line 45
    .line 46
    new-instance p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z;

    .line 47
    .line 48
    invoke-direct {p1, p0, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z;-><init>(Ljava/lang/Iterable;Z)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    new-instance p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z;

    .line 74
    .line 75
    invoke-direct {p1, p0, v4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z;-><init>(Ljava/lang/Iterable;Z)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    sget-object p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/p0;->c:[I

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aget p1, p1, v1

    .line 86
    .line 87
    if-eq p1, v4, :cond_5

    .line 88
    .line 89
    if-ne p1, v6, :cond_4

    .line 90
    .line 91
    new-instance p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z;

    .line 92
    .line 93
    invoke-direct {p1, p0, v4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z;-><init>(Ljava/lang/Iterable;Z)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_5
    new-instance p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z;

    .line 119
    .line 120
    invoke-direct {p1, p0, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/z;-><init>(Ljava/lang/Iterable;Z)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " protocol"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_7
    :goto_0
    sget-object p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/m0;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/m0;

    .line 148
    .line 149
    return-object p0
.end method


# virtual methods
.method public final a()Lio/grpc/netty/shaded/io/netty/handler/ssl/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->e:Lio/grpc/netty/shaded/io/netty/handler/ssl/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lix/f0;)Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->g:Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->j(Ljavax/net/ssl/SSLEngine;Lix/f0;)Ljavax/net/ssl/SSLEngine;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Lix/f0;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->g:Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->j(Ljavax/net/ssl/SSLEngine;Lix/f0;)Ljavax/net/ssl/SSLEngine;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->g:Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getServerSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final j(Ljavax/net/ssl/SSLEngine;Lix/f0;)Ljavax/net/ssl/SSLEngine;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->d:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->c:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->h:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/p0;->a:[I

    .line 24
    .line 25
    iget-object v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->f:Lio/grpc/netty/shaded/io/netty/handler/ssl/p;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aget v0, v0, v3

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-ne v0, v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "Unexpected auth "

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLEngine;->setNeedClientAuth(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLEngine;->setWantClientAuth(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->k:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLParameters;->setServerNames(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->e:Lio/grpc/netty/shaded/io/netty/handler/ssl/i0;

    .line 95
    .line 96
    invoke-interface {v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/i0;->z()Lio/grpc/netty/shaded/io/netty/handler/ssl/h0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    instance-of v3, v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/y;

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    check-cast v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/y;

    .line 105
    .line 106
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->l()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    xor-int/2addr p0, v1

    .line 111
    invoke-virtual {v2, p1, p2, v0, p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/y;->a(Ljavax/net/ssl/SSLEngine;Lix/f0;Lio/grpc/netty/shaded/io/netty/handler/ssl/i0;Z)Ljavax/net/ssl/SSLEngine;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_5
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->l()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    xor-int/2addr p0, v1

    .line 121
    invoke-interface {v2, p1, v0, p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/h0;->b(Ljavax/net/ssl/SSLEngine;Lio/grpc/netty/shaded/io/netty/handler/ssl/i0;Z)Ljavax/net/ssl/SSLEngine;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q0;->h:Z

    .line 2
    .line 3
    return p0
.end method
