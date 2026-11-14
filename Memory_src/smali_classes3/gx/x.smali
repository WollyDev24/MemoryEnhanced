.class public final Lgx/x;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lgx/r0;


# instance fields
.field public a:Lgx/v;

.field public final synthetic b:Lgx/z;


# direct methods
.method public constructor <init>(Lgx/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx/x;->b:Lgx/z;

    .line 5
    .line 6
    sget-object p1, Lgx/v;->TLS:Lgx/v;

    .line 7
    .line 8
    iput-object p1, p0, Lgx/x;->a:Lgx/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    sget-object v0, Lgx/w;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lgx/x;->a:Lgx/v;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x1bb

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lgx/x;->a:Lgx/v;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " not handled"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/16 p0, 0x50

    .line 49
    .line 50
    return p0
.end method

.method public final k()Lgx/s0;
    .locals 6

    .line 1
    iget-object v0, p0, Lgx/x;->a:Lgx/v;

    .line 2
    .line 3
    sget-object v1, Lgx/v;->TLS:Lgx/v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lgx/s;->a:Ljava/util/logging/Logger;

    .line 9
    .line 10
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lgx/s;->a(Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->a()Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    :goto_0
    iget-object v1, p0, Lgx/x;->a:Lgx/v;

    .line 33
    .line 34
    iget-object p0, p0, Lgx/x;->b:Lgx/z;

    .line 35
    .line 36
    iget-object p0, p0, Lgx/z;->a:Lex/k3;

    .line 37
    .line 38
    iget-object p0, p0, Lex/k3;->c:Lex/b4;

    .line 39
    .line 40
    sget-object v3, Lgx/w;->a:[I

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aget v3, v3, v4

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/16 v5, 0xf

    .line 50
    .line 51
    if-eq v3, v4, :cond_3

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-eq v3, v4, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    if-ne v3, v4, :cond_1

    .line 58
    .line 59
    sget-object v1, Lgx/c1;->a:Ljava/util/logging/Logger;

    .line 60
    .line 61
    new-instance v1, Lqr/a;

    .line 62
    .line 63
    invoke-direct {v1, v0, p0, v2, v2}, Lqr/a;-><init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;Lex/b4;Ljavax/net/ssl/X509TrustManager;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Unsupported negotiationType: "

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    sget-object p0, Lgx/c1;->a:Ljava/util/logging/Logger;

    .line 88
    .line 89
    new-instance p0, Ll20/c;

    .line 90
    .line 91
    invoke-direct {p0, v5}, Ll20/c;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    sget-object p0, Lgx/c1;->a:Ljava/util/logging/Logger;

    .line 96
    .line 97
    new-instance p0, Lch/a;

    .line 98
    .line 99
    invoke-direct {p0, v5}, Lch/a;-><init>(I)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method
