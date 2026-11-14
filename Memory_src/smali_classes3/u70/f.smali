.class public Lu70/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lt70/f;
.implements Lt70/b;
.implements Lt70/c;


# static fields
.field public static final ALLOW_ALL_HOSTNAME_VERIFIER:Lu70/i; = null

.field public static final BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lu70/i; = null

.field public static final SSL:Ljava/lang/String; = "SSL"

.field public static final SSLV2:Ljava/lang/String; = "SSLv2"

.field public static final STRICT_HOSTNAME_VERIFIER:Lu70/i; = null

.field public static final TLS:Ljava/lang/String; = "TLS"


# instance fields
.field private volatile hostnameVerifier:Lu70/i;

.field private final nameResolver:Lt70/a;

.field private final socketfactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final supportedCipherSuites:[Ljava/lang/String;

.field private final supportedProtocols:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu70/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lu70/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Lu70/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lu70/f;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lu70/i;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lu70/i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "SSL socket factory"

    invoke-static {p1, v0}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu70/f;->socketfactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    iput-object p2, p0, Lu70/f;->supportedProtocols:[Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lu70/f;->supportedCipherSuites:[Ljava/lang/String;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p4, Lu70/f;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lu70/i;

    :goto_0
    iput-object p4, p0, Lu70/f;->hostnameVerifier:Lu70/i;

    return-void
.end method

.method public static getSocketFactory()Lu70/f;
    .locals 4

    .line 1
    new-instance v0, Lu70/f;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "TLS"

    .line 4
    .line 5
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    sget-object v2, Lu70/f;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lu70/i;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lu70/f;-><init>(Ljavax/net/ssl/SSLContext;Lu70/i;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Le10/e0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-direct {v1, v3, v2, v0}, Le10/e0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :catch_1
    move-exception v0

    .line 32
    new-instance v1, Le10/e0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-direct {v1, v3, v2, v0}, Le10/e0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static getSystemSocketFactory()Lu70/f;
    .locals 7

    .line 1
    new-instance v0, Lu70/f;

    .line 2
    .line 3
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    const-string v2, "https.protocols"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Llg/d;->A(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, " *, *"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v2, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    const-string v3, "https.cipherSuites"

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Llg/d;->A(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_1
    sget-object v3, Lu70/f;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lu70/i;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v5, v3}, Lu70/f;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lu70/i;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public connectSocket(ILjava/net/Socket;Lg70/g;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Le80/c;)Ljava/net/Socket;
    .locals 1

    .line 17
    const-string v0, "HTTP host"

    invoke-static {p3, v0}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lg70/g;->a:Ljava/lang/String;

    .line 18
    const-string v0, "Remote address"

    invoke-static {p4, v0}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p6}, Lu70/f;->createSocket(Le80/c;)Ljava/net/Socket;

    move-result-object p2

    :goto_0
    if-eqz p5, :cond_1

    .line 20
    invoke-virtual {p2, p5}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p2, p4, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    instance-of p1, p2, Ljavax/net/ssl/SSLSocket;

    if-eqz p1, :cond_2

    .line 23
    move-object p1, p2

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 24
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 25
    :try_start_1
    iget-object p0, p0, Lu70/f;->hostnameVerifier:Lu70/i;

    check-cast p0, Lu70/a;

    invoke-virtual {p0, p3, p1}, Lu70/a;->d(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 26
    :try_start_2
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    :catch_1
    throw p0

    .line 28
    :cond_2
    invoke-virtual {p4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {p0, p2, p3, p1, p6}, Lu70/f;->createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILe80/c;)Ljava/net/Socket;

    move-result-object p0

    return-object p0

    .line 29
    :catch_2
    new-instance p0, Lq70/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Connect to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " timed out"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILd80/c;)Ljava/net/Socket;
    .locals 3

    .line 11
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p4, :cond_1

    if-lez p5, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_2

    .line 12
    :cond_1
    :goto_0
    new-instance v2, Ljava/net/InetSocketAddress;

    if-lez p5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    :goto_1
    invoke-direct {v2, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 13
    :goto_2
    new-instance p4, Lq70/f;

    new-instance p5, Lg70/g;

    .line 14
    invoke-direct {p5, p2, p3, v1}, Lg70/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    invoke-direct {p4, p5, v0, p3}, Lq70/f;-><init>(Lg70/g;Ljava/net/InetAddress;I)V

    .line 16
    invoke-virtual {p0, p1, p4, v2, p6}, Lu70/f;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ld80/c;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ld80/c;)Ljava/net/Socket;
    .locals 11

    .line 1
    const-string v0, "Remote address"

    invoke-static {p2, v0}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "HTTP parameters"

    invoke-static {p4, v0}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lq70/f;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    check-cast v0, Lq70/f;

    .line 5
    iget-object v0, v0, Lq70/f;->a:Lg70/g;

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lg70/g;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    const-string v3, "https"

    invoke-direct {v0, v1, v2, v3}, Lg70/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :goto_1
    check-cast p4, Ld80/a;

    const/4 v0, 0x0

    const-string v1, "http.socket.timeout"

    invoke-virtual {p4, v0, v1}, Ld80/a;->c(ILjava/lang/String;)I

    move-result v1

    .line 8
    const-string v2, "http.connection.timeout"

    invoke-virtual {p4, v0, v2}, Ld80/a;->c(ILjava/lang/String;)I

    move-result v5

    .line 9
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v10, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    .line 10
    invoke-virtual/range {v4 .. v10}, Lu70/f;->connectSocket(ILjava/net/Socket;Lg70/g;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Le80/c;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILd80/c;)Ljava/net/Socket;
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lu70/f;->createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILe80/c;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILe80/c;)Ljava/net/Socket;
    .locals 1

    .line 3
    iget-object p4, p0, Lu70/f;->socketfactory:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v0, 0x1

    invoke-virtual {p4, p1, p2, p3, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 4
    iget-object p3, p0, Lu70/f;->supportedProtocols:[Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p3, p0, Lu70/f;->supportedCipherSuites:[Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lu70/f;->prepareSocket(Ljavax/net/ssl/SSLSocket;)V

    .line 9
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 10
    :try_start_0
    iget-object p0, p0, Lu70/f;->hostnameVerifier:Lu70/i;

    check-cast p0, Lu70/a;

    invoke-virtual {p0, p2, p1}, Lu70/a;->d(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 11
    :try_start_1
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :catch_1
    throw p0
.end method

.method public createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 0

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lu70/f;->createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILe80/c;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ld80/c;)Ljava/net/Socket;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lu70/f;->createSocket(Le80/c;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Le80/c;)Ljava/net/Socket;
    .locals 0

    .line 2
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public getHostnameVerifier()Lu70/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lu70/f;->hostnameVerifier:Lu70/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSecure(Ljava/net/Socket;)Z
    .locals 1

    .line 1
    const-string p0, "Socket"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Ljavax/net/ssl/SSLSocket;

    .line 7
    .line 8
    const-string v0, "Socket not created by this factory"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lkt/q;->g(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x1

    .line 18
    xor-int/2addr p0, p1

    .line 19
    const-string v0, "Socket is closed"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lkt/q;->g(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return p1
.end method

.method public prepareSocket(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setHostnameVerifier(Lu70/i;)V
    .locals 1

    .line 1
    const-string v0, "Hostname verifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu70/f;->hostnameVerifier:Lu70/i;

    .line 7
    .line 8
    return-void
.end method
