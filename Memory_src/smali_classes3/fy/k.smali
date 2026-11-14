.class public final Lfy/k;
.super Lxw/l0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final p:Ljava/util/logging/Logger;

.field public static final q:Lio/grpc/okhttp/internal/c;

.field public static final r:Lio/grpc/okhttp/internal/c;

.field public static final s:J

.field public static final t:Lex/f1;

.field public static final u:Ljava/util/EnumSet;


# instance fields
.field public final a:Lex/k3;

.field public final b:Lxw/h;

.field public final c:Lor/a;

.field public final d:Lex/f1;

.field public final e:Lex/f1;

.field public f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Z

.field public final h:Lio/grpc/okhttp/internal/c;

.field public i:Lfy/h;

.field public j:J

.field public k:J

.field public final l:I

.field public m:Z

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lfy/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lfy/k;->p:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lio/grpc/okhttp/internal/b;

    .line 14
    .line 15
    sget-object v1, Lio/grpc/okhttp/internal/c;->e:Lio/grpc/okhttp/internal/c;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/b;-><init>(Lio/grpc/okhttp/internal/c;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lio/grpc/okhttp/internal/a;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/a;

    .line 21
    .line 22
    sget-object v3, Lio/grpc/okhttp/internal/a;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/a;

    .line 23
    .line 24
    sget-object v4, Lio/grpc/okhttp/internal/a;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/a;

    .line 25
    .line 26
    sget-object v5, Lio/grpc/okhttp/internal/a;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/a;

    .line 27
    .line 28
    sget-object v6, Lio/grpc/okhttp/internal/a;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/a;

    .line 29
    .line 30
    sget-object v7, Lio/grpc/okhttp/internal/a;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/a;

    .line 31
    .line 32
    sget-object v8, Lio/grpc/okhttp/internal/a;->TLS_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/a;

    .line 33
    .line 34
    sget-object v9, Lio/grpc/okhttp/internal/a;->TLS_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/a;

    .line 35
    .line 36
    sget-object v10, Lio/grpc/okhttp/internal/a;->TLS_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/a;

    .line 37
    .line 38
    filled-new-array/range {v2 .. v10}, [Lio/grpc/okhttp/internal/a;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v0, v8}, Lio/grpc/okhttp/internal/b;->b([Lio/grpc/okhttp/internal/a;)V

    .line 43
    .line 44
    .line 45
    sget-object v8, Lio/grpc/okhttp/internal/m;->TLS_1_3:Lio/grpc/okhttp/internal/m;

    .line 46
    .line 47
    sget-object v9, Lio/grpc/okhttp/internal/m;->TLS_1_2:Lio/grpc/okhttp/internal/m;

    .line 48
    .line 49
    filled-new-array {v8, v9}, [Lio/grpc/okhttp/internal/m;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v0, v8}, Lio/grpc/okhttp/internal/b;->d([Lio/grpc/okhttp/internal/m;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lio/grpc/okhttp/internal/b;->c()V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lio/grpc/okhttp/internal/c;

    .line 60
    .line 61
    invoke-direct {v8, v0}, Lio/grpc/okhttp/internal/c;-><init>(Lio/grpc/okhttp/internal/b;)V

    .line 62
    .line 63
    .line 64
    sput-object v8, Lfy/k;->q:Lio/grpc/okhttp/internal/c;

    .line 65
    .line 66
    new-instance v0, Lio/grpc/okhttp/internal/b;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/b;-><init>(Lio/grpc/okhttp/internal/c;)V

    .line 69
    .line 70
    .line 71
    filled-new-array/range {v2 .. v7}, [Lio/grpc/okhttp/internal/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/b;->b([Lio/grpc/okhttp/internal/a;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v9}, [Lio/grpc/okhttp/internal/m;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/b;->d([Lio/grpc/okhttp/internal/m;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lio/grpc/okhttp/internal/b;->c()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lio/grpc/okhttp/internal/c;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lio/grpc/okhttp/internal/c;-><init>(Lio/grpc/okhttp/internal/b;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lfy/k;->r:Lio/grpc/okhttp/internal/c;

    .line 94
    .line 95
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    const-wide/16 v1, 0x3e8

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    sput-wide v0, Lfy/k;->s:J

    .line 104
    .line 105
    new-instance v0, Ll20/c;

    .line 106
    .line 107
    const/16 v1, 0xd

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ll20/c;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lex/f1;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lex/f1;-><init>(Lex/e6;)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Lfy/k;->t:Lex/f1;

    .line 118
    .line 119
    sget-object v0, Lxw/g3;->MTLS:Lxw/g3;

    .line 120
    .line 121
    sget-object v1, Lxw/g3;->CUSTOM_MANAGERS:Lxw/g3;

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lfy/k;->u:Ljava/util/EnumSet;

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lex/o6;->c:Lor/a;

    .line 3
    iput-object v0, p0, Lfy/k;->c:Lor/a;

    .line 4
    sget-object v0, Lfy/k;->t:Lex/f1;

    iput-object v0, p0, Lfy/k;->d:Lex/f1;

    .line 5
    sget-object v0, Lex/q1;->q:Lex/d0;

    .line 6
    new-instance v1, Lex/f1;

    invoke-direct {v1, v0}, Lex/f1;-><init>(Lex/e6;)V

    .line 7
    iput-object v1, p0, Lfy/k;->e:Lex/f1;

    .line 8
    sget-object v0, Lfy/w;->c:Lfy/w;

    .line 9
    instance-of v0, v0, Lfy/v;

    if-eqz v0, :cond_0

    sget-object v0, Lfy/k;->q:Lio/grpc/okhttp/internal/c;

    goto :goto_0

    :cond_0
    sget-object v0, Lfy/k;->r:Lio/grpc/okhttp/internal/c;

    .line 10
    :goto_0
    iput-object v0, p0, Lfy/k;->h:Lio/grpc/okhttp/internal/c;

    .line 11
    sget-object v0, Lfy/h;->TLS:Lfy/h;

    iput-object v0, p0, Lfy/k;->i:Lfy/h;

    const-wide v0, 0x7fffffffffffffffL

    .line 12
    iput-wide v0, p0, Lfy/k;->j:J

    .line 13
    sget-wide v0, Lex/q1;->l:J

    iput-wide v0, p0, Lfy/k;->k:J

    const v0, 0xffff

    .line 14
    iput v0, p0, Lfy/k;->l:I

    const/high16 v0, 0x400000

    .line 15
    iput v0, p0, Lfy/k;->n:I

    const v0, 0x7fffffff

    .line 16
    iput v0, p0, Lfy/k;->o:I

    .line 17
    new-instance v0, Lex/k3;

    new-instance v1, Luy/c;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Luy/c;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lpx/l;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, Lpx/l;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1, v2}, Lex/k3;-><init>(Ljava/lang/String;Lex/j3;Lex/i3;)V

    iput-object v0, p0, Lfy/k;->a:Lex/k3;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lfy/k;->g:Z

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lfy/k;->b:Lxw/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxw/h;Lxw/c;Ljavax/net/ssl/SSLSocketFactory;Lxw/o2;Lxw/m2;)V
    .locals 10

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lex/o6;->c:Lor/a;

    .line 22
    iput-object v0, p0, Lfy/k;->c:Lor/a;

    .line 23
    sget-object v0, Lfy/k;->t:Lex/f1;

    iput-object v0, p0, Lfy/k;->d:Lex/f1;

    .line 24
    sget-object v0, Lex/q1;->q:Lex/d0;

    .line 25
    new-instance v1, Lex/f1;

    invoke-direct {v1, v0}, Lex/f1;-><init>(Lex/e6;)V

    .line 26
    iput-object v1, p0, Lfy/k;->e:Lex/f1;

    .line 27
    sget-object v0, Lfy/w;->c:Lfy/w;

    .line 28
    instance-of v0, v0, Lfy/v;

    if-eqz v0, :cond_0

    sget-object v0, Lfy/k;->q:Lio/grpc/okhttp/internal/c;

    goto :goto_0

    :cond_0
    sget-object v0, Lfy/k;->r:Lio/grpc/okhttp/internal/c;

    .line 29
    :goto_0
    iput-object v0, p0, Lfy/k;->h:Lio/grpc/okhttp/internal/c;

    .line 30
    sget-object v0, Lfy/h;->TLS:Lfy/h;

    iput-object v0, p0, Lfy/k;->i:Lfy/h;

    const-wide v1, 0x7fffffffffffffffL

    .line 31
    iput-wide v1, p0, Lfy/k;->j:J

    .line 32
    sget-wide v1, Lex/q1;->l:J

    iput-wide v1, p0, Lfy/k;->k:J

    const v1, 0xffff

    .line 33
    iput v1, p0, Lfy/k;->l:I

    const/high16 v1, 0x400000

    .line 34
    iput v1, p0, Lfy/k;->n:I

    const v1, 0x7fffffff

    .line 35
    iput v1, p0, Lfy/k;->o:I

    .line 36
    new-instance v2, Lex/k3;

    new-instance v6, Luy/c;

    const/16 v1, 0xb

    invoke-direct {v6, v1, p0}, Luy/c;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lpx/l;

    const/16 v1, 0xa

    invoke-direct {v7, v1, p0}, Lpx/l;-><init>(ILjava/lang/Object;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lex/k3;-><init>(Ljava/lang/String;Lxw/h;Lxw/c;Lex/j3;Lex/i3;Lxw/o2;Lxw/m2;)V

    iput-object v2, p0, Lfy/k;->a:Lex/k3;

    .line 37
    iput-object p4, p0, Lfy/k;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez p4, :cond_1

    .line 38
    sget-object v0, Lfy/h;->PLAINTEXT:Lfy/h;

    :cond_1
    iput-object v0, p0, Lfy/k;->i:Lfy/h;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lfy/k;->g:Z

    .line 40
    iput-object p2, p0, Lfy/k;->b:Lxw/h;

    return-void
.end method

.method public static w(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayInputStream;)[Ljavax/net/ssl/KeyManager;
    .locals 4

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lu7/r;->o(Ljava/io/ByteArrayInputStream;)Ljava/security/PrivateKey;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_1
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    const-string v1, "key"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    new-array v3, v2, [C

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, v3, p0}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-array p1, v2, [C

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :catch_1
    move-exception p0

    .line 70
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v0, "Unable to decode private key"

    .line 73
    .line 74
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public static x(Lxw/h;)Laa/b;
    .locals 7

    .line 1
    instance-of v0, p0, Lxw/h3;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    check-cast p0, Lxw/h3;

    .line 7
    .line 8
    iget-object v0, p0, Lxw/h3;->b:[B

    .line 9
    .line 10
    sget-object v1, Lfy/k;->u:Ljava/util/EnumSet;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lxw/h3;->b(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "TLS features not understood: "

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Laa/b;->t(Ljava/lang/String;)Laa/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    iget-object v1, p0, Lxw/h3;->c:Ljava/util/List;

    .line 42
    .line 43
    sget-object v3, Lfy/k;->p:Ljava/util/logging/Logger;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljavax/net/ssl/KeyManager;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Ljavax/net/ssl/KeyManager;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    if-nez v0, :cond_2

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    array-length v1, v0

    .line 62
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    if-eqz v1, :cond_5

    .line 67
    .line 68
    :try_start_0
    iget-object v1, p0, Lxw/h3;->a:[B

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    move-object v1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    array-length v4, v1

    .line 75
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    if-nez v0, :cond_4

    .line 80
    .line 81
    move-object v0, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    array-length v4, v0

    .line 84
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 89
    .line 90
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-static {v4, v1}, Lfy/k;->w(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayInputStream;)[Ljavax/net/ssl/KeyManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    invoke-static {v4}, Lex/q1;->d(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lex/q1;->d(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    invoke-static {v4}, Lex/q1;->d(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lex/q1;->d(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    throw p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 121
    .line 122
    const-string v1, "Exception loading private key from credential"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, "Unable to load private key: "

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Laa/b;->t(Ljava/lang/String;)Laa/b;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_5
    move-object v0, v2

    .line 151
    :goto_3
    invoke-virtual {p0}, Lxw/h3;->a()[B

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    :try_start_3
    invoke-virtual {p0}, Lxw/h3;->a()[B

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 164
    .line 165
    .line 166
    :try_start_4
    invoke-static {v1}, Lex/n;->a(Ljava/io/ByteArrayInputStream;)[Ljavax/net/ssl/TrustManager;

    .line 167
    .line 168
    .line 169
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    :try_start_5
    invoke-static {v1}, Lex/q1;->d(Ljava/io/Closeable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    invoke-static {v1}, Lex/q1;->d(Ljava/io/Closeable;)V

    .line 177
    .line 178
    .line 179
    throw p0
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_1

    .line 180
    :catch_1
    move-exception v0

    .line 181
    move-object p0, v0

    .line 182
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 183
    .line 184
    const-string v1, "Exception loading root certificates from credential"

    .line 185
    .line 186
    invoke-virtual {v3, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v1, "Unable to load root certificates: "

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Laa/b;->t(Ljava/lang/String;)Laa/b;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_6
    move-object p0, v2

    .line 213
    :goto_4
    :try_start_6
    const-string v1, "TLS"

    .line 214
    .line 215
    sget-object v3, Lio/grpc/okhttp/internal/k;->d:Lio/grpc/okhttp/internal/k;

    .line 216
    .line 217
    iget-object v3, v3, Lio/grpc/okhttp/internal/k;->a:Ljava/security/Provider;

    .line 218
    .line 219
    invoke-static {v1, v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v0, p0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    new-instance v1, Laa/b;

    .line 231
    .line 232
    const-string v0, "factory"

    .line 233
    .line 234
    invoke-static {p0, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/16 v5, 0x1a

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    move-object v4, v2

    .line 241
    move-object v3, v2

    .line 242
    move-object v2, p0

    .line 243
    invoke-direct/range {v1 .. v6}, Laa/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :catch_2
    move-exception v0

    .line 248
    move-object p0, v0

    .line 249
    new-instance v0, Ljava/lang/RuntimeException;

    .line 250
    .line 251
    const-string v1, "TLS Provider failure"

    .line 252
    .line 253
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_7
    instance-of v0, p0, Lxw/r0;

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    new-instance v1, Laa/b;

    .line 262
    .line 263
    const/16 v5, 0x1a

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    move-object v3, v2

    .line 267
    move-object v4, v2

    .line 268
    invoke-direct/range {v1 .. v6}, Laa/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_8
    instance-of v0, p0, Lxw/w;

    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    check-cast p0, Lxw/w;

    .line 277
    .line 278
    iget-object v0, p0, Lxw/w;->a:Lxw/h;

    .line 279
    .line 280
    invoke-static {v0}, Lfy/k;->x(Lxw/h;)Laa/b;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object p0, p0, Lxw/w;->b:Lxw/c;

    .line 285
    .line 286
    const-string v1, "callCreds"

    .line 287
    .line 288
    invoke-static {p0, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Laa/b;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_9
    iget-object v1, v0, Laa/b;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lxw/c;

    .line 301
    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    new-instance v3, Lxw/v;

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-direct {v3, v1, p0, v4}, Lxw/v;-><init>(Lxw/c;Lxw/c;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_a
    move-object v3, p0

    .line 312
    :goto_5
    new-instance v1, Laa/b;

    .line 313
    .line 314
    iget-object p0, v0, Laa/b;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Ljavax/net/ssl/SSLSocketFactory;

    .line 317
    .line 318
    const/16 v5, 0x1a

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    move-object v4, v2

    .line 322
    move-object v2, p0

    .line 323
    invoke-direct/range {v1 .. v6}, Laa/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    const-string v0, "Unsupported credential type: "

    .line 336
    .line 337
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {p0}, Laa/b;->t(Ljava/lang/String;)Laa/b;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0
.end method


# virtual methods
.method public final l(JLjava/util/concurrent/TimeUnit;)Lxw/r1;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "keepalive time must be positive"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lfy/k;->j:J

    .line 20
    .line 21
    sget-wide v0, Lex/n2;->l:J

    .line 22
    .line 23
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lfy/k;->j:J

    .line 28
    .line 29
    sget-wide v0, Lfy/k;->s:J

    .line 30
    .line 31
    cmp-long p1, p1, v0

    .line 32
    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    const-wide p1, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide p1, p0, Lfy/k;->j:J

    .line 41
    .line 42
    :cond_1
    return-object p0
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "keepalive timeout must be positive"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lfy/k;->k:J

    .line 20
    .line 21
    sget-wide v0, Lex/n2;->m:J

    .line 22
    .line 23
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lfy/k;->k:J

    .line 28
    .line 29
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfy/k;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "negative max"

    .line 7
    .line 8
    invoke-static {v0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lfy/k;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "maxInboundMetadataSize must be > 0"

    .line 7
    .line 8
    invoke-static {v0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lfy/k;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfy/k;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot change security when using ChannelCredentials"

    .line 6
    .line 7
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lfy/h;->TLS:Lfy/h;

    .line 11
    .line 12
    iput-object v0, p0, Lfy/k;->i:Lfy/h;

    .line 13
    .line 14
    return-void
.end method

.method public final v()Lxw/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfy/k;->a:Lex/k3;

    .line 2
    .line 3
    return-object p0
.end method
