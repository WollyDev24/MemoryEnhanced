.class public final Lgx/h;
.super Ljavax/net/ssl/KeyManagerFactory;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lgx/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgx/g;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgx/k1;

    .line 7
    .line 8
    invoke-direct {p1}, Lgx/k1;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "FakeAlgorithm"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, v1}, Ljavax/net/ssl/KeyManagerFactory;-><init>(Ljavax/net/ssl/KeyManagerFactorySpi;Ljava/security/Provider;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
