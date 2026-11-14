.class public final Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static a([Ljava/lang/String;)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    array-length v4, v3

    .line 19
    const v5, 0xffff

    .line 20
    .line 21
    .line 22
    if-gt v4, v5, :cond_0

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    :catch_1
    return-object p0

    .line 47
    :goto_2
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 54
    .line 55
    .line 56
    :catch_2
    throw p0
.end method

.method private static native addCertificateCompressionAlgorithm0(JIILio/grpc/netty/shaded/io/netty/internal/tcnative/CertificateCompressionAlgo;)I
.end method

.method public static native addCredential(JJ)V
.end method

.method public static b(J[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->a([Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setAlpnProtos0(J[BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static varargs c(J[Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v1, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, p2, v2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x3a

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p0, p1, p2}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setCurvesList0(JLjava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static native clearOptions(JI)V
.end method

.method public static d(J[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->a([Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setNpnProtos0(J[BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static native disableOcsp(J)V
.end method

.method public static e(JLio/grpc/netty/shaded/io/netty/handler/ssl/n0;)V
    .locals 1

    .line 1
    new-instance p2, Lmh/a;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lmh/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setPrivateKeyMethod0(JLio/grpc/netty/shaded/io/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static native enableOcsp(JZ)V
.end method

.method public static f(J[Lcom/google/protobuf/of;)V
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    mul-int/lit8 v0, v0, 0x30

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lio/grpc/netty/shaded/io/netty/internal/tcnative/SSLContext;->setSessionTicketKeys0(J[B)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    aget-object p0, p2, p0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Length of the keys should be longer than 0."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static native free(J)I
.end method

.method public static native getMode(J)I
.end method

.method public static native getOptions(J)I
.end method

.method public static native getSessionCacheMode(J)J
.end method

.method public static native getSessionCacheSize(J)J
.end method

.method public static native getSessionCacheTimeout(J)J
.end method

.method public static native getSslCtx(J)J
.end method

.method public static native make(II)J
.end method

.method public static native sessionAccept(J)J
.end method

.method public static native sessionAcceptGood(J)J
.end method

.method public static native sessionAcceptRenegotiate(J)J
.end method

.method public static native sessionCacheFull(J)J
.end method

.method public static native sessionCbHits(J)J
.end method

.method public static native sessionConnect(J)J
.end method

.method public static native sessionConnectGood(J)J
.end method

.method public static native sessionConnectRenegotiate(J)J
.end method

.method public static native sessionHits(J)J
.end method

.method public static native sessionMisses(J)J
.end method

.method public static native sessionNumber(J)J
.end method

.method public static native sessionTicketKeyFail(J)J
.end method

.method public static native sessionTicketKeyNew(J)J
.end method

.method public static native sessionTicketKeyRenew(J)J
.end method

.method public static native sessionTicketKeyResume(J)J
.end method

.method public static native sessionTimeouts(J)J
.end method

.method private static native setAlpnProtos0(J[BI)V
.end method

.method public static native setCACertificateBio(JJ)Z
.end method

.method public static native setCertRequestedCallback(JLio/grpc/netty/shaded/io/netty/internal/tcnative/CertificateRequestedCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native setCertVerifyCallback(JLio/grpc/netty/shaded/io/netty/internal/tcnative/CertificateVerifier;)V
.end method

.method public static native setCertificate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native setCertificateBio(JJJLjava/lang/String;)Z
.end method

.method public static native setCertificateCallback(JLio/grpc/netty/shaded/io/netty/internal/tcnative/CertificateCallback;)V
.end method

.method public static native setCertificateChainBio(JJZ)Z
.end method

.method public static native setCertificateChainFile(JLjava/lang/String;Z)Z
.end method

.method public static native setCipherSuite(JLjava/lang/String;Z)Z
.end method

.method public static native setContextId(JLjava/lang/String;)V
.end method

.method private static native setCurvesList0(JLjava/lang/String;)Z
.end method

.method public static native setKeyLogCallback(JLio/grpc/netty/shaded/io/netty/internal/tcnative/KeyLogCallback;)Z
.end method

.method public static native setMaxCertList(JI)V
.end method

.method public static native setMode(JI)I
.end method

.method private static native setNpnProtos0(J[BI)V
.end method

.method public static native setNumTickets(JI)Z
.end method

.method public static native setOptions(JI)V
.end method

.method private static native setPrivateKeyMethod0(JLio/grpc/netty/shaded/io/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;)V
.end method

.method public static native setSSLSessionCache(JLio/grpc/netty/shaded/io/netty/internal/tcnative/SSLSessionCache;)V
.end method

.method public static native setSessionCacheMode(JJ)J
.end method

.method public static native setSessionCacheSize(JJ)J
.end method

.method public static native setSessionCacheTimeout(JJ)J
.end method

.method public static native setSessionIdContext(J[B)Z
.end method

.method private static native setSessionTicketKeys0(J[B)V
.end method

.method public static native setSniHostnameMatcher(JLio/grpc/netty/shaded/io/netty/internal/tcnative/SniHostNameMatcher;)V
.end method

.method public static native setTmpDHLength(JI)V
.end method

.method public static native setUseTasks(JZ)V
.end method

.method public static native setVerify(JII)V
.end method
