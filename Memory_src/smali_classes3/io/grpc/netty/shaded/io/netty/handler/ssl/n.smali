.class public abstract Lio/grpc/netty/shaded/io/netty/handler/ssl/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lyx/d;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final j:Ljava/util/Map;

.field public static final k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;

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
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->a:Lyx/d;

    .line 12
    .line 13
    const-string v0, "^(?:TLS|SSL)_((?:(?!_WITH_).)+)_WITH_(.*)_(.*)$"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->b:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    const-string v0, "^(?:((?:(?:EXP-)?(?:(?:DHE|EDH|ECDH|ECDHE|SRP|RSA)-(?:DSS|RSA|ECDSA|PSK)|(?:ADH|AECDH|KRB5|PSK|SRP)))|EXP)-)?(.*)-(.*)$"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->c:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    const-string v0, "^(AES)_([0-9]+)_CBC$"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->d:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    const-string v0, "^(AES)_([0-9]+)_(.*)$"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->e:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    const-string v0, "^(AES)([0-9]+)$"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->f:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    const-string v0, "^(AES)([0-9]+)-(.*)$"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->g:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "TLS_AES_128_GCM_SHA256"

    .line 81
    .line 82
    const-string v2, "AEAD-AES128-GCM-SHA256"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v3, "TLS_AES_256_GCM_SHA384"

    .line 88
    .line 89
    const-string v4, "AEAD-AES256-GCM-SHA384"

    .line 90
    .line 91
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v5, "TLS_CHACHA20_POLY1305_SHA256"

    .line 95
    .line 96
    const-string v6, "AEAD-CHACHA20-POLY1305-SHA256"

    .line 97
    .line 98
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->j:Ljava/util/Map;

    .line 106
    .line 107
    new-instance v0, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v7, "TLS"

    .line 113
    .line 114
    invoke-static {v7, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->k:Ljava/util/Map;

    .line 161
    .line 162
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-static {v0, p3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    :cond_1
    sget-boolean v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->i:Z

    .line 28
    .line 29
    invoke-static {v1, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v2, v1

    .line 37
    :goto_1
    sget-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/v0;->e:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    sget-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->b:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0x3a

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p2, "unsupported cipher suite: "

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 p2, 0x28

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 p2, 0x29

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string p1, "empty cipher suites"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_8
    :goto_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-lez p0, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    add-int/lit8 p0, p0, -0x1

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-lez p0, :cond_a

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    add-int/lit8 p0, p0, -0x1

    .line 156
    .line 157
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 158
    .line 159
    .line 160
    :cond_a
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    const/16 v2, 0x5f

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v1, :cond_15

    .line 15
    .line 16
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->k:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->c:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x4

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    move-object v1, v4

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x0

    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    move-object v7, v3

    .line 53
    :cond_2
    move v5, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v9, "EXP-"

    .line 56
    .line 57
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string v9, "EXP"

    .line 69
    .line 70
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    move-object v7, v3

    .line 77
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    const-string v7, "RSA"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const-string v8, "ADH"

    .line 87
    .line 88
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    const-string v7, "DH_anon"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const-string v8, "AECDH"

    .line 98
    .line 99
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_7

    .line 104
    .line 105
    const-string v7, "ECDH_anon"

    .line 106
    .line 107
    :cond_7
    :goto_1
    const/16 v8, 0x2d

    .line 108
    .line 109
    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    const-string v9, "_EXPORT"

    .line 116
    .line 117
    invoke-static {v7, v9}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :cond_8
    const/4 v9, 0x2

    .line 122
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v10, "AES"

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_a

    .line 133
    .line 134
    sget-object v10, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->f:Ljava/util/regex/Pattern;

    .line 135
    .line 136
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_9

    .line 145
    .line 146
    const-string v5, "$1_$2_CBC"

    .line 147
    .line 148
    invoke-virtual {v10, v5}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    sget-object v10, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->g:Ljava/util/regex/Pattern;

    .line 154
    .line 155
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_a

    .line 164
    .line 165
    const-string v5, "$1_$2_$3"

    .line 166
    .line 167
    invoke-virtual {v10, v5}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    goto :goto_2

    .line 172
    :cond_a
    const-string v10, "DES-CBC3"

    .line 173
    .line 174
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_b

    .line 179
    .line 180
    const-string v5, "3DES_EDE_CBC"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_b
    const-string v10, "RC4"

    .line 184
    .line 185
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_d

    .line 190
    .line 191
    if-eqz v5, :cond_c

    .line 192
    .line 193
    const-string v5, "RC4_40"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_c
    const-string v5, "RC4_128"

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_d
    const-string v10, "DES-CBC"

    .line 200
    .line 201
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_f

    .line 206
    .line 207
    if-eqz v5, :cond_e

    .line 208
    .line 209
    const-string v5, "DES_CBC_40"

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_e
    const-string v5, "DES_CBC"

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_f
    const-string v10, "RC2-CBC"

    .line 216
    .line 217
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_11

    .line 222
    .line 223
    if-eqz v5, :cond_10

    .line 224
    .line 225
    const-string v5, "RC2_CBC_40"

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_10
    const-string v5, "RC2_CBC"

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_11
    invoke-virtual {v9, v8, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :goto_2
    const/4 v8, 0x3

    .line 236
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v8, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v7, "_WITH_"

    .line 249
    .line 250
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v7, "CHACHA20"

    .line 267
    .line 268
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_12

    .line 273
    .line 274
    const-string v5, "_SHA256"

    .line 275
    .line 276
    invoke-static {v1, v5}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :cond_12
    :goto_3
    if-nez v1, :cond_13

    .line 281
    .line 282
    move-object v1, v4

    .line 283
    goto :goto_5

    .line 284
    :cond_13
    const-string v5, "SSL_"

    .line 285
    .line 286
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const-string v7, "TLS_"

    .line 291
    .line 292
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    new-instance v8, Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-direct {v8, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string v1, "SSL"

    .line 305
    .line 306
    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-string v1, "TLS"

    .line 310
    .line 311
    invoke-virtual {v8, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    if-eqz p0, :cond_14

    .line 318
    .line 319
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/m;

    .line 320
    .line 321
    invoke-direct {v0, p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/m;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_14
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/m;->b:Lio/grpc/netty/shaded/io/netty/handler/ssl/m;

    .line 326
    .line 327
    :goto_4
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 328
    .line 329
    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->a:Lyx/d;

    .line 336
    .line 337
    const-string v1, "Cipher suite mapping: {} => {}"

    .line 338
    .line 339
    invoke-interface {v0, v7, v1, p0}, Lyx/d;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v5, v1, p0}, Lyx/d;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-object v1, v8

    .line 346
    :goto_5
    if-nez v1, :cond_15

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Ljava/lang/String;

    .line 354
    .line 355
    if-nez p0, :cond_17

    .line 356
    .line 357
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Ljava/lang/String;

    .line 362
    .line 363
    if-nez p0, :cond_16

    .line 364
    .line 365
    :goto_6
    return-object v4

    .line 366
    :cond_16
    invoke-static {v2, p1, p0}, Lorg/bouncycastle/jcajce/provider/digest/a;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    :cond_17
    return-object p0
.end method

.method public static c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/m;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/m;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->j:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_3
    move-object v1, p0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_4
    sget-object p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->b:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_5
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v4, "_EXPORT"

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    const/4 v6, 0x7

    .line 76
    invoke-static {v6, v5, v1}, Lt/a;->e(IILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_6
    const-string v6, "RSA"

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    move-object v1, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_7
    const-string v6, "_anon"

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v7, "A"

    .line 101
    .line 102
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    add-int/lit8 v7, v7, -0x5

    .line 110
    .line 111
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_8
    :goto_0
    if-eqz v4, :cond_a

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    const-string v1, "EXP"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    const-string v4, "EXP-"

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_a
    :goto_1
    const/16 v4, 0x5f

    .line 140
    .line 141
    const/16 v5, 0x2d

    .line 142
    .line 143
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v6, 0x2

    .line 148
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v7, "AES_"

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_c

    .line 159
    .line 160
    sget-object v7, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->d:Ljava/util/regex/Pattern;

    .line 161
    .line 162
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_b

    .line 171
    .line 172
    const-string v4, "$1$2"

    .line 173
    .line 174
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_4

    .line 179
    :cond_b
    sget-object v7, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->e:Ljava/util/regex/Pattern;

    .line 180
    .line 181
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_c

    .line 190
    .line 191
    const-string v4, "$1$2-$3"

    .line 192
    .line 193
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    goto :goto_4

    .line 198
    :cond_c
    const-string v7, "3DES_EDE_CBC"

    .line 199
    .line 200
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_d

    .line 205
    .line 206
    const-string v4, "DES-CBC3"

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_d
    const-string v7, "RC4_128"

    .line 210
    .line 211
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_12

    .line 216
    .line 217
    const-string v7, "RC4_40"

    .line 218
    .line 219
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_e

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_e
    const-string v7, "DES40_CBC"

    .line 227
    .line 228
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_11

    .line 233
    .line 234
    const-string v7, "DES_CBC_40"

    .line 235
    .line 236
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_f

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_f
    const-string v7, "RC2_CBC_40"

    .line 244
    .line 245
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_10

    .line 250
    .line 251
    const-string v4, "RC2-CBC"

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_10
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto :goto_4

    .line 259
    :cond_11
    :goto_2
    const-string v4, "DES-CBC"

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_12
    :goto_3
    const-string v4, "RC4"

    .line 263
    .line 264
    :goto_4
    const/4 v6, 0x3

    .line 265
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_13

    .line 274
    .line 275
    invoke-static {v5, v4, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto :goto_5

    .line 280
    :cond_13
    const-string v6, "CHACHA20"

    .line 281
    .line 282
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_14

    .line 287
    .line 288
    invoke-static {v5, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto :goto_5

    .line 293
    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_5
    if-eqz v1, :cond_15

    .line 318
    .line 319
    new-instance p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/m;

    .line 320
    .line 321
    invoke-direct {p1, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/m;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_15
    sget-object p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/m;->b:Lio/grpc/netty/shaded/io/netty/handler/ssl/m;

    .line 326
    .line 327
    :goto_6
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    if-nez v1, :cond_16

    .line 331
    .line 332
    return-object v3

    .line 333
    :cond_16
    const/4 p1, 0x4

    .line 334
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v3, Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    new-instance p1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v2, "SSL_"

    .line 349
    .line 350
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const-string v2, "SSL"

    .line 361
    .line 362
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    new-instance p1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v2, "TLS_"

    .line 368
    .line 369
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    const-string v0, "TLS"

    .line 380
    .line 381
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    sget-object p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 385
    .line 386
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    sget-object p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/n;->a:Lyx/d;

    .line 390
    .line 391
    const-string v0, "Cipher suite mapping: {} => {}"

    .line 392
    .line 393
    invoke-interface {p1, p0, v0, v1}, Lyx/d;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object v1
.end method
