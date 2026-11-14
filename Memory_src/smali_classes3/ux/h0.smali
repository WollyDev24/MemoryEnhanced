.class public final Lux/h0;
.super Ljava/lang/Error;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lux/f;


# static fields
.field public static final b:Lio/grpc/netty/shaded/io/netty/handler/ssl/i3;


# instance fields
.field public final a:Lux/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/i3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/i3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lux/h0;->b:Lio/grpc/netty/shaded/io/netty/handler/ssl/i3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lux/g0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lux/a;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lux/h0;->a:Lux/g0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lux/h0;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lux/h0;->a:Lux/g0;

    .line 8
    .line 9
    iget-object p1, p1, Lux/h0;->a:Lux/g0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lux/a;->a(Lux/a;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lux/h0;->a:Lux/g0;

    .line 2
    .line 3
    iget-object p0, p0, Lux/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
