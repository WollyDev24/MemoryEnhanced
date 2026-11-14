.class public final Lye/h0;
.super Lye/z;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final A:Ltl/g;


# instance fields
.field public q:Lye/z;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/List;

.field public final t:Lcom/google/common/collect/ImmutableList;

.field public final v:I

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final transient y:Lwe/b;

.field public final transient z:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltl/g;

    .line 2
    .line 3
    const-class v1, Lye/h0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltl/g;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lye/h0;->A:Ltl/g;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lye/g0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lye/z;-><init>(Lax/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lye/g0;->g:Lye/z;

    .line 5
    .line 6
    iput-object v0, p0, Lye/h0;->q:Lye/z;

    .line 7
    .line 8
    iget-object v0, p1, Lye/g0;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lye/h0;->r:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lye/g0;->j:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lye/h0;->s:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p1, Lye/g0;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lye/h0;->t:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget v1, p1, Lye/g0;->l:I

    .line 25
    .line 26
    iput v1, p0, Lye/h0;->v:I

    .line 27
    .line 28
    iget-object v2, p1, Lye/g0;->m:Lwe/b;

    .line 29
    .line 30
    sget-object v3, Lye/t0;->c:Lye/s0;

    .line 31
    .line 32
    invoke-static {v3}, Lye/r0;->e(Lye/s0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Llf/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lwe/b;

    .line 41
    .line 42
    iput-object v2, p0, Lye/h0;->y:Lwe/b;

    .line 43
    .line 44
    iget-object v3, p1, Lye/g0;->n:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, p0, Lye/h0;->w:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lye/h0;->x:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lye/g0;->p:Ljava/util/Calendar;

    .line 59
    .line 60
    iput-object v2, p0, Lye/h0;->z:Ljava/util/Calendar;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lye/h0;->s:Ljava/util/List;

    .line 70
    .line 71
    :cond_0
    const v0, 0xa8c0

    .line 72
    .line 73
    .line 74
    if-gt v1, v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lye/y;->IMPERSONATED_CREDENTIALS:Lye/y;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lye/g0;->h:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, Lye/z;->k:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v0, p0, Lye/z;->m:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lye/h0;->q:Lye/z;

    .line 90
    .line 91
    invoke-virtual {v0}, Lye/z;->getUniverseDomain()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p1, Lax/a;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    iget-object p0, p0, Lye/h0;->q:Lye/z;

    .line 109
    .line 110
    invoke-virtual {p0}, Lye/z;->getUniverseDomain()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p1, p1, Lax/a;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, " in source credentials does not match "

    .line 119
    .line 120
    const-string v2, " universe domain set for impersonated credentials."

    .line 121
    .line 122
    const-string v3, "Universe domain "

    .line 123
    .line 124
    invoke-static {v3, p0, v1, p1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_2
    :goto_0
    return-void

    .line 133
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "lifetime must be less than or equal to 43200"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ":generateAccessToken"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Unable to determine target principal from service account impersonation URL."

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lye/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lye/z;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lye/h0;

    .line 14
    .line 15
    iget-object v0, p0, Lye/h0;->q:Lye/z;

    .line 16
    .line 17
    iget-object v1, p1, Lye/h0;->q:Lye/z;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lye/h0;->r:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lye/h0;->r:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lye/h0;->s:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p1, Lye/h0;->s:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lye/h0;->t:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iget-object v1, p1, Lye/h0;->t:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, Lye/h0;->v:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p1, Lye/h0;->v:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lye/h0;->x:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Lye/h0;->x:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lye/z;->n:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p1, Lye/z;->n:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object p0, p0, Lye/h0;->w:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Lye/h0;->w:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 106
    return p0
.end method

.method public final getMetricsCredentialType()Lve/b;
    .locals 0

    .line 1
    sget-object p0, Lve/b;->IMPERSONATED_CREDENTIALS:Lve/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUniverseDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lye/h0;->q:Lye/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Lye/z;->getUniverseDomain()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lye/a;
    .locals 13

    .line 1
    iget-object v0, p0, Lye/h0;->q:Lye/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye/r0;->c()Lye/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lye/h0;->q:Lye/z;

    .line 10
    .line 11
    const-string v1, "https://www.googleapis.com/auth/cloud-platform"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lye/z;->l(Ljava/util/List;)Lye/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lye/h0;->q:Lye/z;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lye/h0;->q:Lye/z;

    .line 24
    .line 25
    instance-of v0, v0, Lye/c1;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lye/h0;->getUniverseDomain()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "googleapis.com"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lye/h0;->q:Lye/z;

    .line 42
    .line 43
    check-cast v0, Lye/c1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lye/c1;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    :try_start_0
    iget-object v0, p0, Lye/h0;->q:Lye/z;

    .line 52
    .line 53
    invoke-virtual {v0}, Lye/r0;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lye/h0;->y:Lwe/b;

    .line 57
    .line 58
    invoke-interface {v0}, Lwe/b;->create()Lcom/google/api/client/http/javanet/NetHttpTransport;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/google/api/client/json/JsonObjectParser;

    .line 63
    .line 64
    sget-object v2, Lye/t0;->d:Lcom/google/api/client/json/gson/GsonFactory;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lwe/a;

    .line 70
    .line 71
    iget-object v3, p0, Lye/h0;->q:Lye/z;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lwe/a;-><init>(Lve/c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, p0, Lye/h0;->w:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v3, p0, Lye/h0;->q:Lye/z;

    .line 86
    .line 87
    invoke-virtual {v3}, Lye/z;->getUniverseDomain()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "/v1/projects/-/serviceAccounts/"

    .line 92
    .line 93
    const-string v5, ":generateAccessToken"

    .line 94
    .line 95
    const-string v6, "https://iamcredentials."

    .line 96
    .line 97
    iget-object v7, p0, Lye/h0;->r:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v6, v3, v4, v7, v5}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_0
    new-instance v4, Lcom/google/api/client/http/GenericUrl;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget v5, p0, Lye/h0;->v:I

    .line 114
    .line 115
    const-string v6, "s"

    .line 116
    .line 117
    invoke-static {v3, v5, v6}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const-string v7, "delegates"

    .line 122
    .line 123
    iget-object v8, p0, Lye/h0;->s:Ljava/util/List;

    .line 124
    .line 125
    const-string v9, "scope"

    .line 126
    .line 127
    iget-object v10, p0, Lye/h0;->t:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    const-string v11, "lifetime"

    .line 130
    .line 131
    invoke-static/range {v7 .. v12}, Lcom/google/common/collect/j0;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Ljava/io/Serializable;)Lcom/google/common/collect/p1;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v5, Lcom/google/api/client/http/json/JsonHttpContent;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/api/client/json/JsonObjectParser;->getJsonFactory()Lcom/google/api/client/json/JsonFactory;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-direct {v5, v6, v3}, Lcom/google/api/client/http/json/JsonHttpContent;-><init>(Lcom/google/api/client/json/JsonFactory;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4, v5}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Lwe/a;->initialize(Lcom/google/api/client/http/HttpRequest;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    .line 152
    .line 153
    .line 154
    sget-object v1, Lye/m0;->ACCESS_TOKEN_REQUEST:Lye/m0;

    .line 155
    .line 156
    sget-object v2, Lve/b;->IMPERSONATED_CREDENTIALS:Lve/b;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lye/n0;->a(Lye/m0;Lve/b;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, "x-goog-api-client"

    .line 167
    .line 168
    invoke-virtual {v2, v3, v1}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    .line 169
    .line 170
    .line 171
    :try_start_1
    sget-object v1, Lye/h0;->A:Ltl/g;

    .line 172
    .line 173
    const-string v2, "Sending request to refresh access token"

    .line 174
    .line 175
    invoke-static {v0, v1, v2}, Lye/l0;->a(Lcom/google/api/client/http/HttpRequest;Ltl/g;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "Received response for refresh access token"

    .line 183
    .line 184
    invoke-static {v0, v1, v2}, Lye/l0;->b(Lcom/google/api/client/http/HttpResponse;Ltl/g;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    .line 187
    const-class v2, Lcom/google/api/client/util/GenericData;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/google/api/client/util/GenericData;

    .line 194
    .line 195
    const-string v3, "Response payload for access token"

    .line 196
    .line 197
    invoke-static {v2, v1, v3}, Lye/l0;->c(Lcom/google/api/client/util/GenericData;Ltl/g;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 201
    .line 202
    .line 203
    const-string v0, "accessToken"

    .line 204
    .line 205
    const-string v1, "Expected to find an accessToken"

    .line 206
    .line 207
    invoke-static {v0, v1, v2}, Lye/t0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "expireTime"

    .line 212
    .line 213
    const-string v3, "Expected to find an expireTime"

    .line 214
    .line 215
    invoke-static {v1, v3, v2}, Lye/t0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 220
    .line 221
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ssX"

    .line 222
    .line 223
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Lye/h0;->z:Ljava/util/Calendar;

    .line 227
    .line 228
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 229
    .line 230
    .line 231
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-instance v1, Lye/a;

    .line 236
    .line 237
    invoke-direct {v1, v0, p0}, Lye/a;-><init>(Ljava/lang/String;Ljava/util/Date;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :catch_0
    move-exception v0

    .line 242
    move-object p0, v0

    .line 243
    new-instance v0, Ljava/io/IOException;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, "Error parsing expireTime: "

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :catch_1
    move-exception v0

    .line 268
    move-object p0, v0

    .line 269
    new-instance v0, Ljava/io/IOException;

    .line 270
    .line 271
    const-string v1, "Error requesting access token"

    .line 272
    .line 273
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :catch_2
    move-exception v0

    .line 278
    move-object p0, v0

    .line 279
    new-instance v0, Ljava/io/IOException;

    .line 280
    .line 281
    const-string v1, "Unable to refresh sourceCredentials"

    .line 282
    .line 283
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lye/h0;->q:Lye/z;

    .line 2
    .line 3
    iget v1, p0, Lye/h0;->v:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v5, p0, Lye/z;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lye/h0;->w:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lye/h0;->r:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lye/h0;->s:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, p0, Lye/h0;->t:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final l(Ljava/util/List;)Lye/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lye/h0;->s()Lye/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Scopes cannot be null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lye/g0;->k:Ljava/util/List;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lax/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, Lye/g0;->P()Lye/h0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lye/h0;->t:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final bridge synthetic p()Lax/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lye/h0;->s()Lye/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s()Lye/g0;
    .locals 2

    .line 1
    new-instance v0, Lye/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lax/a;-><init>(Lye/z;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xe10

    .line 7
    .line 8
    iput v1, v0, Lye/g0;->l:I

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lye/g0;->p:Ljava/util/Calendar;

    .line 15
    .line 16
    iget-object v1, p0, Lye/h0;->q:Lye/z;

    .line 17
    .line 18
    iput-object v1, v0, Lye/g0;->g:Lye/z;

    .line 19
    .line 20
    iget-object v1, p0, Lye/h0;->r:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lye/g0;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lye/h0;->s:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, v0, Lye/g0;->j:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p0, Lye/h0;->t:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iput-object v1, v0, Lye/g0;->k:Ljava/util/List;

    .line 31
    .line 32
    iget v1, p0, Lye/h0;->v:I

    .line 33
    .line 34
    iput v1, v0, Lye/g0;->l:I

    .line 35
    .line 36
    iget-object v1, p0, Lye/h0;->y:Lwe/b;

    .line 37
    .line 38
    iput-object v1, v0, Lye/g0;->m:Lwe/b;

    .line 39
    .line 40
    iget-object p0, p0, Lye/h0;->w:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p0, v0, Lye/g0;->n:Ljava/lang/String;

    .line 43
    .line 44
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
    const-string v1, "sourceCredentials"

    .line 6
    .line 7
    iget-object v2, p0, Lye/h0;->q:Lye/z;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "targetPrincipal"

    .line 13
    .line 14
    iget-object v2, p0, Lye/h0;->r:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "delegates"

    .line 20
    .line 21
    iget-object v2, p0, Lye/h0;->s:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "scopes"

    .line 27
    .line 28
    iget-object v2, p0, Lye/h0;->t:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "lifetime"

    .line 34
    .line 35
    iget v2, p0, Lye/h0;->v:I

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->f(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "transportFactoryClassName"

    .line 41
    .line 42
    iget-object v2, p0, Lye/h0;->x:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "quotaProjectId"

    .line 48
    .line 49
    iget-object v2, p0, Lye/z;->n:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "iamEndpointOverride"

    .line 55
    .line 56
    iget-object p0, p0, Lye/h0;->w:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
