.class public abstract Lty/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lxw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lty/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    const-string v0, "http"

    .line 11
    .line 12
    invoke-static {v0}, Lux/c;->o(Ljava/lang/CharSequence;)Lux/c;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lxw/a;

    .line 16
    .line 17
    const-string v1, "io.grpc.xds.internal.security.SslContextProviderSupplier"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lxw/a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lty/c;->a:Lxw/a;

    .line 23
    .line 24
    return-void
.end method
