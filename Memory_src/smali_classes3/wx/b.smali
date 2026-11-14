.class public abstract Lwx/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lwx/w;


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lwx/w;->await()Lwx/w;

    .line 2
    invoke-interface {p0}, Lwx/w;->z()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p0}, Lwx/w;->K()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    instance-of p0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_1

    .line 5
    check-cast v0, Ljava/util/concurrent/CancellationException;

    throw v0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lwx/w;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p0}, Lwx/w;->z()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 9
    invoke-interface {p0}, Lwx/w;->K()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_1

    .line 11
    check-cast p1, Ljava/util/concurrent/CancellationException;

    throw p1

    .line 12
    :cond_1
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 13
    :cond_2
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string v0, "timeout after "

    const-string v1, " "

    .line 14
    invoke-static {p1, p2, v0, v1}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 15
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
