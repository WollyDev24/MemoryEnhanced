.class public Lye/c1;
.super Lye/z;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final F:Ltl/g;


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Z

.field public final transient D:Lwe/b;

.field public transient E:Lye/k0;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/security/PrivateKey;

.field public final t:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/net/URI;

.field public final y:Lcom/google/common/collect/n0;

.field public final z:Lcom/google/common/collect/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltl/g;

    .line 2
    .line 3
    const-class v1, Lye/c1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltl/g;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lye/c1;->F:Ltl/g;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lye/b1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lye/z;-><init>(Lax/a;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lye/c1;->E:Lye/k0;

    .line 6
    .line 7
    iget-object v0, p1, Lye/b1;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lye/c1;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lye/b1;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lye/c1;->r:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lye/b1;->j:Ljava/security/PrivateKey;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/security/PrivateKey;

    .line 28
    .line 29
    iput-object v0, p0, Lye/c1;->s:Ljava/security/PrivateKey;

    .line 30
    .line 31
    iget-object v0, p1, Lye/b1;->k:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lye/c1;->t:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Lye/b1;->n:Ljava/util/Collection;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget v0, Lcom/google/common/collect/n0;->c:I

    .line 40
    .line 41
    sget-object v0, Lcom/google/common/collect/q1;->k:Lcom/google/common/collect/q1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/n0;->p(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iput-object v0, p0, Lye/c1;->y:Lcom/google/common/collect/n0;

    .line 49
    .line 50
    iget-object v0, p1, Lye/b1;->p:Lcom/google/common/collect/n0;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/google/common/collect/q1;->k:Lcom/google/common/collect/q1;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/n0;->p(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    iput-object v0, p0, Lye/c1;->z:Lcom/google/common/collect/n0;

    .line 62
    .line 63
    iget-object v0, p1, Lye/b1;->q:Lwe/b;

    .line 64
    .line 65
    sget-object v1, Lye/t0;->c:Lye/s0;

    .line 66
    .line 67
    invoke-static {v1}, Lye/r0;->e(Lye/s0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Llf/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lwe/b;

    .line 76
    .line 77
    iput-object v0, p0, Lye/c1;->D:Lwe/b;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lye/c1;->w:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p1, Lye/b1;->m:Ljava/net/URI;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    sget-object v0, Lye/t0;->a:Ljava/net/URI;

    .line 94
    .line 95
    :cond_2
    iput-object v0, p0, Lye/c1;->x:Ljava/net/URI;

    .line 96
    .line 97
    iget-object v0, p1, Lye/b1;->l:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, p0, Lye/c1;->v:Ljava/lang/String;

    .line 100
    .line 101
    iget v0, p1, Lye/b1;->r:I

    .line 102
    .line 103
    const v1, 0xa8c0

    .line 104
    .line 105
    .line 106
    if-gt v0, v1, :cond_3

    .line 107
    .line 108
    iput v0, p0, Lye/c1;->A:I

    .line 109
    .line 110
    iget-boolean v0, p1, Lye/b1;->s:Z

    .line 111
    .line 112
    iput-boolean v0, p0, Lye/c1;->B:Z

    .line 113
    .line 114
    iget-boolean v0, p1, Lye/b1;->t:Z

    .line 115
    .line 116
    iput-boolean v0, p0, Lye/c1;->C:Z

    .line 117
    .line 118
    sget-object v0, Lye/y;->SERVICE_ACCOUNT_CREDENTIALS:Lye/y;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lye/b1;->h:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p1, p0, Lye/z;->k:Ljava/lang/String;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "lifetime must be less than or equal to 43200"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public static s(Ljava/util/Map;Lwe/b;)Lye/c1;
    .locals 9

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
    const-string v1, "client_email"

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
    const-string v2, "private_key"

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
    const-string v3, "private_key_id"

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
    const-string v4, "project_id"

    .line 34
    .line 35
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "token_uri"

    .line 42
    .line 43
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    const-string v6, "quota_project_id"

    .line 50
    .line 51
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    const-string v7, "universe_domain"

    .line 58
    .line 59
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    :try_start_0
    new-instance v7, Ljava/net/URI;

    .line 68
    .line 69
    invoke-direct {v7, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 74
    .line 75
    const-string p1, "Token server URI specified in \'token_uri\' could not be parsed."

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_0
    const/4 v7, 0x0

    .line 82
    :goto_0
    if-eqz v0, :cond_1

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    new-instance v5, Lye/b1;

    .line 91
    .line 92
    const/16 v8, 0x1a

    .line 93
    .line 94
    invoke-direct {v5, v8}, Lax/a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/16 v8, 0xe10

    .line 98
    .line 99
    iput v8, v5, Lye/b1;->r:I

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    iput-boolean v8, v5, Lye/b1;->s:Z

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    iput-boolean v8, v5, Lye/b1;->t:Z

    .line 106
    .line 107
    iput-object v0, v5, Lye/b1;->g:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v5, Lye/b1;->h:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v3, v5, Lye/b1;->k:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p1, v5, Lye/b1;->q:Lwe/b;

    .line 114
    .line 115
    iput-object v7, v5, Lye/b1;->m:Ljava/net/URI;

    .line 116
    .line 117
    iput-object v4, v5, Lye/b1;->l:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v6, v5, Lax/a;->e:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p0, v5, Lax/a;->f:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v2}, Lye/t0;->a(Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v5, Lye/b1;->j:Ljava/security/PrivateKey;

    .line 128
    .line 129
    new-instance p0, Lye/c1;

    .line 130
    .line 131
    invoke-direct {p0, v5}, Lye/c1;-><init>(Lye/b1;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 136
    .line 137
    const-string p1, "Error reading service account credential from JSON, expecting  \'client_id\', \'client_email\', \'private_key\' and \'private_key_id\'."

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lye/c1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, Lye/z;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_1
    check-cast p1, Lye/c1;

    .line 16
    .line 17
    iget-object v0, p0, Lye/c1;->q:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lye/c1;->q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lye/c1;->r:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lye/c1;->r:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lye/c1;->s:Ljava/security/PrivateKey;

    .line 38
    .line 39
    iget-object v1, p1, Lye/c1;->s:Ljava/security/PrivateKey;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lye/c1;->t:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lye/c1;->t:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lye/c1;->w:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lye/c1;->w:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lye/c1;->x:Ljava/net/URI;

    .line 68
    .line 69
    iget-object v1, p1, Lye/c1;->x:Ljava/net/URI;

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lye/c1;->y:Lcom/google/common/collect/n0;

    .line 78
    .line 79
    iget-object v1, p1, Lye/c1;->y:Lcom/google/common/collect/n0;

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lye/c1;->z:Lcom/google/common/collect/n0;

    .line 88
    .line 89
    iget-object v1, p1, Lye/c1;->z:Lcom/google/common/collect/n0;

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget v0, p0, Lye/c1;->A:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v1, p1, Lye/c1;->A:I

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-boolean v0, p0, Lye/c1;->B:Z

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-boolean v1, p1, Lye/c1;->B:Z

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-boolean p0, p0, Lye/c1;->C:Z

    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-boolean p1, p1, Lye/c1;->C:Z

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_2

    .line 150
    .line 151
    const/4 p0, 0x1

    .line 152
    return p0

    .line 153
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 154
    return p0
.end method

.method public final getMetricsCredentialType()Lve/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lye/c1;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lve/b;->SERVICE_ACCOUNT_CREDENTIALS_AT:Lve/b;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lve/b;->SERVICE_ACCOUNT_CREDENTIALS_JWT:Lve/b;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getRequestMetadata(Ljava/net/URI;)Ljava/util/Map;
    .locals 2

    .line 6
    invoke-virtual {p0}, Lye/c1;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Scopes and uri are not configured for service account. Specify the scopes by calling createScoped or passing scopes to constructor or providing uri to getRequestMetadata."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lye/z;->getUniverseDomain()Ljava/lang/String;

    move-result-object v0

    const-string v1, "googleapis.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lye/c1;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-super {p0, p1}, Lye/r0;->getRequestMetadata(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lye/c1;->t(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    invoke-virtual {p0, p1}, Lye/c1;->t(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getRequestMetadata(Ljava/net/URI;Ljava/util/concurrent/Executor;Lve/d;)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lye/c1;->B:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lye/z;->getUniverseDomain()Ljava/lang/String;

    move-result-object v0

    const-string v1, "googleapis.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lye/r0;->getRequestMetadata(Ljava/net/URI;Ljava/util/concurrent/Executor;Lve/d;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p3}, Lve/c;->blockingGetToCallback(Ljava/net/URI;Lve/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final h()Lye/a;
    .locals 13

    .line 1
    const-string v0, ", iss: "

    .line 2
    .line 3
    const-string v1, "Error getting access token for service account: "

    .line 4
    .line 5
    sget-object v2, Lye/t0;->d:Lcom/google/api/client/json/gson/GsonFactory;

    .line 6
    .line 7
    iget-object v3, p0, Lye/r0;->f:Lcom/google/api/client/util/Clock;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    new-instance v6, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    .line 14
    .line 15
    invoke-direct {v6}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "RS256"

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setAlgorithm(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    .line 21
    .line 22
    .line 23
    const-string v7, "JWT"

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    .line 26
    .line 27
    .line 28
    iget-object v7, p0, Lye/c1;->t:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setKeyId(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    .line 31
    .line 32
    .line 33
    new-instance v7, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 34
    .line 35
    invoke-direct {v7}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v8, p0, Lye/c1;->r:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setIssuer(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 41
    .line 42
    .line 43
    const-wide/16 v9, 0x3e8

    .line 44
    .line 45
    div-long/2addr v4, v9

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v7, v11}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 51
    .line 52
    .line 53
    iget v11, p0, Lye/c1;->A:I

    .line 54
    .line 55
    int-to-long v11, v11

    .line 56
    add-long/2addr v4, v11

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v7, v4}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v7, v4}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setSubject(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lye/c1;->y:Lcom/google/common/collect/n0;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/16 v11, 0x20

    .line 75
    .line 76
    const-string v12, "scope"

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-static {v11}, Lcom/google/api/client/util/Joiner;->on(C)Lcom/google/api/client/util/Joiner;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, p0, Lye/c1;->z:Lcom/google/common/collect/n0;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lcom/google/api/client/util/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v7, v12, v4}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v11}, Lcom/google/api/client/util/Joiner;->on(C)Lcom/google/api/client/util/Joiner;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v4}, Lcom/google/api/client/util/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v7, v12, v4}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :goto_0
    sget-object v4, Lye/t0;->a:Ljava/net/URI;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v7, v4}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setAudience(Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 112
    .line 113
    .line 114
    :try_start_0
    iget-object v4, p0, Lye/c1;->s:Ljava/security/PrivateKey;

    .line 115
    .line 116
    invoke-static {v4, v2, v6, v7}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->signUsingRsaSha256(Ljava/security/PrivateKey;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 120
    new-instance v5, Lcom/google/api/client/util/GenericData;

    .line 121
    .line 122
    invoke-direct {v5}, Lcom/google/api/client/util/GenericData;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v6, "grant_type"

    .line 126
    .line 127
    const-string v7, "urn:ietf:params:oauth:grant-type:jwt-bearer"

    .line 128
    .line 129
    invoke-virtual {v5, v6, v7}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    .line 130
    .line 131
    .line 132
    const-string v6, "assertion"

    .line 133
    .line 134
    invoke-virtual {v5, v6, v4}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    .line 135
    .line 136
    .line 137
    new-instance v4, Lcom/google/api/client/http/UrlEncodedContent;

    .line 138
    .line 139
    invoke-direct {v4, v5}, Lcom/google/api/client/http/UrlEncodedContent;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lye/c1;->D:Lwe/b;

    .line 143
    .line 144
    invoke-interface {v5}, Lwe/b;->create()Lcom/google/api/client/http/javanet/NetHttpTransport;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v6, Lcom/google/api/client/http/GenericUrl;

    .line 153
    .line 154
    iget-object v7, p0, Lye/c1;->x:Ljava/net/URI;

    .line 155
    .line 156
    invoke-direct {v6, v7}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/net/URI;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v6, v4}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v5, Lye/m0;->ACCESS_TOKEN_REQUEST:Lye/m0;

    .line 164
    .line 165
    invoke-virtual {p0}, Lye/c1;->getMetricsCredentialType()Lve/b;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v5, v6}, Lye/n0;->a(Lye/m0;Lve/b;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const-string v7, "x-goog-api-client"

    .line 178
    .line 179
    invoke-virtual {v6, v7, v5}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    .line 180
    .line 181
    .line 182
    iget-boolean p0, p0, Lye/c1;->C:Z

    .line 183
    .line 184
    if-eqz p0, :cond_1

    .line 185
    .line 186
    const/4 p0, 0x3

    .line 187
    invoke-virtual {v4, p0}, Lcom/google/api/client/http/HttpRequest;->setNumberOfRetries(I)Lcom/google/api/client/http/HttpRequest;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    const/4 p0, 0x0

    .line 192
    invoke-virtual {v4, p0}, Lcom/google/api/client/http/HttpRequest;->setNumberOfRetries(I)Lcom/google/api/client/http/HttpRequest;

    .line 193
    .line 194
    .line 195
    :goto_1
    new-instance p0, Lcom/google/api/client/json/JsonObjectParser;

    .line 196
    .line 197
    invoke-direct {p0, v2}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, p0}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    .line 201
    .line 202
    .line 203
    const-string p0, "Sending request to refresh access token"

    .line 204
    .line 205
    sget-object v2, Lye/c1;->F:Ltl/g;

    .line 206
    .line 207
    invoke-static {v4, v2, p0}, Lye/l0;->a(Lcom/google/api/client/http/HttpRequest;Ltl/g;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/google/api/client/util/ExponentialBackOff$Builder;-><init>()V

    .line 213
    .line 214
    .line 215
    const/16 v5, 0x3e8

    .line 216
    .line 217
    invoke-virtual {p0, v5}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->setInitialIntervalMillis(I)Lcom/google/api/client/util/ExponentialBackOff$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v5, v6}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->setRandomizationFactor(D)Lcom/google/api/client/util/ExponentialBackOff$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 231
    .line 232
    invoke-virtual {p0, v5, v6}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->setMultiplier(D)Lcom/google/api/client/util/ExponentialBackOff$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->build()Lcom/google/api/client/util/ExponentialBackOff;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance v5, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;

    .line 241
    .line 242
    invoke-direct {v5, p0}, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;-><init>(Lcom/google/api/client/util/BackOff;)V

    .line 243
    .line 244
    .line 245
    new-instance v6, Lye/z0;

    .line 246
    .line 247
    const/4 v7, 0x1

    .line 248
    invoke-direct {v6, v7}, Lye/z0;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6}, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->setBackOffRequired(Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;)Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v4, v5}, Lcom/google/api/client/http/HttpRequest;->setUnsuccessfulResponseHandler(Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;)Lcom/google/api/client/http/HttpRequest;

    .line 256
    .line 257
    .line 258
    new-instance v5, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;

    .line 259
    .line 260
    invoke-direct {v5, p0}, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;-><init>(Lcom/google/api/client/util/BackOff;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v5}, Lcom/google/api/client/http/HttpRequest;->setIOExceptionHandler(Lcom/google/api/client/http/HttpIOExceptionHandler;)Lcom/google/api/client/http/HttpRequest;

    .line 264
    .line 265
    .line 266
    :try_start_1
    invoke-virtual {v4}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    const-string v4, "Received response for refresh access token"

    .line 271
    .line 272
    invoke-static {p0, v2, v4}, Lye/l0;->b(Lcom/google/api/client/http/HttpResponse;Ltl/g;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/api/client/http/HttpResponseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    .line 274
    .line 275
    const-class v0, Lcom/google/api/client/util/GenericData;

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lcom/google/api/client/util/GenericData;

    .line 282
    .line 283
    const-string v0, "Response payload"

    .line 284
    .line 285
    invoke-static {p0, v2, v0}, Lye/l0;->c(Lcom/google/api/client/util/GenericData;Ltl/g;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "access_token"

    .line 289
    .line 290
    const-string v1, "Error parsing token refresh response. "

    .line 291
    .line 292
    invoke-static {v0, v1, p0}, Lye/t0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {p0}, Lye/t0;->b(Lcom/google/api/client/util/GenericData;)I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    invoke-interface {v3}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    int-to-long v3, p0

    .line 305
    mul-long/2addr v3, v9

    .line 306
    add-long/2addr v3, v1

    .line 307
    new-instance p0, Lye/a;

    .line 308
    .line 309
    new-instance v1, Ljava/util/Date;

    .line 310
    .line 311
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, v0, v1}, Lye/a;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :catch_0
    move-exception p0

    .line 319
    goto :goto_2

    .line 320
    :catch_1
    move-exception p0

    .line 321
    goto :goto_4

    .line 322
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v1, v2, v0, v8}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/4 v1, 0x1

    .line 331
    if-nez v0, :cond_2

    .line 332
    .line 333
    new-instance v0, Lye/x;

    .line 334
    .line 335
    invoke-direct {v0, p0, v1}, Lye/x;-><init>(Ljava/io/IOException;Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_2
    new-instance v2, Lye/x;

    .line 340
    .line 341
    invoke-direct {v2, v1, v0, p0}, Lye/x;-><init>(ZLjava/lang/String;Ljava/io/IOException;)V

    .line 342
    .line 343
    .line 344
    move-object v0, v2

    .line 345
    :goto_3
    throw v0

    .line 346
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {p0, v0}, Lye/x;->a(Lcom/google/api/client/http/HttpResponseException;Ljava/lang/String;)Lye/x;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    throw p0

    .line 373
    :catch_2
    move-exception p0

    .line 374
    new-instance v0, Ljava/io/IOException;

    .line 375
    .line 376
    const-string v1, "Error signing service account access token request with private key."

    .line 377
    .line 378
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    throw v0
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget v0, p0, Lye/c1;->A:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget-boolean v0, p0, Lye/c1;->B:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    iget-boolean v0, p0, Lye/c1;->C:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    invoke-super {p0}, Lye/z;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    iget-object v1, p0, Lye/c1;->q:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lye/c1;->r:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lye/c1;->s:Ljava/security/PrivateKey;

    .line 32
    .line 33
    iget-object v4, p0, Lye/c1;->t:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lye/c1;->w:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Lye/c1;->x:Ljava/net/URI;

    .line 38
    .line 39
    iget-object v7, p0, Lye/c1;->y:Lcom/google/common/collect/n0;

    .line 40
    .line 41
    iget-object v8, p0, Lye/c1;->z:Lcom/google/common/collect/n0;

    .line 42
    .line 43
    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final l(Ljava/util/List;)Lye/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lye/c1;->v()Lye/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lye/b1;->n:Ljava/util/Collection;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lye/b1;->p:Lcom/google/common/collect/n0;

    .line 9
    .line 10
    iput-object p1, p0, Lax/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lye/c1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lye/c1;-><init>(Lye/b1;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lye/c1;->y:Lcom/google/common/collect/n0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lye/c1;->z:Lcom/google/common/collect/n0;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final bridge synthetic p()Lax/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lye/c1;->v()Lye/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q()Landroidx/fragment/app/m0;
    .locals 3

    .line 1
    invoke-super {p0}, Lye/z;->q()Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clientId"

    .line 6
    .line 7
    iget-object v2, p0, Lye/c1;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "clientEmail"

    .line 13
    .line 14
    iget-object v2, p0, Lye/c1;->r:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "privateKeyId"

    .line 20
    .line 21
    iget-object v2, p0, Lye/c1;->t:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "transportFactoryClassName"

    .line 27
    .line 28
    iget-object v2, p0, Lye/c1;->w:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "tokenServerUri"

    .line 34
    .line 35
    iget-object v2, p0, Lye/c1;->x:Ljava/net/URI;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "scopes"

    .line 41
    .line 42
    iget-object v2, p0, Lye/c1;->y:Lcom/google/common/collect/n0;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "defaultScopes"

    .line 48
    .line 49
    iget-object v2, p0, Lye/c1;->z:Lcom/google/common/collect/n0;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "serviceAccountUser"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "lifetime"

    .line 61
    .line 62
    iget v2, p0, Lye/c1;->A:I

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->f(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "useJwtAccessWithScope"

    .line 68
    .line 69
    iget-boolean v2, p0, Lye/c1;->B:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m0;->l(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v1, "defaultRetriesEnabled"

    .line 75
    .line 76
    iget-boolean p0, p0, Lye/c1;->C:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/m0;->l(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final r(Ljava/net/URI;Lcom/google/common/collect/d0;)Lye/k0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    const/16 p1, 0x20

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/api/client/util/Joiner;->on(C)Lcom/google/api/client/util/Joiner;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/api/client/util/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "scope"

    .line 15
    .line 16
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p1, "Null additionalClaims"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :try_start_0
    new-instance p2, Ljava/net/URI;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "/"

    .line 55
    .line 56
    invoke-direct {p2, v1, v2, v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    move-object p1, p2

    .line 60
    :catch_0
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object p1, Lcom/google/common/collect/p1;->g:Lcom/google/common/collect/p1;

    .line 65
    .line 66
    :goto_1
    sget p2, Lye/k0;->k:I

    .line 67
    .line 68
    new-instance p2, Lax/a;

    .line 69
    .line 70
    const/16 v1, 0x1b

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {p2, v1, v2}, Lax/a;-><init>(IZ)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/google/api/client/util/Clock;->SYSTEM:Lcom/google/api/client/util/Clock;

    .line 77
    .line 78
    iput-object v1, p2, Lax/a;->e:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    const-wide/16 v2, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p2, Lax/a;->f:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, Lye/c1;->s:Ljava/security/PrivateKey;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v1, p2, Lax/a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, Lye/c1;->t:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, p2, Lax/a;->c:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v1, Lye/c;

    .line 106
    .line 107
    iget-object v2, p0, Lye/c1;->r:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v1, v0, v2, v2, p1}, Lye/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p2, Lax/a;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p0, p0, Lye/r0;->f:Lcom/google/api/client/util/Clock;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object p0, p2, Lax/a;->e:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance p0, Lye/k0;

    .line 122
    .line 123
    invoke-direct {p0, p2}, Lye/k0;-><init>(Lax/a;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method public final t(Ljava/net/URI;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lye/c1;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lye/c1;->z:Lcom/google/common/collect/n0;

    .line 6
    .line 7
    iget-object v2, p0, Lye/c1;->y:Lcom/google/common/collect/n0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lye/c1;->E:Lye/k0;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-virtual {p0, v3, v1}, Lye/c1;->r(Ljava/net/URI;Lcom/google/common/collect/d0;)Lye/k0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lye/c1;->E:Lye/k0;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lye/c1;->E:Lye/k0;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v1, v2

    .line 41
    :goto_1
    invoke-virtual {p0, p1, v1}, Lye/c1;->r(Ljava/net/URI;Lcom/google/common/collect/d0;)Lye/k0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2
    invoke-virtual {p1, v3}, Lye/k0;->getRequestMetadata(Ljava/net/URI;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lye/z;->n:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lye/z;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lye/c1;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lye/c1;->B:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final v()Lye/b1;
    .locals 2

    .line 1
    new-instance v0, Lye/b1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lax/a;-><init>(Lye/z;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lye/c1;->q:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lye/b1;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lye/c1;->r:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lye/b1;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lye/c1;->s:Ljava/security/PrivateKey;

    .line 15
    .line 16
    iput-object v1, v0, Lye/b1;->j:Ljava/security/PrivateKey;

    .line 17
    .line 18
    iget-object v1, p0, Lye/c1;->t:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lye/b1;->k:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lye/c1;->y:Lcom/google/common/collect/n0;

    .line 23
    .line 24
    iput-object v1, v0, Lye/b1;->n:Ljava/util/Collection;

    .line 25
    .line 26
    iget-object v1, p0, Lye/c1;->z:Lcom/google/common/collect/n0;

    .line 27
    .line 28
    iput-object v1, v0, Lye/b1;->p:Lcom/google/common/collect/n0;

    .line 29
    .line 30
    iget-object v1, p0, Lye/c1;->D:Lwe/b;

    .line 31
    .line 32
    iput-object v1, v0, Lye/b1;->q:Lwe/b;

    .line 33
    .line 34
    iget-object v1, p0, Lye/c1;->x:Ljava/net/URI;

    .line 35
    .line 36
    iput-object v1, v0, Lye/b1;->m:Ljava/net/URI;

    .line 37
    .line 38
    iget-object v1, p0, Lye/c1;->v:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lye/b1;->l:Ljava/lang/String;

    .line 41
    .line 42
    iget v1, p0, Lye/c1;->A:I

    .line 43
    .line 44
    iput v1, v0, Lye/b1;->r:I

    .line 45
    .line 46
    iget-boolean v1, p0, Lye/c1;->B:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lye/b1;->s:Z

    .line 49
    .line 50
    iget-boolean p0, p0, Lye/c1;->C:Z

    .line 51
    .line 52
    iput-boolean p0, v0, Lye/b1;->t:Z

    .line 53
    .line 54
    return-object v0
.end method
