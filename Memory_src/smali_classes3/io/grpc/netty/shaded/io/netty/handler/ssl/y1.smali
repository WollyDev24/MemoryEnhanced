.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/y1;
.super Ljava/security/KeyStore;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>([Ljava/security/cert/X509Certificate;)V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/x1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/x1;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const-string v1, "native"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, v1}, Ljava/security/KeyStore;-><init>(Ljava/security/KeyStoreSpi;Ljava/security/Provider;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
