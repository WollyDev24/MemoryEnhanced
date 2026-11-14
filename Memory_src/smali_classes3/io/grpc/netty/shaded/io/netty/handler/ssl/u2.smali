.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lio/grpc/netty/shaded/io/netty/handler/ssl/h1;


# instance fields
.field public final a:Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;

.field public b:[Ljavax/security/cert/X509Certificate;

.field public c:[Ljava/security/cert/Certificate;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;

.field public h:J

.field public i:J

.field public volatile j:I

.field public volatile k:[Ljava/security/cert/Certificate;

.field public volatile l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic m:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;


# direct methods
.method public constructor <init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->m:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->d:Z

    .line 8
    .line 9
    sget-object p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;

    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->g:Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->i:J

    .line 16
    .line 17
    sget p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->P:I

    .line 18
    .line 19
    iput p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->j:I

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    iput-object p2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->m:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->g:Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;

    .line 5
    .line 6
    sget-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->m:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 11
    .line 12
    iget-boolean v1, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->e:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->m:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 17
    .line 18
    iget-wide v1, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getSessionId(J)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->g:Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->g:Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public final b(I[[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    add-int v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->c:[Ljava/security/cert/Certificate;

    .line 8
    .line 9
    new-instance v3, Lsx/e;

    .line 10
    .line 11
    aget-object v4, p2, v0

    .line 12
    .line 13
    invoke-direct {v3, v4}, Lsx/e;-><init>([B)V

    .line 14
    .line 15
    .line 16
    aput-object v3, v2, v1

    .line 17
    .line 18
    iget-object v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->b:[Ljavax/security/cert/X509Certificate;

    .line 19
    .line 20
    sget-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->m0:[Ljavax/security/cert/X509Certificate;

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Lsx/b;

    .line 25
    .line 26
    aget-object v4, p2, v0

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lsx/b;-><init>([B)V

    .line 29
    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/h1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->a()Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/h1;

    .line 16
    .line 17
    invoke-interface {p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/h1;->a()Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final getApplicationBufferSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->m:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->f:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "SSL_NULL_WITH_NULL_NULL"

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final getCreationTime()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->m:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->h:J

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-wide v1

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final getId()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->a()Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;->a:[B

    .line 6
    .line 7
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [B

    .line 12
    .line 13
    return-object p0
.end method

.method public final getLastAccessedTime()J
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->m:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->i:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->h:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-wide v1

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->k:[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/security/cert/Certificate;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->k:[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-object p0, p0, v0

    .line 11
    .line 12
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final getPacketBufferSize()I
    .locals 0

    .line 1
    sget p0, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->m:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->b:[Ljavax/security/cert/X509Certificate;

    .line 5
    .line 6
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->m0:[Ljavax/security/cert/X509Certificate;

    .line 7
    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, [Ljavax/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [Ljavax/security/cert/X509Certificate;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 32
    .line 33
    const-string v1, "peer not verified"

    .line 34
    .line 35
    invoke-direct {p0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public final getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->m:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->c:[Ljava/security/cert/Certificate;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [Ljava/security/cert/Certificate;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :cond_2
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 28
    .line 29
    const-string v1, "peer not verified"

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public final getPeerHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->m:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getPeerHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPeerPort()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->m:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getPeerPort()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getPeerPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->m:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->m:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 9
    .line 10
    iget-boolean v0, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->m:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 15
    .line 16
    iget-wide v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->a:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSL;->getVersion(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, ""

    .line 26
    .line 27
    :goto_0
    monitor-exit v1

    .line 28
    return-object p0

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    return-object v0
.end method

.method public final getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getValueNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lxx/e;->e:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->a()Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->m:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;

    .line 8
    .line 9
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->g:Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;

    .line 10
    .line 11
    iget-object v1, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/t1;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/t1;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/s1;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    :try_start_2
    monitor-exit v1

    .line 23
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :try_start_4
    throw p0

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    throw p0
.end method

.method public final isValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->m:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;

    .line 9
    .line 10
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->g:Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;

    .line 11
    .line 12
    iget-object v1, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/t1;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/t1;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/s1;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :try_start_4
    throw p0

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    return p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method

.method public final putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, p2, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p2, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 22
    .line 23
    new-instance v1, Ljavax/net/ssl/SSLSessionBindingEvent;

    .line 24
    .line 25
    iget-object v2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->m:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 26
    .line 27
    iget-object v2, v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->D:Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;

    .line 28
    .line 29
    invoke-direct {v1, v2, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljavax/net/ssl/SSLSessionBindingListener;->valueBound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    instance-of p2, v0, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    check-cast v0, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 40
    .line 41
    new-instance p2, Ljavax/net/ssl/SSLSessionBindingEvent;

    .line 42
    .line 43
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->m:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 44
    .line 45
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->D:Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p2}, Ljavax/net/ssl/SSLSessionBindingListener;->valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final removeValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 17
    .line 18
    new-instance v1, Ljavax/net/ssl/SSLSessionBindingEvent;

    .line 19
    .line 20
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->m:Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;

    .line 21
    .line 22
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z2;->D:Lio/grpc/netty/shaded/io/netty/handler/ssl/s2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljavax/net/ssl/SSLSessionBindingListener;->valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DefaultOpenSslSession{sessionContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/r1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u2;->g:Lio/grpc/netty/shaded/io/netty/handler/ssl/v1;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
