.class public abstract Lio/grpc/netty/shaded/io/netty/handler/ssl/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/t;

    .line 2
    .line 3
    sget-object v1, Lxx/b0;->a:Lyx/d;

    .line 4
    .line 5
    sget v1, Lxx/a0;->l:I

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    sget-boolean v1, Lxx/a0;->k:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    const-string v1, "r80.q"

    .line 16
    .line 17
    invoke-static {v0}, Lxx/a0;->s(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "r80.a"

    .line 30
    .line 31
    invoke-static {v0}, Lxx/a0;->s(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "isConscrypt"

    .line 40
    .line 41
    const-class v2, Ljavax/net/ssl/SSLEngine;

    .line 42
    .line 43
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q;->a:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    return-void
.end method
