.class public abstract Lza/b;
.super Lla/n;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public b()Lcom/fasterxml/jackson/core/n;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract f(Lcom/fasterxml/jackson/core/j;Lla/h0;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lza/l;->a:Lla/b0;

    .line 2
    .line 3
    new-instance v1, Lza/k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lza/k;-><init>(Lza/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lla/b0;->c(Lza/k;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
