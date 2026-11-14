.class public final Lex/u4;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxw/s2;


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Lex/d0;

.field public static final e:Lex/d0;


# instance fields
.field public final a:Llf/d0;

.field public final b:Lex/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lex/u4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lex/u4;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lex/d0;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lex/d0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lex/u4;->d:Lex/d0;

    .line 21
    .line 22
    new-instance v0, Lex/d0;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lex/d0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lex/u4;->e:Lex/d0;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lex/u4;->e:Lex/d0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lex/u4;->a:Llf/d0;

    .line 10
    .line 11
    sget-object v0, Lex/u4;->d:Lex/d0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lex/u4;->b:Lex/d0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/InetSocketAddress;)Lxw/q0;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lex/u4;->c:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 12
    .line 13
    const-string v4, "https"

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lex/u4;->a:Llf/d0;

    .line 27
    .line 28
    invoke-interface {v0}, Llf/d0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/net/ProxySelector;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 37
    .line 38
    const-string p1, "proxy selector is null, so continuing without proxy lookup"

    .line 39
    .line 40
    invoke-virtual {v2, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    invoke-virtual {v0, v3}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_8

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-le v0, v4, :cond_3

    .line 64
    .line 65
    const-string v0, "More than 1 proxy detected, gRPC will select the first one"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/net/Proxy;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 82
    .line 83
    if-ne v3, v4, :cond_4

    .line 84
    .line 85
    :goto_0
    return-object v1

    .line 86
    :cond_4
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const-string v6, "https"

    .line 105
    .line 106
    iget-object p0, p0, Lex/u4;->b:Lex/d0;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :try_start_1
    new-instance p0, Ljava/net/URL;

    .line 112
    .line 113
    const-string v7, ""

    .line 114
    .line 115
    invoke-direct {p0, v6, v3, v5, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    move-object v9, p0

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 121
    .line 122
    const-string v7, "failed to create URL for Authenticator: {0} {1}"

    .line 123
    .line 124
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v2, p0, v7, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v9, v1

    .line 132
    :goto_1
    sget-object v10, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 133
    .line 134
    const-string v7, ""

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static/range {v3 .. v10}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-direct {v3, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 162
    .line 163
    .line 164
    move-object v5, v3

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move-object v5, v0

    .line 167
    :goto_2
    sget v0, Lxw/q0;->f:I

    .line 168
    .line 169
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 170
    .line 171
    if-nez p0, :cond_6

    .line 172
    .line 173
    new-instance v4, Lxw/q0;

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    move-object v6, p1

    .line 178
    invoke-direct/range {v4 .. v9}, Lxw/q0;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    move-object v1, v4

    .line 182
    goto :goto_8

    .line 183
    :cond_6
    move-object v6, p1

    .line 184
    invoke-virtual {p0}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {p0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-nez p1, :cond_7

    .line 193
    .line 194
    :goto_4
    move-object v9, v1

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_5
    new-instance v4, Lxw/q0;

    .line 207
    .line 208
    invoke-direct/range {v4 .. v9}, Lxw/q0;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    :goto_6
    new-instance p0, Ljava/io/IOException;

    .line 213
    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v1, "ProxySelector "

    .line 217
    .line 218
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, " returned "

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    if-nez v3, :cond_9

    .line 238
    .line 239
    const-string v0, "null"

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_9
    const-string v0, "an empty list"

    .line 243
    .line 244
    :goto_7
    const-string v1, ", which violates the java.net.ProxySelector#select(URI) contract"

    .line 245
    .line 246
    invoke-static {p1, v0, v1}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :catch_1
    move-exception v0

    .line 255
    move-object p0, v0

    .line 256
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 257
    .line 258
    const-string v0, "Failed to construct URI for proxy lookup, proceeding without proxy"

    .line 259
    .line 260
    invoke-virtual {v2, p1, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_8
    return-object v1
.end method
