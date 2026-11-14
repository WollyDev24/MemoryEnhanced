.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/j0;
.super Loc/e;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final N()V
    .locals 1

    .line 1
    new-instance p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 2
    .line 3
    const-string v0, "No compatible protocols found"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
