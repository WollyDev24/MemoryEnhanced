.class public abstract Lz70/g;
.super Lz70/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static setDefaultHttpParams(Ld80/c;)V
    .locals 7

    .line 1
    sget-object v0, Lg70/m;->d:Lg70/m;

    .line 2
    .line 3
    const-string v1, "HTTP parameters"

    .line 4
    .line 5
    invoke-static {p0, v1}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "http.protocol.version"

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Ld80/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ld80/c;

    .line 11
    .line 12
    .line 13
    sget-object v0, Le80/b;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "http.protocol.content-charset"

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Ld80/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ld80/c;

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Ld80/a;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const-string v2, "http.tcp.nodelay"

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ld80/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ld80/c;

    .line 32
    .line 33
    .line 34
    const-string v1, "http.socket.buffer-size"

    .line 35
    .line 36
    const/16 v2, 0x2000

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2, v1}, Ld80/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ld80/c;

    .line 43
    .line 44
    .line 45
    const-string v0, "org.apache.http.client"

    .line 46
    .line 47
    const-class v1, Lz70/g;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "/version.properties"

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    const/4 v3, 0x0

    .line 67
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v5, 0x2e

    .line 73
    .line 74
    const/16 v6, 0x2f

    .line 75
    .line 76
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    :try_start_1
    new-instance v2, Ljava/util/Properties;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v2

    .line 109
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 110
    .line 111
    .line 112
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 113
    :catch_0
    :cond_1
    move-object v2, v3

    .line 114
    :catch_1
    :goto_1
    if-eqz v2, :cond_8

    .line 115
    .line 116
    const-string v0, "info.module"

    .line 117
    .line 118
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ge v5, v4, :cond_2

    .line 132
    .line 133
    move-object v0, v3

    .line 134
    :cond_2
    const-string v5, "info.release"

    .line 135
    .line 136
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-lt v6, v4, :cond_3

    .line 149
    .line 150
    const-string v6, "${pom.version}"

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    :cond_3
    move-object v5, v3

    .line 159
    :cond_4
    const-string v6, "info.timestamp"

    .line 160
    .line 161
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-lt v6, v4, :cond_5

    .line 174
    .line 175
    const-string v4, "${mvn.timestamp}"

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    :cond_5
    move-object v2, v3

    .line 184
    :cond_6
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_7
    new-instance v1, Lax/a;

    .line 191
    .line 192
    invoke-direct {v1, v0, v5, v2, v3}, Lax/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v3, v1

    .line 196
    :cond_8
    if-eqz v3, :cond_9

    .line 197
    .line 198
    iget-object v0, v3, Lax/a;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    const-string v0, "UNAVAILABLE"

    .line 204
    .line 205
    :goto_2
    const-string v1, "java.version"

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, " (Java/"

    .line 212
    .line 213
    const-string v3, ")"

    .line 214
    .line 215
    const-string v4, "Apache-HttpClient/"

    .line 216
    .line 217
    invoke-static {v4, v0, v2, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "http.useragent"

    .line 222
    .line 223
    invoke-interface {p0, v0, v1}, Ld80/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ld80/c;

    .line 224
    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public createHttpParams()Ld80/c;
    .locals 0

    .line 1
    new-instance p0, Ld80/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ld80/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lz70/g;->setDefaultHttpParams(Ld80/c;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public createHttpProcessor()Le80/a;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldc/g;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ldc/g;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Loe/f;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, v1}, Loe/f;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Lrc/q;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lrc/q;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lf70/g;->c()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method
