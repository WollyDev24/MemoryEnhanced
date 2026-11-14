.class public abstract Lz70/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Li70/h;
.implements Ljava/io/Closeable;


# instance fields
.field private final log:Lf70/a;


# direct methods
.method public static a(Lk70/h;)Lg70/g;
    .locals 6

    .line 1
    invoke-interface {p0}, Lk70/h;->getURI()Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    sget v0, Ln70/b;->a:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v2, 0x40

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, ":"

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eq v4, v3, :cond_3

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    move-object v0, v5

    .line 89
    :cond_3
    :try_start_1
    new-instance v4, Lg70/g;

    .line 90
    .line 91
    invoke-direct {v4, v0, v3, v2}, Lg70/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    move-object v1, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance v1, Lg70/g;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v1, v0, v2, v3}, Lg70/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :catch_0
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    new-instance v0, Li70/d;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "URI does not specify a valid host name: "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_7
    return-object v1
.end method


# virtual methods
.method public abstract doExecute(Lg70/g;Lg70/i;Le80/c;)Lk70/c;
.end method

.method public bridge synthetic execute(Lg70/g;Lg70/i;)Lg70/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz70/e;->execute(Lg70/g;Lg70/i;)Lk70/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic execute(Lg70/g;Lg70/i;Le80/c;)Lg70/k;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lz70/e;->execute(Lg70/g;Lg70/i;Le80/c;)Lk70/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic execute(Lk70/h;)Lg70/k;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lz70/e;->execute(Lk70/h;)Lk70/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic execute(Lk70/h;Le80/c;)Lg70/k;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lz70/e;->execute(Lk70/h;Le80/c;)Lk70/c;

    move-result-object p0

    return-object p0
.end method

.method public execute(Lg70/g;Lg70/i;Li70/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg70/g;",
            "Lg70/i;",
            "Li70/m;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lz70/e;->execute(Lg70/g;Lg70/i;Li70/m;Le80/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public execute(Lg70/g;Lg70/i;Li70/m;Le80/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg70/g;",
            "Lg70/i;",
            "Li70/m;",
            "Le80/c;",
            ")TT;"
        }
    .end annotation

    .line 14
    const-string v0, "Response handler"

    invoke-static {p3, v0}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1, p2, p4}, Lz70/e;->execute(Lg70/g;Lg70/i;Le80/c;)Lk70/c;

    const/4 p0, 0x0

    .line 16
    :try_start_0
    invoke-interface {p3}, Li70/m;->a()Ljava/lang/Object;
    :try_end_0
    .catch Li70/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    throw p0

    .line 18
    :catch_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catchall_0
    throw p0
.end method

.method public execute(Lk70/h;Li70/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk70/h;",
            "Li70/m;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lz70/e;->execute(Lk70/h;Li70/m;Le80/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public execute(Lk70/h;Li70/m;Le80/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk70/h;",
            "Li70/m;",
            "Le80/c;",
            ")TT;"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lz70/e;->a(Lk70/h;)Lg70/g;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p1, p2, p3}, Lz70/e;->execute(Lg70/g;Lg70/i;Li70/m;Le80/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public execute(Lg70/g;Lg70/i;)Lk70/c;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lz70/e;->doExecute(Lg70/g;Lg70/i;Le80/c;)Lk70/c;

    return-object v0
.end method

.method public execute(Lg70/g;Lg70/i;Le80/c;)Lk70/c;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lz70/e;->doExecute(Lg70/g;Lg70/i;Le80/c;)Lk70/c;

    const/4 p0, 0x0

    return-object p0
.end method

.method public execute(Lk70/h;)Lk70/c;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lz70/e;->execute(Lk70/h;Le80/c;)Lk70/c;

    move-result-object p0

    return-object p0
.end method

.method public execute(Lk70/h;Le80/c;)Lk70/c;
    .locals 1

    .line 6
    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lz70/e;->a(Lk70/h;)Lg70/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lz70/e;->doExecute(Lg70/g;Lg70/i;Le80/c;)Lk70/c;

    const/4 p0, 0x0

    return-object p0
.end method
