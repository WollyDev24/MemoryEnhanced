.class public abstract Lxw/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public abstract cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public getAttributes()Lxw/b;
    .locals 0

    .line 1
    sget-object p0, Lxw/b;->b:Lxw/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract halfClose()V
.end method

.method public isReady()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lxw/n;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public abstract request(I)V
.end method

.method public abstract sendMessage(Ljava/lang/Object;)V
.end method

.method public setMessageCompression(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract start(Lxw/k;Lxw/c2;)V
.end method
