.class public Lye/f1;
.super Lve/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lye/y0;


# static fields
.field public static final j:J

.field public static final k:J

.field public static final synthetic l:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/security/PrivateKey;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final transient g:Lcom/google/common/cache/d0;

.field public final transient h:Lcom/google/api/client/util/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lye/f1;->j:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x5

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lye/f1;->k:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/api/client/util/Clock;->SYSTEM:Lcom/google/api/client/util/Clock;

    .line 5
    .line 6
    iput-object v0, p0, Lye/f1;->h:Lcom/google/api/client/util/Clock;

    .line 7
    .line 8
    iput-object p1, p0, Lye/f1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lye/f1;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/security/PrivateKey;

    .line 23
    .line 24
    iput-object p1, p0, Lye/f1;->c:Ljava/security/PrivateKey;

    .line 25
    .line 26
    iput-object p4, p0, Lye/f1;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/cache/e;->b()Lcom/google/common/cache/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide p2, p1, Lcom/google/common/cache/e;->a:J

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    cmp-long p4, p2, v0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez p4, :cond_0

    .line 41
    .line 42
    move p4, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p4, v0

    .line 45
    :goto_0
    if-eqz p4, :cond_4

    .line 46
    .line 47
    const-wide/16 p2, 0x64

    .line 48
    .line 49
    iput-wide p2, p1, Lcom/google/common/cache/e;->a:J

    .line 50
    .line 51
    sget-wide p2, Lye/f1;->j:J

    .line 52
    .line 53
    sget-wide v2, Lye/f1;->k:J

    .line 54
    .line 55
    sub-long/2addr p2, v2

    .line 56
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/common/cache/e;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lye/e1;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lye/e1;-><init>(Lye/f1;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p1, Lcom/google/common/cache/e;->c:Lye/e1;

    .line 67
    .line 68
    if-nez p3, :cond_1

    .line 69
    .line 70
    move v0, v1

    .line 71
    :cond_1
    invoke-static {v0}, Llf/c;->o(Z)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p1, Lcom/google/common/cache/e;->c:Lye/e1;

    .line 75
    .line 76
    new-instance p2, Lye/d1;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lye/d1;-><init>(Lye/f1;)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Lcom/google/common/cache/d0;

    .line 82
    .line 83
    invoke-direct {p3, p1, p2}, Lcom/google/common/cache/d0;-><init>(Lcom/google/common/cache/e;Lcom/google/common/cache/i;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lye/f1;->g:Lcom/google/common/cache/d0;

    .line 87
    .line 88
    iput-object p5, p0, Lye/f1;->e:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p6, :cond_3

    .line 91
    .line 92
    invoke-virtual {p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iput-object p6, p0, Lye/f1;->f:Ljava/lang/String;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :goto_1
    const-string p1, "googleapis.com"

    .line 107
    .line 108
    iput-object p1, p0, Lye/f1;->f:Ljava/lang/String;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "maximum size was already set to %s"

    .line 122
    .line 123
    invoke-static {p2, p1}, Llf/c;->w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lye/f1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lye/f1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lye/f1;

    .line 7
    .line 8
    iget-object v0, p0, Lye/f1;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lye/f1;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lye/f1;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lye/f1;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lye/f1;->c:Ljava/security/PrivateKey;

    .line 29
    .line 30
    iget-object v1, p1, Lye/f1;->c:Ljava/security/PrivateKey;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lye/f1;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, Lye/f1;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lye/f1;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lye/f1;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final getAuthenticationType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JWTAccess"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestMetadata(Ljava/net/URI;)Ljava/util/Map;
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/common/collect/p1;->g:Lcom/google/common/collect/p1;

    .line 2
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lye/f1;->b:Ljava/lang/String;

    .line 3
    new-instance v3, Lye/c;

    invoke-direct {v3, v1, v2, v2, v0}, Lye/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lye/f1;->g:Lcom/google/common/cache/d0;

    invoke-virtual {v0, v3}, Lcom/google/common/cache/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/k0;

    .line 5
    invoke-virtual {v0, p1}, Lye/k0;->getRequestMetadata(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lye/f1;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lye/z;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/common/util/concurrent/e1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Llf/f0;->a(Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "generateJwtAccess threw an unchecked exception that couldn\'t be rethrown"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Llf/f0;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 10
    const-class v0, Ljava/io/IOException;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    invoke-static {p1}, Llf/f0;->a(Ljava/lang/Throwable;)V

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "generateJwtAccess threw an unexpected checked exception"

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 15
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "JwtAccess requires Audience uri to be passed in or the defaultAudience to be specified"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getRequestMetadata(Ljava/net/URI;Ljava/util/concurrent/Executor;Lve/d;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p3}, Lve/c;->blockingGetToCallback(Ljava/net/URI;Lve/d;)V

    return-void
.end method

.method public final getUniverseDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lye/f1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v5, p0, Lye/f1;->e:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lye/f1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lye/f1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lye/f1;->c:Ljava/security/PrivateKey;

    .line 9
    .line 10
    iget-object v3, p0, Lye/f1;->d:Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final refresh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lye/f1;->g:Lcom/google/common/cache/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/cache/d0;->a:Lcom/google/common/cache/w0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/cache/w0;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clientId"

    .line 6
    .line 7
    iget-object v2, p0, Lye/f1;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "clientEmail"

    .line 13
    .line 14
    iget-object v2, p0, Lye/f1;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "privateKeyId"

    .line 20
    .line 21
    iget-object v2, p0, Lye/f1;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "defaultAudience"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "quotaProjectId"

    .line 33
    .line 34
    iget-object p0, p0, Lye/f1;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
