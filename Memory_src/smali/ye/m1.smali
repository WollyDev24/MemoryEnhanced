.class public final Lye/m1;
.super Lye/z;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final x:Ltl/g;


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/net/URI;

.field public final v:Ljava/lang/String;

.field public final transient w:Lwe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltl/g;

    .line 2
    .line 3
    const-class v1, Lye/m1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltl/g;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lye/m1;->x:Ltl/g;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lye/l1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lye/z;-><init>(Lax/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lye/l1;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lye/m1;->q:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lye/l1;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lye/m1;->r:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lye/l1;->j:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lye/m1;->s:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lye/l1;->m:Lwe/b;

    .line 29
    .line 30
    sget-object v1, Lye/t0;->c:Lye/s0;

    .line 31
    .line 32
    invoke-static {v1}, Lye/r0;->e(Lye/s0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Llf/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwe/b;

    .line 41
    .line 42
    iput-object v0, p0, Lye/m1;->w:Lwe/b;

    .line 43
    .line 44
    iget-object v1, p1, Lye/l1;->k:Ljava/net/URI;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lye/t0;->a:Ljava/net/URI;

    .line 49
    .line 50
    :cond_0
    iput-object v1, p0, Lye/m1;->t:Ljava/net/URI;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lye/m1;->v:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lye/l1;->l:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iput-object v0, p0, Lye/z;->k:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    sget-object p0, Lye/y;->USER_CREDENTIALS:Lye/y;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p0, p1, Lax/a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lye/a;

    .line 76
    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    iget-object p0, p1, Lye/l1;->j:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 p0, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 87
    :goto_1
    const-string p1, "Either accessToken or refreshToken must not be null"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lcom/google/api/client/util/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static r(Ljava/util/Map;Lwe/b;)Lye/m1;
    .locals 8

    .line 1
    const-string v0, "client_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "client_secret"

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "refresh_token"

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "quota_project_id"

    .line 26
    .line 27
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const-string v4, "token_uri"

    .line 40
    .line 41
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    move-object v4, v5

    .line 63
    :goto_1
    const-string v6, "account"

    .line 64
    .line 65
    invoke-interface {p0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object p0, v5

    .line 79
    :goto_2
    new-instance v6, Lye/l1;

    .line 80
    .line 81
    const/16 v7, 0x1a

    .line 82
    .line 83
    invoke-direct {v6, v7}, Lax/a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v6, Lye/l1;->g:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v6, Lye/l1;->h:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v2, v6, Lye/l1;->j:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v5, v6, Lax/a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v6, Lye/l1;->m:Lwe/b;

    .line 95
    .line 96
    iput-object v4, v6, Lye/l1;->k:Ljava/net/URI;

    .line 97
    .line 98
    iput-object v3, v6, Lax/a;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p0, v6, Lye/l1;->l:Ljava/lang/String;

    .line 101
    .line 102
    new-instance p0, Lye/m1;

    .line 103
    .line 104
    invoke-direct {p0, v6}, Lye/m1;-><init>(Lye/l1;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 109
    .line 110
    const-string p1, "Error reading user credential from JSON,  expecting \'client_id\', \'client_secret\' and \'refresh_token\'."

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lye/m1;

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
    check-cast p1, Lye/m1;

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
    iget-object v0, p0, Lye/m1;->q:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lye/m1;->q:Ljava/lang/String;

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
    iget-object v0, p0, Lye/m1;->r:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lye/m1;->r:Ljava/lang/String;

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
    iget-object v0, p0, Lye/m1;->s:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lye/m1;->s:Ljava/lang/String;

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
    iget-object v0, p0, Lye/m1;->t:Ljava/net/URI;

    .line 60
    .line 61
    iget-object v2, p1, Lye/m1;->t:Ljava/net/URI;

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
    iget-object v0, p0, Lye/m1;->v:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p1, Lye/m1;->v:Ljava/lang/String;

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
    iget-object p0, p0, Lye/z;->n:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lye/z;->n:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_1
    return v1
.end method

.method public final getMetricsCredentialType()Lve/b;
    .locals 0

    .line 1
    sget-object p0, Lve/b;->USER_CREDENTIALS:Lve/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lye/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lye/m1;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lcom/google/api/client/util/GenericData;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/api/client/util/GenericData;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "client_id"

    .line 11
    .line 12
    iget-object v3, p0, Lye/m1;->q:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    .line 15
    .line 16
    .line 17
    const-string v2, "client_secret"

    .line 18
    .line 19
    iget-object v3, p0, Lye/m1;->r:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    .line 22
    .line 23
    .line 24
    const-string v2, "refresh_token"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    .line 27
    .line 28
    .line 29
    const-string v0, "grant_type"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/google/api/client/http/UrlEncodedContent;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/google/api/client/http/UrlEncodedContent;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lye/m1;->w:Lwe/b;

    .line 40
    .line 41
    invoke-interface {v1}, Lwe/b;->create()Lcom/google/api/client/http/javanet/NetHttpTransport;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/google/api/client/http/GenericUrl;

    .line 50
    .line 51
    iget-object v3, p0, Lye/m1;->t:Ljava/net/URI;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/net/URI;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lye/m0;->UNTRACKED:Lye/m0;

    .line 61
    .line 62
    sget-object v2, Lve/b;->USER_CREDENTIALS:Lve/b;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lye/n0;->a(Lye/m0;Lve/b;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "x-goog-api-client"

    .line 73
    .line 74
    invoke-virtual {v2, v3, v1}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/google/api/client/json/JsonObjectParser;

    .line 78
    .line 79
    sget-object v2, Lye/t0;->d:Lcom/google/api/client/json/gson/GsonFactory;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    .line 85
    .line 86
    .line 87
    :try_start_0
    sget-object v1, Lye/m1;->x:Ltl/g;

    .line 88
    .line 89
    const-string v2, "Sending request to refresh access token"

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lye/l0;->a(Lcom/google/api/client/http/HttpRequest;Ltl/g;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "Received response for refresh access token"

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lye/l0;->b(Lcom/google/api/client/http/HttpResponse;Ltl/g;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/api/client/http/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    const-class v2, Lcom/google/api/client/util/GenericData;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/google/api/client/util/GenericData;

    .line 110
    .line 111
    const-string v2, "Response payload for access token"

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lye/l0;->c(Lcom/google/api/client/util/GenericData;Ltl/g;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "access_token"

    .line 117
    .line 118
    const-string v2, "Error parsing token refresh response. "

    .line 119
    .line 120
    invoke-static {v1, v2, v0}, Lye/t0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0}, Lye/t0;->b(Lcom/google/api/client/util/GenericData;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object p0, p0, Lye/r0;->f:Lcom/google/api/client/util/Clock;

    .line 129
    .line 130
    invoke-interface {p0}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    mul-int/lit16 v2, v2, 0x3e8

    .line 135
    .line 136
    int-to-long v5, v2

    .line 137
    add-long/2addr v3, v5

    .line 138
    const-string p0, "scope"

    .line 139
    .line 140
    invoke-static {v0, p0}, Lye/t0;->d(Lcom/google/api/client/util/GenericData;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v0, Lwb/e;

    .line 145
    .line 146
    const/4 v2, 0x7

    .line 147
    invoke-direct {v0, v2}, Lwb/e;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v2, v0, Lwb/e;->d:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v2, Ljava/util/Date;

    .line 158
    .line 159
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v0, Lwb/e;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v1, v0, Lwb/e;->b:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz p0, :cond_0

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-lez v1, :cond_0

    .line 177
    .line 178
    const-string v1, " "

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iput-object p0, v0, Lwb/e;->d:Ljava/lang/Object;

    .line 189
    .line 190
    :cond_0
    new-instance p0, Lye/a;

    .line 191
    .line 192
    invoke-direct {p0, v0}, Lye/a;-><init>(Lwb/e;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :catch_0
    move-exception p0

    .line 197
    new-instance v0, Lye/x;

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    invoke-direct {v0, p0, v1}, Lye/x;-><init>(Ljava/io/IOException;Z)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :catch_1
    move-exception p0

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {p0, v0}, Lye/x;->a(Lcom/google/api/client/http/HttpResponseException;Ljava/lang/String;)Lye/x;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    throw p0

    .line 211
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v0, "UserCredentials instance cannot refresh because there is no refresh token."

    .line 214
    .line 215
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0
.end method

.method public final hashCode()I
    .locals 9

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
    iget-object v7, p0, Lye/m1;->v:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lye/z;->n:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lye/m1;->q:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lye/m1;->r:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lye/m1;->s:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, Lye/m1;->t:Ljava/net/URI;

    .line 24
    .line 25
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final p()Lax/a;
    .locals 2

    .line 1
    new-instance v0, Lye/l1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lax/a;-><init>(Lye/z;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lye/m1;->q:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lye/l1;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lye/m1;->r:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lye/l1;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lye/m1;->s:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lye/l1;->j:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lye/m1;->w:Lwe/b;

    .line 19
    .line 20
    iput-object v1, v0, Lye/l1;->m:Lwe/b;

    .line 21
    .line 22
    iget-object v1, p0, Lye/m1;->t:Ljava/net/URI;

    .line 23
    .line 24
    iput-object v1, v0, Lye/l1;->k:Ljava/net/URI;

    .line 25
    .line 26
    iget-object p0, p0, Lye/z;->k:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p0, v0, Lye/l1;->l:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
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
    iget-object v2, p0, Lye/m1;->q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "refreshToken"

    .line 35
    .line 36
    iget-object v2, p0, Lye/m1;->s:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "tokenServerUri"

    .line 42
    .line 43
    iget-object v2, p0, Lye/m1;->t:Ljava/net/URI;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "transportFactoryClassName"

    .line 49
    .line 50
    iget-object v2, p0, Lye/m1;->v:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "quotaProjectId"

    .line 56
    .line 57
    iget-object p0, p0, Lye/z;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
