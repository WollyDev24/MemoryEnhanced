.class public final Lxx/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxx/c;


# static fields
.field public static final a:Ljava/lang/invoke/MethodHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lxx/j;

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
    sget-object v1, Lxx/a0;->q:Lsun/misc/Unsafe;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lxx/i;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4, v1}, Lxx/i;-><init>(ILjava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Throwable;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast v1, Ljava/lang/invoke/MethodHandle;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    const-string v3, "sun.misc.Unsafe unavailable"

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object v5, v2

    .line 49
    move-object v2, v1

    .line 50
    move-object v1, v5

    .line 51
    :goto_1
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-string v2, "java.nio.ByteBuffer.cleaner(): available"

    .line 54
    .line 55
    invoke-interface {v0, v2}, Lyx/d;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-string v3, "java.nio.ByteBuffer.cleaner(): unavailable"

    .line 60
    .line 61
    invoke-interface {v0, v3, v2}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    sput-object v1, Lxx/j;->a:Ljava/lang/invoke/MethodHandle;

    .line 65
    .line 66
    return-void
.end method

.method public static e(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lxx/j;->a:Ljava/lang/invoke/MethodHandle;

    .line 8
    .line 9
    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    sget-object v0, Lxx/a0;->a:Lyx/d;

    .line 16
    .line 17
    throw p0

    .line 18
    :cond_0
    new-instance v0, Lxx/i;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1, p0}, Lxx/i;-><init>(ILjava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Throwable;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, Lxx/a0;->a:Lyx/d;

    .line 34
    .line 35
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
    const/4 v0, 0x1

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
    invoke-static {p1}, Lxx/j;->e(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
