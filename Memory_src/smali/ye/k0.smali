.class public final Lye/k0;
.super Lve/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final j:J

.field public static final synthetic k:I


# instance fields
.field public final a:[B

.field public final b:Ljava/security/PrivateKey;

.field public final c:Ljava/lang/String;

.field public final d:Lye/c;

.field public final e:Ljava/lang/Long;

.field public transient f:Lcom/google/api/client/util/Clock;

.field public transient g:Ljava/lang/String;

.field public transient h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lye/k0;->j:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lax/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Lye/k0;->a:[B

    .line 8
    .line 9
    iget-object v1, p1, Lax/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/security/PrivateKey;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lye/k0;->b:Ljava/security/PrivateKey;

    .line 17
    .line 18
    iget-object v1, p1, Lax/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lye/k0;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lax/a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lye/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lye/k0;->d:Lye/c;

    .line 32
    .line 33
    iget-object v2, v1, Lye/c;->d:Ljava/util/Map;

    .line 34
    .line 35
    const-string v3, "scope"

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    move v2, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v2, v0

    .line 59
    :goto_0
    iget-object v3, v1, Lye/c;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    :cond_1
    iget-object v2, v1, Lye/c;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v1, v1, Lye/c;->c:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    move v0, v5

    .line 74
    :cond_2
    const-string v1, "JWT claims must contain audience, issuer, and subject."

    .line 75
    .line 76
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lax/a;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lye/k0;->e:Ljava/lang/Long;

    .line 87
    .line 88
    iget-object p1, p1, Lax/a;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lcom/google/api/client/util/Clock;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lye/k0;->f:Lcom/google/api/client/util/Clock;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lye/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lye/k0;

    .line 8
    .line 9
    iget-object v0, p0, Lye/k0;->b:Ljava/security/PrivateKey;

    .line 10
    .line 11
    iget-object v2, p1, Lye/k0;->b:Ljava/security/PrivateKey;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lye/k0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lye/k0;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lye/k0;->d:Lye/c;

    .line 30
    .line 31
    iget-object v2, p1, Lye/k0;->d:Lye/c;

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lye/k0;->e:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object p1, p1, Lye/k0;->e:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    return v1
.end method

.method public final getAuthenticationType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JWT"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestMetadata(Ljava/net/URI;)Ljava/util/Map;
    .locals 7

    .line 1
    const-string p1, "Bearer "

    .line 2
    .line 3
    iget-object v0, p0, Lye/k0;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lye/k0;->h:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lye/k0;->f:Lcom/google/api/client/util/Clock;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/google/api/client/util/Clock;->SYSTEM:Lcom/google/api/client/util/Clock;

    .line 15
    .line 16
    iput-object v1, p0, Lye/k0;->f:Lcom/google/api/client/util/Clock;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lye/k0;->f:Lcom/google/api/client/util/Clock;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x3e8

    .line 25
    .line 26
    div-long/2addr v1, v3

    .line 27
    iget-object v3, p0, Lye/k0;->h:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sget-wide v5, Lye/k0;->j:J

    .line 34
    .line 35
    sub-long/2addr v3, v5

    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lye/k0;->refresh()V

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lye/k0;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "Authorization"

    .line 62
    .line 63
    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    monitor-exit v0

    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0
.end method

.method public final hasRequestMetadata()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final hasRequestMetadataOnly()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lye/k0;->d:Lye/c;

    .line 2
    .line 3
    iget-object v1, p0, Lye/k0;->e:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lye/k0;->b:Ljava/security/PrivateKey;

    .line 6
    .line 7
    iget-object p0, p0, Lye/k0;->c:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final refresh()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RS256"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setAlgorithm(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    .line 9
    .line 10
    .line 11
    const-string v1, "JWT"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lye/k0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setKeyId(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lye/k0;->d:Lye/c;

    .line 27
    .line 28
    iget-object v2, v2, Lye/c;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setAudience(Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lye/k0;->d:Lye/c;

    .line 34
    .line 35
    iget-object v2, v2, Lye/c;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setIssuer(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lye/k0;->d:Lye/c;

    .line 41
    .line 42
    iget-object v2, v2, Lye/c;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setSubject(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lye/k0;->f:Lcom/google/api/client/util/Clock;

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v4, 0x3e8

    .line 54
    .line 55
    div-long/2addr v2, v4

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v4}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lye/k0;->e:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    add-long/2addr v4, v2

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lye/k0;->d:Lye/c;

    .line 78
    .line 79
    iget-object v2, v2, Lye/c;->d:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/google/api/client/util/GenericData;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lye/k0;->a:[B

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_0
    invoke-virtual {v1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->getExpirationTimeSeconds()Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p0, Lye/k0;->h:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :try_start_1
    iget-object v3, p0, Lye/k0;->b:Ljava/security/PrivateKey;

    .line 94
    .line 95
    sget-object v4, Lye/t0;->d:Lcom/google/api/client/json/gson/GsonFactory;

    .line 96
    .line 97
    invoke-static {v3, v4, v0, v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->signUsingRsaSha256(Ljava/security/PrivateKey;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lye/k0;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    :try_start_2
    monitor-exit v2

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    new-instance v0, Ljava/io/IOException;

    .line 109
    .line 110
    const-string v1, "Error signing service account JWT access header with private key."

    .line 111
    .line 112
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p0
.end method
