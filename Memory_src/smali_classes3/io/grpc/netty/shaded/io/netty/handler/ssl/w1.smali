.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/w1;
.super Ljavax/net/ssl/KeyManagerFactorySpi;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljavax/net/ssl/KeyManagerFactory;

.field public volatile b:Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/KeyManagerFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/KeyManagerFactorySpi;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "kmf"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w1;->a:Ljavax/net/ssl/KeyManagerFactory;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final engineGetKeyManagers()[Ljavax/net/ssl/KeyManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w1;->b:Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;->a:Ljavax/net/ssl/X509KeyManager;

    .line 6
    .line 7
    filled-new-array {p0}, [Ljavax/net/ssl/KeyManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "engineInit(...) not called yet"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final declared-synchronized engineInit(Ljava/security/KeyStore;[C)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w1;->b:Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w1;->a:Ljavax/net/ssl/KeyManagerFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 4
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;

    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w1;->a:Ljavax/net/ssl/KeyManagerFactory;

    .line 5
    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/r2;->m([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 7
    array-length v2, p2

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([C)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;-><init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w1;->b:Lio/grpc/netty/shaded/io/netty/handler/ssl/l1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_2
    :try_start_1
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "No aliases found"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Already initialized"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .locals 0

    .line 14
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Not supported"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
