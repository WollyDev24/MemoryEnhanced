.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/b2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/security/cert/CertificateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/security/cert/CertificateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    sget-object p0, Lxx/e;->h:[Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    return-object p0
.end method
