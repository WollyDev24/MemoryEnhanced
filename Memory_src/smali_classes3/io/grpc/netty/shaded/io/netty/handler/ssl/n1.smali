.class public abstract Lio/grpc/netty/shaded/io/netty/handler/ssl/n1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/lang/invoke/MethodHandle;

.field public static final b:Ljava/lang/invoke/MethodHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lxx/b0;->a:Lyx/d;

    .line 2
    .line 3
    sget v0, Lxx/a0;->l:I

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/m1;

    .line 20
    .line 21
    const-string v4, "getNamedGroups"

    .line 22
    .line 23
    invoke-direct {v3, v0, v4, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/m1;-><init>(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/invoke/MethodHandle;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v3, v1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/m1;

    .line 39
    .line 40
    const-string v4, "setNamedGroups"

    .line 41
    .line 42
    invoke-direct {v3, v0, v4, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/m1;-><init>(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/invoke/MethodHandle;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    move-object v0, v2

    .line 54
    :goto_0
    sput-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/n1;->a:Ljava/lang/invoke/MethodHandle;

    .line 55
    .line 56
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/n1;->b:Ljava/lang/invoke/MethodHandle;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLParameters;)[Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/n1;->a:Ljava/lang/invoke/MethodHandle;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    invoke-polymorphic {v1, p0}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljavax/net/ssl/SSLParameters;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    return-object v0
.end method

.method public static b(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/n1;->b:Ljava/lang/invoke/MethodHandle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-polymorphic {v0, p0, p1}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method
