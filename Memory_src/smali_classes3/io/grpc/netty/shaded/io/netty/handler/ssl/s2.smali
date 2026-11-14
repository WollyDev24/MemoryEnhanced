.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;
.super Ljavax/net/ssl/ExtendedSSLSession;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lio/grpc/netty/shaded/io/netty/handler/ssl/h1;


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

.field public b:[Ljava/lang/String;

.field public c:Ljava/util/List;

.field public final synthetic d:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "SHA1withECDSA"

    .line 2
    .line 3
    const-string v10, "RSASSA-PSS"

    .line 4
    .line 5
    const-string v0, "SHA512withRSA"

    .line 6
    .line 7
    const-string v1, "SHA512withECDSA"

    .line 8
    .line 9
    const-string v2, "SHA384withRSA"

    .line 10
    .line 11
    const-string v3, "SHA384withECDSA"

    .line 12
    .line 13
    const-string v4, "SHA256withRSA"

    .line 14
    .line 15
    const-string v5, "SHA256withECDSA"

    .line 16
    .line 17
    const-string v6, "SHA224withRSA"

    .line 18
    .line 19
    const-string v7, "SHA224withECDSA"

    .line 20
    .line 21
    const-string v8, "SHA1withRSA"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->e:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->d:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/net/ssl/ExtendedSSLSession;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->a()Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getApplicationBufferSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

    .line 2
    .line 3
    iget p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->j:I

    .line 4
    .line 5
    return p0
.end method

.method public final getCipherSuite()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->getCipherSuite()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCreationTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->getCreationTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getId()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->getId()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLastAccessedTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->getLastAccessedTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLocalPrincipal()Ljava/security/Principal;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->getLocalPrincipal()Ljava/security/Principal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLocalSupportedSignatureAlgorithms()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->e:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPacketBufferSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->q:I

    .line 7
    .line 8
    return p0
.end method

.method public final getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPeerHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->m:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getPeerHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getPeerPort()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->m:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getPeerPort()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getPeerPrincipal()Ljava/security/Principal;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->getPeerPrincipal()Ljava/security/Principal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPeerSupportedSignatureAlgorithms()[Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->d:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->b:[Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->d:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 9
    .line 10
    iget-boolean v1, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lxx/e;->e:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->b:[Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->d:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 22
    .line 23
    iget-wide v1, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getSigAlgs(J)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lxx/e;->e:[Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->b:[Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    array-length v3, v1

    .line 39
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 40
    .line 41
    .line 42
    array-length v3, v1

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v3, :cond_3

    .line 45
    .line 46
    aget-object v5, v1, v4

    .line 47
    .line 48
    invoke-static {v5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/d3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v1, Lxx/e;->e:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, [Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->b:[Ljava/lang/String;

    .line 69
    .line 70
    :cond_4
    :goto_1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->b:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, [Ljava/lang/String;

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-object p0

    .line 80
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->getProtocol()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getRequestedServerNames()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->d:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->q:Ljava/util/List;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->c:Ljava/util/List;

    .line 21
    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->d:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 25
    .line 26
    iget-boolean v1, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->e:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->c:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->d:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 38
    .line 39
    iget-wide v1, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getSniHostname(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance v2, Ljavax/net/ssl/SNIHostName;

    .line 55
    .line 56
    sget-object v3, Lux/e;->a:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v2, v1}, Ljavax/net/ssl/SNIHostName;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 71
    .line 72
    :goto_1
    iput-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->c:Ljava/util/List;

    .line 73
    .line 74
    :cond_5
    :goto_2
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->c:Ljava/util/List;

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object p0

    .line 78
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method

.method public final getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getStatusResponses()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w;

    .line 12
    .line 13
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w;->a:Ljavax/net/ssl/SSLSessionBindingListener;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final getValueNames()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->getValueNames()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->a()Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isValid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w;

    .line 6
    .line 7
    check-cast p2, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w;-><init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;Ljavax/net/ssl/SSLSessionBindingListener;)V

    .line 10
    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_0
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final removeValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->removeValue(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExtendedOpenSslSession{wrapped="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
