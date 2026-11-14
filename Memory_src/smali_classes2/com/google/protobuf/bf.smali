.class public final Lcom/google/protobuf/bf;
.super Lcom/google/protobuf/g;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final parsePartialFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/cf;->a()Lcom/google/protobuf/ye;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->G()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/ye;->d(ILcom/google/protobuf/i0;)Z

    .line 12
    .line 13
    .line 14
    move-result p2
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/ye;->a()Lcom/google/protobuf/cf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :goto_1
    new-instance p2, Lcom/google/protobuf/x9;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/ye;->a()Lcom/google/protobuf/cf;

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/ye;->a()Lcom/google/protobuf/cf;

    .line 41
    .line 42
    .line 43
    throw p1
.end method
