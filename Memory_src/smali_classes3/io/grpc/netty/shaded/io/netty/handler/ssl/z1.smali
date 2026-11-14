.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/z1;
.super Ljavax/net/ssl/KeyManagerFactory;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lio/grpc/netty/shaded/io/netty/handler/ssl/w1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w1;

    .line 6
    .line 7
    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w1;-><init>(Ljavax/net/ssl/KeyManagerFactory;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w1;->a:Ljavax/net/ssl/KeyManagerFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getProvider()Ljava/security/Provider;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getAlgorithm()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v1, v2, v0}, Ljavax/net/ssl/KeyManagerFactory;-><init>(Ljavax/net/ssl/KeyManagerFactorySpi;Ljava/security/Provider;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/z1;->a:Lio/grpc/netty/shaded/io/netty/handler/ssl/w1;

    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
