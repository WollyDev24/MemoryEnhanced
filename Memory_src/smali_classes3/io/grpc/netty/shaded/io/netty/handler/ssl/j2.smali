.class public abstract Lio/grpc/netty/shaded/io/netty/handler/ssl/j2;
.super Ljava/security/cert/X509Certificate;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lux/e;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "-----BEGIN CERTIFICATE-----\n"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/j2;->a:[B

    .line 10
    .line 11
    const-string v1, "\n-----END CERTIFICATE-----\n"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/j2;->b:[B

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lix/f0;Ljava/security/cert/X509Certificate;ILix/e0;)Lix/e0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lix/g2;->e([B)Lix/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    sget-object p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->a:Lyx/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lix/e0;->n1()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lix/e0;->m1()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v5, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/c;->STANDARD:Lio/grpc/netty/shaded/io/netty/handler/codec/base64/c;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object v6, p0

    .line 23
    invoke-static/range {v1 .. v6}, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/b;->b(Lix/e0;IIZLio/grpc/netty/shaded/io/netty/handler/codec/base64/c;Lix/f0;)Lix/e0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1}, Lix/e0;->e2()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p1}, Lix/e0;->o1(I)Lix/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    sget-object p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/j2;->b:[B

    .line 35
    .line 36
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/j2;->a:[B

    .line 37
    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    :try_start_1
    array-length p3, v0

    .line 41
    invoke-virtual {p0}, Lix/e0;->m1()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr p3, v2

    .line 46
    array-length v2, p1

    .line 47
    add-int/2addr p3, v2

    .line 48
    mul-int/2addr p3, p2

    .line 49
    move-object p2, v6

    .line 50
    check-cast p2, Lix/d;

    .line 51
    .line 52
    const v2, 0x7fffffff

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3, v2}, Lix/d;->f(II)Lix/e0;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p3, v0}, Lix/e0;->V1([B)Lix/e0;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p0}, Lix/e0;->T1(Lix/e0;)Lix/e0;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lix/e0;->V1([B)Lix/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-interface {p0}, Lux/x;->release()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lux/x;->release()Z

    .line 76
    .line 77
    .line 78
    return-object p3

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    :try_start_3
    invoke-interface {p0}, Lux/x;->release()Z

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :goto_2
    invoke-interface {v1}, Lux/x;->release()Z

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static varargs b(Lix/f0;[Ljava/security/cert/X509Certificate;)Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;
    .locals 8

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxx/r;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    aget-object v0, p1, v2

    .line 12
    .line 13
    instance-of v1, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;

    .line 18
    .line 19
    invoke-interface {v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;->c()Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :try_start_0
    array-length v1, p1

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v1, :cond_4

    .line 28
    .line 29
    aget-object v4, p1, v3

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    instance-of v5, v4, Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    check-cast v4, Lio/grpc/netty/shaded/io/netty/handler/ssl/f2;

    .line 38
    .line 39
    array-length v5, p1

    .line 40
    invoke-interface {v4}, Lix/g0;->content()Lix/e0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Lix/e0;->m1()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    mul-int/2addr v6, v5

    .line 51
    move-object v5, p0

    .line 52
    check-cast v5, Lix/d;

    .line 53
    .line 54
    const v7, 0x7fffffff

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Lix/d;->f(II)Lix/e0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v5, v0

    .line 63
    :goto_1
    invoke-virtual {v4}, Lix/e0;->H1()Lix/e0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v5, v4}, Lix/e0;->T1(Lix/e0;)Lix/e0;

    .line 68
    .line 69
    .line 70
    move-object v0, v5

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    array-length v5, p1

    .line 75
    invoke-static {p0, v4, v5, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/j2;->a(Lix/f0;Ljava/security/cert/X509Certificate;ILix/e0;)Lix/e0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "Null element in chain: "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    new-instance p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/i2;

    .line 110
    .line 111
    invoke-direct {p0, v0, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/i2;-><init>(Lix/e0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :goto_3
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Lux/x;->release()Z

    .line 118
    .line 119
    .line 120
    :cond_5
    throw p0
.end method
