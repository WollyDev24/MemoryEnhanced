.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lio/grpc/netty/shaded/io/netty/internal/tcnative/b;


# instance fields
.field public final n:Ljava/security/PrivateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/n0;

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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lvx/i;

    .line 16
    .line 17
    invoke-direct {v0}, Lvx/i;-><init>()V

    .line 18
    .line 19
    .line 20
    sget v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/x0;->a:I

    .line 21
    .line 22
    const-string v2, "SHA1withRSA"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lvx/i;->Q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/x0;->b:I

    .line 28
    .line 29
    const-string v2, "SHA256withRSA"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lvx/i;->Q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/x0;->c:I

    .line 35
    .line 36
    const-string v2, "SHA384withRSA"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lvx/i;->Q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/x0;->d:I

    .line 42
    .line 43
    const-string v2, "SHA512withRSA"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lvx/i;->Q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/x0;->m:I

    .line 49
    .line 50
    const-string v2, "MD5andSHA1withRSA"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lvx/i;->Q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/x0;->e:I

    .line 56
    .line 57
    const-string v2, "SHA1withECDSA"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lvx/i;->Q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/x0;->f:I

    .line 63
    .line 64
    const-string v2, "SHA256withECDSA"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lvx/i;->Q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/x0;->g:I

    .line 70
    .line 71
    const-string v2, "SHA384withECDSA"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lvx/i;->Q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/x0;->h:I

    .line 77
    .line 78
    const-string v2, "SHA512withECDSA"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lvx/i;->Q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/x0;->i:I

    .line 84
    .line 85
    const-string v2, "RSASSA-PSS"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lvx/i;->Q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/x0;->j:I

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lvx/i;->Q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/x0;->k:I

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lvx/i;->Q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/x0;->l:I

    .line 101
    .line 102
    const-string v2, "EdDSA"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lvx/i;->Q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "privateKey"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/n0;->n:Ljava/security/PrivateKey;

    .line 10
    .line 11
    return-void
.end method
