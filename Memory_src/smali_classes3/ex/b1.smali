.class public Lex/b1;
.super Lxw/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static A:Ljava/lang/String;

.field public static final v:Ljava/util/logging/Logger;

.field public static final w:Ljava/util/Set;

.field public static final x:Z

.field public static final y:Z

.field public static final z:Z


# instance fields
.field public final e:Lxw/s2;

.field public final f:Ljava/util/Random;

.field public volatile g:Lex/z0;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Lex/b4;

.field public final m:J

.field public final n:Lxw/e3;

.field public final o:Lex/v5;

.field public final p:Llf/c0;

.field public q:Z

.field public r:Z

.field public s:Ljava/util/concurrent/Executor;

.field public t:Z

.field public u:Lxw/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lex/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lex/b1;->v:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v3, "clientHostname"

    .line 16
    .line 17
    const-string v4, "serviceConfig"

    .line 18
    .line 19
    const-string v5, "clientLanguage"

    .line 20
    .line 21
    const-string v6, "percentage"

    .line 22
    .line 23
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lex/b1;->w:Ljava/util/Set;

    .line 39
    .line 40
    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 41
    .line 42
    const-string v3, "true"

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    .line 49
    .line 50
    const-string v4, "false"

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 57
    .line 58
    invoke-static {v5, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sput-boolean v2, Lex/b1;->x:Z

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sput-boolean v2, Lex/b1;->y:Z

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sput-boolean v2, Lex/b1;->z:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :try_start_0
    const-string v2, "ex.f2"

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-static {v2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v2, Lex/a1;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 97
    const/4 v2, 0x0

    .line 98
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    throw v2

    .line 109
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 117
    .line 118
    const-string v3, "Can\'t construct JndiResourceResolverFactory, skipping."

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_1
    move-exception v0

    .line 125
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 126
    .line 127
    const-string v3, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_2
    move-exception v0

    .line 134
    goto :goto_0

    .line 135
    :catch_3
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :goto_0
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 138
    .line 139
    const-string v3, "Unable to cast JndiResourceResolverFactory, skipping."

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_1
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 146
    .line 147
    const-string v3, "Unable to find JndiResourceResolverFactory, skipping."

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxw/j2;Lex/e6;Llf/c0;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lex/b1;->f:Ljava/util/Random;

    .line 10
    .line 11
    sget-object v0, Lex/z0;->INSTANCE:Lex/z0;

    .line 12
    .line 13
    iput-object v0, p0, Lex/b1;->g:Lex/z0;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lex/b1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const-string v0, "args"

    .line 23
    .line 24
    invoke-static {p2, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "//"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    const-string v2, "Invalid DNS name: %s"

    .line 52
    .line 53
    invoke-static {v2, p1, v1}, Llf/c;->d(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "nameUri (%s) doesn\'t have an authority"

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Llf/c;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lex/b1;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lex/b1;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v1, -0x1

    .line 78
    if-ne p1, v1, :cond_1

    .line 79
    .line 80
    iget p1, p2, Lxw/j2;->a:I

    .line 81
    .line 82
    iput p1, p0, Lex/b1;->k:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lex/b1;->k:I

    .line 90
    .line 91
    :goto_1
    iget-object p1, p2, Lxw/j2;->b:Lxw/s2;

    .line 92
    .line 93
    const-string v0, "proxyDetector"

    .line 94
    .line 95
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lex/b1;->e:Lxw/s2;

    .line 99
    .line 100
    iget-object p1, p2, Lxw/j2;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    new-instance p3, Lex/f1;

    .line 105
    .line 106
    invoke-direct {p3, p1}, Lex/f1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, Lex/b1;->l:Lex/b4;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    new-instance p1, Lex/f1;

    .line 113
    .line 114
    invoke-direct {p1, p3}, Lex/f1;-><init>(Lex/e6;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lex/b1;->l:Lex/b4;

    .line 118
    .line 119
    :goto_2
    const-wide/16 v0, 0x1e

    .line 120
    .line 121
    if-eqz p5, :cond_3

    .line 122
    .line 123
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    const-string p1, "networkaddress.cache.ttl"

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-eqz p3, :cond_4

    .line 137
    .line 138
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_3

    .line 143
    :catch_0
    sget-object p5, Lex/b1;->v:Ljava/util/logging/Logger;

    .line 144
    .line 145
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    filled-new-array {p1, p3, v3}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p3, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 156
    .line 157
    invoke-virtual {p5, v2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_3
    const-wide/16 v2, 0x0

    .line 161
    .line 162
    cmp-long p1, v0, v2

    .line 163
    .line 164
    if-lez p1, :cond_5

    .line 165
    .line 166
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    :cond_5
    :goto_4
    iput-wide v0, p0, Lex/b1;->m:J

    .line 173
    .line 174
    iput-object p4, p0, Lex/b1;->p:Llf/c0;

    .line 175
    .line 176
    iget-object p1, p2, Lxw/j2;->c:Lxw/e3;

    .line 177
    .line 178
    const-string p3, "syncContext"

    .line 179
    .line 180
    invoke-static {p1, p3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lex/b1;->n:Lxw/e3;

    .line 184
    .line 185
    iget-object p1, p2, Lxw/j2;->d:Lex/v5;

    .line 186
    .line 187
    const-string p2, "serviceConfigParser"

    .line 188
    .line 189
    invoke-static {p1, p2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lex/b1;->o:Lex/v5;

    .line 193
    .line 194
    return-void
.end method

.method public static O(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    sget-object v2, Lex/b1;->w:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "Bad key: %s"

    .line 32
    .line 33
    invoke-static {v3, v1, v2}, Llf/c;->F(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "clientLanguage"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lex/c6;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "java"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    :cond_2
    const-string v0, "percentage"

    .line 76
    .line 77
    invoke-static {v0, p0}, Lex/c6;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x64

    .line 88
    .line 89
    if-ltz v1, :cond_3

    .line 90
    .line 91
    if-gt v1, v2, :cond_3

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v3, 0x0

    .line 96
    :goto_1
    const-string v4, "Bad percentage: %s"

    .line 97
    .line 98
    invoke-static {v4, v0, v3}, Llf/c;->F(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lt p1, v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string p1, "clientHostname"

    .line 109
    .line 110
    invoke-static {p1, p0}, Lex/c6;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 146
    return-object p0

    .line 147
    :cond_7
    :goto_3
    const-string p1, "serviceConfig"

    .line 148
    .line 149
    invoke-static {p1, p0}, Lex/c6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_8
    new-instance p2, Landroidx/fragment/app/e0;

    .line 157
    .line 158
    const-string v0, "key \'%s\' missing in \'%s\'"

    .line 159
    .line 160
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2
.end method

.method public static P()Ljava/util/ArrayList;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "grpc_config="

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 33
    .line 34
    const-string v4, "Ignoring non service config {0}"

    .line 35
    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v5, Lex/b1;->v:Ljava/util/logging/Logger;

    .line 41
    .line 42
    invoke-virtual {v5, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v3, 0xc

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lex/h2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v3, v2, Ljava/util/List;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v2}, Lex/c6;->a(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 70
    .line 71
    const-string v1, "wrong type "

    .line 72
    .line 73
    invoke-static {v2, v1}, Lt/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lex/b1;->u:Lxw/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "not started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lex/b1;->Q()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lex/b1;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lex/b1;->r:Z

    .line 8
    .line 9
    iget-object v0, p0, Lex/b1;->s:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lex/b1;->l:Lex/b4;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lex/b4;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lex/b1;->s:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Lxw/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lex/b1;->u:Lxw/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lex/b1;->l:Lex/b4;

    .line 14
    .line 15
    invoke-interface {v0}, Lex/b4;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object v0, p0, Lex/b1;->s:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    const-string v0, "listener"

    .line 24
    .line 25
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lex/b1;->u:Lxw/j;

    .line 29
    .line 30
    invoke-virtual {p0}, Lex/b1;->Q()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public M()Lxw/l2;
    .locals 7

    .line 1
    iget-object v0, p0, Lex/b1;->j:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lex/b1;->v:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-static {}, Lxw/l2;->a()Lwb/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lex/b1;->R()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lxw/b3;->b(Ljava/lang/Object;)Lxw/b3;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lwb/e;->k(Lxw/b3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v3

    .line 22
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 23
    .line 24
    const-string v5, "Address resolution failure"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lxw/z2;->p:Lxw/z2;

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "Unable to resolve host "

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v3}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lxw/b3;->a(Lxw/z2;)Lxw/b3;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lwb/e;->k(Lxw/b3;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-boolean v3, Lex/b1;->z:Z

    .line 61
    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p0}, Lex/b1;->N()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lex/b1;->f:Ljava/util/Random;

    .line 77
    .line 78
    sget-object v1, Lex/b1;->A:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    :try_start_1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sput-object v1, Lex/b1;->A:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p0

    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_0
    :goto_1
    sget-object v1, Lex/b1;->A:Ljava/lang/String;

    .line 101
    .line 102
    :try_start_2
    invoke-static {}, Lex/b1;->P()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v5, v4

    .line 111
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/util/Map;

    .line 122
    .line 123
    :try_start_3
    invoke-static {v5, v0, v1}, Lex/b1;->O(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_2
    move-exception v0

    .line 131
    sget-object v1, Lxw/z2;->g:Lxw/z2;

    .line 132
    .line 133
    const-string v3, "failed to pick service config choice"

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lxw/k2;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lxw/k2;-><init>(Lxw/z2;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    :goto_2
    if-nez v5, :cond_3

    .line 150
    .line 151
    move-object v1, v4

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    new-instance v1, Lxw/k2;

    .line 154
    .line 155
    invoke-direct {v1, v5}, Lxw/k2;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_3
    move-exception v0

    .line 160
    sget-object v1, Lxw/z2;->g:Lxw/z2;

    .line 161
    .line 162
    const-string v3, "failed to parse TXT records"

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lxw/k2;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lxw/k2;-><init>(Lxw/z2;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    if-eqz v1, :cond_6

    .line 178
    .line 179
    iget-object v0, v1, Lxw/k2;->a:Lxw/z2;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    new-instance v4, Lxw/k2;

    .line 184
    .line 185
    invoke-direct {v4, v0}, Lxw/k2;-><init>(Lxw/z2;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    iget-object v0, v1, Lxw/k2;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ljava/util/Map;

    .line 192
    .line 193
    iget-object p0, p0, Lex/b1;->o:Lex/v5;

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lex/v5;->a(Ljava/util/Map;)Lxw/k2;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 201
    .line 202
    const-string v3, "No TXT records found for {0}"

    .line 203
    .line 204
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, p0, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_4
    iput-object v4, v2, Lwb/e;->d:Ljava/lang/Object;

    .line 212
    .line 213
    :cond_7
    invoke-virtual {v2}, Lwb/e;->b()Lxw/l2;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method

.method public final N()V
    .locals 7

    .line 1
    sget-boolean v0, Lex/b1;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const-string v0, "localhost"

    .line 8
    .line 9
    iget-object v2, p0, Lex/b1;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-boolean v1, Lex/b1;->y:Z

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const-string v0, ":"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    move v4, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v3, v5, :cond_5

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0x2e

    .line 43
    .line 44
    if-eq v5, v6, :cond_4

    .line 45
    .line 46
    const/16 v6, 0x30

    .line 47
    .line 48
    if-lt v5, v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x39

    .line 51
    .line 52
    if-gt v5, v6, :cond_3

    .line 53
    .line 54
    move v5, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v5, v1

    .line 57
    :goto_1
    and-int/2addr v4, v5

    .line 58
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    xor-int/lit8 v1, v4, 0x1

    .line 62
    .line 63
    :goto_2
    if-nez v1, :cond_6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    iget-object p0, p0, Lex/b1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    :goto_3
    return-void

    .line 75
    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lex/b1;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lex/b1;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lex/b1;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lex/b1;->m:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lex/b1;->p:Llf/c0;

    .line 24
    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Llf/c0;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v0, v2, v0

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lex/b1;->t:Z

    .line 37
    .line 38
    iget-object v0, p0, Lex/b1;->s:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v1, Lpy/i0;

    .line 41
    .line 42
    iget-object v2, p0, Lex/b1;->u:Lxw/j;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lpy/i0;-><init>(Lex/b1;Lxw/j;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final R()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lex/b1;->g:Lex/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lex/b1;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/net/InetAddress;

    .line 44
    .line 45
    new-instance v3, Lxw/j0;

    .line 46
    .line 47
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 48
    .line 49
    iget v5, p0, Lex/b1;->k:I

    .line 50
    .line 51
    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4}, Lxw/j0;-><init>(Ljava/net/SocketAddress;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/b1;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
