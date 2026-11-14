.class public Lfy/w;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Lfy/w;


# instance fields
.field public final a:Lio/grpc/okhttp/internal/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lfy/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lfy/w;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v2, Lio/grpc/okhttp/internal/k;->d:Lio/grpc/okhttp/internal/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    const-string v3, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 27
    .line 28
    const-string v5, "Unable to find Conscrypt. Skipping"

    .line 29
    .line 30
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    const-string v3, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v0, Lfy/v;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lfy/w;-><init>(Lio/grpc/okhttp/internal/k;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 46
    .line 47
    const-string v4, "Unable to find any OpenSSLSocketImpl. Skipping"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lfy/w;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lfy/w;-><init>(Lio/grpc/okhttp/internal/k;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sput-object v0, Lfy/w;->c:Lfy/w;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/internal/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "platform"

    .line 5
    .line 6
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfy/w;->a:Lio/grpc/okhttp/internal/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfy/w;->a:Lio/grpc/okhttp/internal/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/internal/k;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfy/w;->a:Lio/grpc/okhttp/internal/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/internal/k;->d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfy/w;->a:Lio/grpc/okhttp/internal/k;

    .line 2
    .line 3
    const-string v1, "TLS ALPN negotiation failed with protocols: "

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lfy/w;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfy/w;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/grpc/okhttp/internal/k;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-virtual {v0, p1}, Lio/grpc/okhttp/internal/k;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
