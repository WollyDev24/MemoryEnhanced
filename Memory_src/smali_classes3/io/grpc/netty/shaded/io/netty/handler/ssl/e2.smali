.class public abstract Lio/grpc/netty/shaded/io/netty/handler/ssl/e2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lyx/d;

.field public static final b:Lio/grpc/netty/shaded/io/netty/handler/ssl/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e2;->a:Lyx/d;

    .line 12
    .line 13
    new-instance v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/a2;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lxx/b0;->c:Ljava/lang/Throwable;

    .line 19
    .line 20
    const-string v3, "Unable to access wrapped TrustManager"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :try_start_0
    const-string v0, "TLS"

    .line 26
    .line 27
    const-string v2, "SunJSSE"

    .line 28
    .line 29
    invoke-static {v0, v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/b2;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    filled-new-array {v2}, [Ljavax/net/ssl/TrustManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v4, v2, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v5, v4

    .line 48
    move-object v4, v0

    .line 49
    move-object v0, v5

    .line 50
    :goto_0
    if-eqz v4, :cond_0

    .line 51
    .line 52
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e2;->a:Lyx/d;

    .line 53
    .line 54
    invoke-interface {v0, v3, v4}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v2, Lf70/f;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-direct {v2, v4, v0}, Lf70/f;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v2, v0, Ljava/lang/Throwable;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    sget-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/e2;->a:Lyx/d;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-interface {v2, v3, v0}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v1, v0

    .line 81
    check-cast v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/c2;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {v0, v3, v4}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sput-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/e2;->b:Lio/grpc/netty/shaded/io/netty/handler/ssl/c2;

    .line 88
    .line 89
    return-void
.end method
