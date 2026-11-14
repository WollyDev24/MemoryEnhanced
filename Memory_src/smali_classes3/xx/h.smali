.class public final Lxx/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxx/c;


# static fields
.field public static final a:Ljava/lang/invoke/MethodHandle;

.field public static final b:Lyx/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lxx/h;

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
    sput-object v0, Lxx/h;->b:Lyx/d;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-instance v2, Lf70/c;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, v3}, Lf70/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Ljava/lang/Throwable;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Ljava/lang/invoke/MethodHandle;

    .line 34
    .line 35
    invoke-polymorphic {v2, v0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast v2, Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    move-object v2, v1

    .line 46
    move-object v1, v0

    .line 47
    :goto_1
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v0, Lxx/h;->b:Lyx/d;

    .line 50
    .line 51
    const-string v1, "java.nio.ByteBuffer.cleaner(): available"

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lyx/d;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    sget-object v0, Lxx/h;->b:Lyx/d;

    .line 58
    .line 59
    const-string v3, "java.nio.ByteBuffer.cleaner(): unavailable"

    .line 60
    .line 61
    invoke-interface {v0, v3, v1}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    sput-object v2, Lxx/h;->a:Ljava/lang/invoke/MethodHandle;

    .line 65
    .line 66
    return-void
.end method

.method public static e(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    sget-object v0, Lxx/h;->a:Ljava/lang/invoke/MethodHandle;

    .line 2
    .line 3
    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static f(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, Lxx/h;->e(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    sget-object v0, Lxx/a0;->a:Lyx/d;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance v0, Lxx/i;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1, p0}, Lxx/i;-><init>(ILjava/nio/ByteBuffer;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Throwable;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_2
    sget-object v0, Lxx/a0;->a:Lyx/d;

    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public final a(I)Lxx/b;
    .locals 1

    .line 1
    new-instance p0, Lxx/g;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, p1}, Lxx/g;-><init>(ILjava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxx/h;->f(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
