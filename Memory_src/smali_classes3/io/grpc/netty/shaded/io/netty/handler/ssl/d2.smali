.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/d2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lio/grpc/netty/shaded/io/netty/handler/ssl/c2;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/d2;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/d2;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .locals 3

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e2;->a:Lyx/d;

    .line 6
    .line 7
    const-string v0, "TLS"

    .line 8
    .line 9
    const-string v1, "SunJSSE"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {p1}, [Ljavax/net/ssl/TrustManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/d2;->a:J

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lxx/a0;->B(JLjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/d2;->b:J

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lxx/a0;->B(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of v0, p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p0, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    return-object p1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    sget-object p1, Lxx/b0;->a:Lyx/d;

    .line 47
    .line 48
    sget-object p1, Lxx/a0;->a:Lyx/d;

    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    return-object p1
.end method
