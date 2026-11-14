.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/k1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/security/PrivateKey;

.field public final b:[Ljava/security/cert/X509Certificate;

.field public final c:Lio/grpc/netty/shaded/io/netty/handler/ssl/i1;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;Lio/grpc/netty/shaded/io/netty/handler/ssl/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/k1;->a:Ljava/security/PrivateKey;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/k1;->b:[Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/k1;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/i1;

    .line 9
    .line 10
    return-void
.end method
