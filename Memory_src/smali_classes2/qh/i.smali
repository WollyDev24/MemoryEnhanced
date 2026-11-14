.class public final Lqh/i;
.super Lcom/google/protobuf/g;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final parsePartialFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lqh/k;->d:Lqh/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqh/k;->g()Lqh/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lqh/j;->i(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/we; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lqh/j;->g()Lqh/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lcom/google/protobuf/x9;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lqh/j;->g()Lqh/k;

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :catch_1
    move-exception p1

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/we;->a()Lcom/google/protobuf/x9;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lqh/j;->g()Lqh/k;

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :catch_2
    move-exception p1

    .line 39
    invoke-virtual {p0}, Lqh/j;->g()Lqh/k;

    .line 40
    .line 41
    .line 42
    throw p1
.end method
