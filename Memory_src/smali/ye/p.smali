.class public final Lye/p;
.super Lye/z;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public final transient z:Lwe/b;


# direct methods
.method public constructor <init>(Lye/o;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lye/z;-><init>(Lax/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lye/o;->g:Lwe/b;

    .line 5
    .line 6
    sget-object v1, Lye/t0;->c:Lye/s0;

    .line 7
    .line 8
    invoke-static {v1}, Lye/r0;->e(Lye/s0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Llf/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwe/b;

    .line 17
    .line 18
    iput-object v0, p0, Lye/p;->z:Lwe/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lye/p;->q:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lye/o;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lye/p;->r:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lye/o;->j:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lye/p;->y:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lye/o;->k:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lye/p;->s:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lye/o;->l:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lye/p;->t:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lye/o;->m:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lye/p;->v:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lye/o;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lye/p;->w:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lye/o;->p:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p0, Lye/p;->x:Ljava/lang/String;

    .line 57
    .line 58
    sget-object p1, Lye/y;->EXTERNAL_ACCOUNT_AUTHORIZED_USER_CREDENTIALS:Lye/y;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lye/r0;->c()Lye/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lye/p;->s()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 79
    :goto_1
    const-string p1, "ExternalAccountAuthorizedUserCredentials must be initialized with an access token or fields to enable refresh: (\'refresh_token\', \'token_url\', \'client_id\', \'client_secret\')."

    .line 80
    .line 81
    invoke-static {p0, p1}, Lcom/google/api/client/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lye/p;

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
    check-cast p1, Lye/p;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lye/z;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lye/r0;->c()Lye/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lye/r0;->c()Lye/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

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
    iget-object v0, p0, Lye/p;->w:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lye/p;->w:Ljava/lang/String;

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
    iget-object v0, p0, Lye/p;->x:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lye/p;->x:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lye/p;->y:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lye/p;->y:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lye/p;->s:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lye/p;->s:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lye/p;->t:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p1, Lye/p;->t:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lye/p;->v:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p1, Lye/p;->v:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lye/p;->r:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p1, Lye/p;->r:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lye/p;->q:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p1, Lye/p;->q:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object p0, p0, Lye/z;->n:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p1, Lye/z;->n:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    const/4 p0, 0x1

    .line 120
    return p0

    .line 121
    :cond_1
    return v1
.end method

.method public final h()Lye/a;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lye/p;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lye/p;->r()Lcom/google/api/client/http/HttpRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Lcom/google/api/client/http/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-class v1, Lcom/google/api/client/util/GenericData;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/api/client/util/GenericData;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 24
    .line 25
    .line 26
    const-string v0, "access_token"

    .line 27
    .line 28
    const-string v2, "Error parsing token refresh response. "

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lye/t0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1}, Lye/t0;->b(Lcom/google/api/client/util/GenericData;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v3, Ljava/util/Date;

    .line 39
    .line 40
    iget-object v4, p0, Lye/r0;->f:Lcom/google/api/client/util/Clock;

    .line 41
    .line 42
    invoke-interface {v4}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    int-to-long v6, v2

    .line 47
    const-wide/16 v8, 0x3e8

    .line 48
    .line 49
    mul-long/2addr v6, v8

    .line 50
    add-long/2addr v6, v4

    .line 51
    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 52
    .line 53
    .line 54
    const-string v2, "refresh_token"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lye/t0;->d(Lcom/google/api/client/util/GenericData;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_0

    .line 71
    .line 72
    iput-object v1, p0, Lye/p;->y:Ljava/lang/String;

    .line 73
    .line 74
    :cond_0
    new-instance p0, Lwb/e;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-direct {p0, v1}, Lwb/e;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lwb/e;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v3, p0, Lwb/e;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v0, p0, Lwb/e;->b:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v0, Lye/a;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lye/a;-><init>(Lwb/e;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    invoke-static {p0}, Lye/u0;->b(Lcom/google/api/client/http/HttpResponseException;)Lye/u0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "Unable to refresh ExternalAccountAuthorizedUserCredentials. All of \'refresh_token\',\'token_url\', \'client_id\', \'client_secret\' are required to refresh."

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    invoke-super {p0}, Lye/z;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lye/r0;->c()Lye/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v5, p0, Lye/p;->y:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v10, p0, Lye/p;->q:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v11, p0, Lye/z;->n:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lye/p;->w:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lye/p;->x:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, Lye/p;->s:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, Lye/p;->t:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, p0, Lye/p;->v:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, p0, Lye/p;->r:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final p()Lax/a;
    .locals 2

    .line 1
    new-instance v0, Lye/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lax/a;-><init>(Lye/z;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lye/p;->z:Lwe/b;

    .line 7
    .line 8
    iput-object v1, v0, Lye/o;->g:Lwe/b;

    .line 9
    .line 10
    iget-object v1, p0, Lye/p;->r:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lye/o;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lye/p;->y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lye/o;->j:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lye/p;->s:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lye/o;->k:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lye/p;->t:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lye/o;->l:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lye/p;->v:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lye/o;->m:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lye/p;->w:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lye/o;->n:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lye/p;->x:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p0, v0, Lye/o;->p:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method

.method public final r()Lcom/google/api/client/http/HttpRequest;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/api/client/util/GenericData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/client/util/GenericData;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "grant_type"

    .line 7
    .line 8
    const-string v2, "refresh_token"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lye/p;->y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lye/p;->z:Lwe/b;

    .line 19
    .line 20
    invoke-interface {v1}, Lwe/b;->create()Lcom/google/api/client/http/javanet/NetHttpTransport;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/google/api/client/http/GenericUrl;

    .line 29
    .line 30
    iget-object v3, p0, Lye/p;->s:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/google/api/client/http/UrlEncodedContent;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lcom/google/api/client/http/UrlEncodedContent;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/google/api/client/json/JsonObjectParser;

    .line 45
    .line 46
    sget-object v2, Lye/t0;->d:Lcom/google/api/client/json/gson/GsonFactory;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lof/h;->a:Lof/d;

    .line 59
    .line 60
    iget-object v3, p0, Lye/p;->x:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, ":"

    .line 63
    .line 64
    iget-object p0, p0, Lye/p;->w:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, v4, v3}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v2, p0}, Lof/h;->c([B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Basic "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1, p0}, Lcom/google/api/client/http/HttpHeaders;->setAuthorization(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lye/p;->y:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lye/p;->s:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lye/p;->w:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lye/p;->x:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-lez p0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    return p0
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
    iget-object v1, p0, Lye/r0;->d:Lye/p0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lye/p0;->b:Lcom/google/common/collect/p1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v2, "requestMetadata"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "temporaryAccess"

    .line 19
    .line 20
    invoke-virtual {p0}, Lye/r0;->c()Lye/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "clientId"

    .line 28
    .line 29
    iget-object v2, p0, Lye/p;->w:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "clientSecret"

    .line 35
    .line 36
    iget-object v2, p0, Lye/p;->x:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "refreshToken"

    .line 42
    .line 43
    iget-object v2, p0, Lye/p;->y:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "tokenUrl"

    .line 49
    .line 50
    iget-object v2, p0, Lye/p;->s:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "tokenInfoUrl"

    .line 56
    .line 57
    iget-object v2, p0, Lye/p;->t:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "revokeUrl"

    .line 63
    .line 64
    iget-object v2, p0, Lye/p;->v:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "audience"

    .line 70
    .line 71
    iget-object v2, p0, Lye/p;->r:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "transportFactoryClassName"

    .line 77
    .line 78
    iget-object v2, p0, Lye/p;->q:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "quotaProjectId"

    .line 84
    .line 85
    iget-object p0, p0, Lye/z;->n:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
