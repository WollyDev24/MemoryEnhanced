.class public abstract Lio/grpc/netty/shaded/io/netty/handler/ssl/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lyx/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l;

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
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l;->a:Lyx/d;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lorg/bouncycastle/openssl/PEMParser;)Ljava/security/PrivateKey;
    .locals 8

    .line 1
    const-string v0, "Failed closing pem parser"

    .line 2
    .line 3
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/l;->a:Lyx/d;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lsx/a;->a()Ljava/security/Provider;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->setProvider(Ljava/security/Provider;)Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lorg/bouncycastle/openssl/PEMParser;->readObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :cond_0
    :goto_0
    if-eqz v3, :cond_4

    .line 24
    .line 25
    if-nez v4, :cond_4

    .line 26
    .line 27
    invoke-interface {v1}, Lyx/d;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const-string v5, "Parsed PEM object of type {} and assume key is {}encrypted"

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "not "

    .line 44
    .line 45
    invoke-interface {v1, v6, v5, v7}, Lyx/d;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_1
    instance-of v5, v3, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->getPrivateKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    instance-of v5, v3, Lorg/bouncycastle/openssl/PEMKeyPair;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, Lorg/bouncycastle/openssl/PEMKeyPair;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lorg/bouncycastle/openssl/jcajce/JcaPEMKeyConverter;->getKeyPair(Lorg/bouncycastle/openssl/PEMKeyPair;)Ljava/security/KeyPair;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v5, "Unable to handle PEM object of type {} as a non encrypted key"

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v1, v5, v6}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    if-nez v4, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/bouncycastle/openssl/PEMParser;->readObject()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    if-nez v4, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, Lyx/d;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    const-string v2, "No key found"

    .line 104
    .line 105
    invoke-interface {v1, v2}, Lyx/d;->n(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :catch_0
    move-exception p0

    .line 113
    invoke-interface {v1, v0, p0}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catch_1
    move-exception p0

    .line 122
    invoke-interface {v1, v0, p0}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    throw v2
.end method
