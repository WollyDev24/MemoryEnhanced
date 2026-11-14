.class public abstract Lye/r;
.super Lye/z;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public transient D:Lwe/b;

.field public E:Lye/h0;

.field public final F:Lye/j1;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Lcom/fasterxml/jackson/core/a0;

.field public final v:Ljava/util/Collection;

.field public final w:Lye/q;

.field public final x:Lye/s;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lye/e;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lye/z;-><init>(Lax/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lye/e;->n:Lwe/b;

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
    iput-object v0, p0, Lye/r;->D:Lwe/b;

    .line 19
    .line 20
    iget-object v0, p1, Lye/e;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lye/r;->q:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lye/e;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lye/r;->r:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lye/e;->l:Lcom/fasterxml/jackson/core/a0;

    .line 35
    .line 36
    iput-object v1, p0, Lye/r;->t:Lcom/fasterxml/jackson/core/a0;

    .line 37
    .line 38
    iget-object v1, p1, Lye/e;->k:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Lye/r;->y:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lye/e;->p:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Lye/r;->z:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p1, Lye/e;->q:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, p0, Lye/r;->A:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p1, Lye/e;->r:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, p0, Lye/r;->B:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p1, Lye/e;->j:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const-string v2, "{UNIVERSE_DOMAIN}"

    .line 59
    .line 60
    invoke-virtual {p0}, Lye/r;->getUniverseDomain()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "https://sts.{UNIVERSE_DOMAIN}/v1/token"

    .line 65
    .line 66
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lye/r;->s:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput-object v2, p0, Lye/r;->s:Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    iget-object v2, p1, Lye/e;->s:Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v2, p1, Lye/e;->s:Ljava/util/Collection;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    const-string v2, "https://www.googleapis.com/auth/cloud-platform"

    .line 90
    .line 91
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_2
    iput-object v2, p0, Lye/r;->v:Ljava/util/Collection;

    .line 96
    .line 97
    iget-object v2, p1, Lye/e;->m:Lye/j1;

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    sget-object v2, Lye/j1;->a:Lye/j1;

    .line 102
    .line 103
    :cond_3
    iput-object v2, p0, Lye/r;->F:Lye/j1;

    .line 104
    .line 105
    iget-object v2, p1, Lye/e;->v:Lye/q;

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    new-instance v2, Lye/q;

    .line 110
    .line 111
    new-instance v3, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v3}, Lye/q;-><init>(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iput-object v2, p0, Lye/r;->w:Lye/q;

    .line 120
    .line 121
    iget-object v2, p1, Lye/e;->t:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v2, p0, Lye/r;->C:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    const-string v3, "^//iam.googleapis.com/locations/.+/workforcePools/.+/providers/.+$"

    .line 128
    .line 129
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p1, "The workforce_pool_user_project parameter should only be provided for a Workforce Pool configuration."

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_6
    :goto_3
    iget-object v0, p0, Lye/r;->s:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, Lye/r;->u(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-static {v1}, Lye/r;->u(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string p1, "The provided service account impersonation URL is invalid."

    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_8
    :goto_4
    iget-object p1, p1, Lye/e;->w:Lye/s;

    .line 180
    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    new-instance p1, Lye/s;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Lye/s;-><init>(Lye/r;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iput-object p1, p0, Lye/r;->x:Lye/s;

    .line 189
    .line 190
    sget-object p0, Lye/y;->EXTERNAL_ACCOUNT_CREDENTIALS:Lye/y;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string p1, "The provided token URL is invalid."

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public static t(Lcom/google/api/client/json/GenericJson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/api/client/util/Data;->isNull(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "https"

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final getRequestMetadata(Ljava/net/URI;)Ljava/util/Map;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lye/r0;->getRequestMetadata(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lye/z;->n:Ljava/lang/String;

    invoke-static {p0, p1}, Lye/z;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getRequestMetadata(Ljava/net/URI;Ljava/util/concurrent/Executor;Lve/d;)V
    .locals 2

    .line 1
    new-instance v0, Lu6/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lu6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-super {p0, p1, p2, v0}, Lye/r0;->getRequestMetadata(Ljava/net/URI;Ljava/util/concurrent/Executor;Lve/d;)V

    return-void
.end method

.method public final getUniverseDomain()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lye/z;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public final r(Lml/x;)Lye/a;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lye/r;->z:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lye/r;->E:Lye/h0;

    .line 7
    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    instance-of v2, p0, Lye/f;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, Lye/f;

    .line 16
    .line 17
    new-instance v3, Lye/e;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lye/e;-><init>(Lye/f;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v3, Lye/e;->p:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lye/f;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lye/f;-><init>(Lye/e;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v2, p0, Lye/w0;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    check-cast v2, Lye/w0;

    .line 36
    .line 37
    new-instance v3, Lye/e;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lye/e;-><init>(Lye/w0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, Lye/e;->p:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Lye/w0;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lye/w0;-><init>(Lye/e;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, p0

    .line 51
    check-cast v2, Lye/e0;

    .line 52
    .line 53
    new-instance v3, Lye/e;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lye/e;-><init>(Lye/e0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, Lye/e;->p:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Lye/e0;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lye/e0;-><init>(Lye/e;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v1}, Lye/h0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lye/g0;

    .line 70
    .line 71
    const/16 v5, 0x1a

    .line 72
    .line 73
    invoke-direct {v4, v5}, Lax/a;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/16 v5, 0xe10

    .line 77
    .line 78
    iput v5, v4, Lye/g0;->l:I

    .line 79
    .line 80
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-object v6, v4, Lye/g0;->p:Ljava/util/Calendar;

    .line 85
    .line 86
    iput-object v2, v4, Lye/g0;->g:Lye/z;

    .line 87
    .line 88
    iget-object v2, p0, Lye/r;->D:Lwe/b;

    .line 89
    .line 90
    iput-object v2, v4, Lye/g0;->m:Lwe/b;

    .line 91
    .line 92
    iput-object v3, v4, Lye/g0;->h:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v3, p0, Lye/r;->v:Ljava/util/Collection;

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v4, Lye/g0;->k:Ljava/util/List;

    .line 102
    .line 103
    iget-object v2, p0, Lye/r;->w:Lye/q;

    .line 104
    .line 105
    iget v2, v2, Lye/q;->a:I

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v5, v2

    .line 111
    :goto_1
    iput v5, v4, Lye/g0;->l:I

    .line 112
    .line 113
    iput-object v1, v4, Lye/g0;->n:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4}, Lye/g0;->P()Lye/h0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lye/r;->E:Lye/h0;

    .line 120
    .line 121
    :cond_3
    iget-object v1, p0, Lye/r;->E:Lye/h0;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Lye/h0;->h()Lye/a;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_4
    iget-object v1, p0, Lye/r;->D:Lwe/b;

    .line 131
    .line 132
    invoke-interface {v1}, Lwe/b;->create()Lcom/google/api/client/http/javanet/NetHttpTransport;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "^//iam.googleapis.com/locations/.+/workforcePools/.+/providers/.+$"

    .line 141
    .line 142
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, p0, Lye/r;->C:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    iget-object v4, p0, Lye/r;->q:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    new-instance v0, Lcom/google/api/client/json/GenericJson;

    .line 163
    .line 164
    invoke-direct {v0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lye/t0;->d:Lcom/google/api/client/json/gson/GsonFactory;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/google/api/client/json/GenericJson;->setFactory(Lcom/google/api/client/json/JsonFactory;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "userProject"

    .line 173
    .line 174
    invoke-virtual {v0, v2, v3}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/api/client/json/GenericJson;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_5
    new-instance v2, Lcom/google/api/client/http/HttpHeaders;

    .line 182
    .line 183
    invoke-direct {v2}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lye/r;->x:Lye/s;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v4, Lye/n0;->b:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v5, Lye/n0;->a:Ljava/lang/String;

    .line 194
    .line 195
    const-string v6, "gl-java/"

    .line 196
    .line 197
    const-string v7, " auth/"

    .line 198
    .line 199
    invoke-static {v6, v4, v7, v5}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v5, v3, Lye/s;->c:Lye/r;

    .line 204
    .line 205
    invoke-virtual {v5}, Lye/r;->s()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-boolean v6, v3, Lye/s;->b:Z

    .line 210
    .line 211
    iget-boolean v3, v3, Lye/s;->a:Z

    .line 212
    .line 213
    new-instance v7, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v4, " google-byoid-sdk source/"

    .line 222
    .line 223
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v4, " sa-impersonation/"

    .line 230
    .line 231
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v4, " config-lifetime/"

    .line 238
    .line 239
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v4, "x-goog-api-client"

    .line 250
    .line 251
    invoke-virtual {v2, v4, v3}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    .line 252
    .line 253
    .line 254
    new-instance v3, Lcom/google/api/client/http/UrlEncodedContent;

    .line 255
    .line 256
    new-instance v4, Lcom/google/api/client/util/GenericData;

    .line 257
    .line 258
    invoke-direct {v4}, Lcom/google/api/client/util/GenericData;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v5, "grant_type"

    .line 262
    .line 263
    const-string v6, "urn:ietf:params:oauth:grant-type:token-exchange"

    .line 264
    .line 265
    invoke-virtual {v4, v5, v6}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v5, p1, Lml/x;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, Ljava/lang/String;

    .line 272
    .line 273
    iget-object v6, p1, Lml/x;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, Ljava/lang/String;

    .line 276
    .line 277
    const-string v7, "subject_token_type"

    .line 278
    .line 279
    invoke-virtual {v4, v7, v5}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v5, p1, Lml/x;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Ljava/lang/String;

    .line 286
    .line 287
    const-string v7, "subject_token"

    .line 288
    .line 289
    invoke-virtual {v4, v7, v5}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    new-instance v5, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, Lml/x;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Ljava/util/List;

    .line 301
    .line 302
    if-eqz p1, :cond_6

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-nez v7, :cond_6

    .line 309
    .line 310
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 311
    .line 312
    .line 313
    const/16 p1, 0x20

    .line 314
    .line 315
    invoke-static {p1}, Llf/t;->c(C)Llf/t;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, v5}, Llf/t;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const-string v5, "scope"

    .line 324
    .line 325
    invoke-virtual {v4, v5, p1}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    .line 326
    .line 327
    .line 328
    :cond_6
    const-string p1, "urn:ietf:params:oauth:token-type:access_token"

    .line 329
    .line 330
    const-string v5, "requested_token_type"

    .line 331
    .line 332
    invoke-virtual {v4, v5, p1}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    .line 333
    .line 334
    .line 335
    if-eqz v6, :cond_7

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_7

    .line 342
    .line 343
    const-string p1, "audience"

    .line 344
    .line 345
    invoke-virtual {v4, p1, v6}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    .line 346
    .line 347
    .line 348
    :cond_7
    if-eqz v0, :cond_8

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_8

    .line 355
    .line 356
    const-string p1, "options"

    .line 357
    .line 358
    invoke-virtual {v4, p1, v0}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    .line 359
    .line 360
    .line 361
    :cond_8
    invoke-direct {v3, v4}, Lcom/google/api/client/http/UrlEncodedContent;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance p1, Lcom/google/api/client/http/GenericUrl;

    .line 365
    .line 366
    iget-object p0, p0, Lye/r;->s:Ljava/lang/String;

    .line 367
    .line 368
    invoke-direct {p1, p0}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, p1, v3}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    new-instance p1, Lcom/google/api/client/json/JsonObjectParser;

    .line 376
    .line 377
    sget-object v0, Lye/t0;->d:Lcom/google/api/client/json/gson/GsonFactory;

    .line 378
    .line 379
    invoke-direct {p1, v0}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v2}, Lcom/google/api/client/http/HttpRequest;->setHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/http/HttpRequest;

    .line 386
    .line 387
    .line 388
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    const-class p1, Lcom/google/api/client/util/GenericData;

    .line 393
    .line 394
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Lcom/google/api/client/util/GenericData;

    .line 399
    .line 400
    invoke-static {p0}, Lorg/slf4j/helpers/i;->n(Lcom/google/api/client/util/GenericData;)Lu9/b;

    .line 401
    .line 402
    .line 403
    move-result-object p0
    :try_end_0
    .catch Lcom/google/api/client/http/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    iget-object p0, p0, Lu9/b;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Lye/a;

    .line 407
    .line 408
    return-object p0

    .line 409
    :catch_0
    move-exception p0

    .line 410
    invoke-static {p0}, Lye/u0;->b(Lcom/google/api/client/http/HttpResponseException;)Lye/u0;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    throw p0
.end method

.method public abstract s()Ljava/lang/String;
.end method
