.class Lorg/bouncycastle/est/jcajce/DefaultESTClient;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/est/ESTClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/est/jcajce/DefaultESTClient$PrintingOutputStream;
    }
.end annotation


# static fields
.field private static CRLF:[B

.field private static final utf8:Ljava/nio/charset/Charset;


# instance fields
.field private final sslSocketProvider:Lorg/bouncycastle/est/ESTClientSourceProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/est/jcajce/DefaultESTClient;->utf8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/bouncycastle/est/jcajce/DefaultESTClient;->CRLF:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/est/ESTClientSourceProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/est/jcajce/DefaultESTClient;->sslSocketProvider:Lorg/bouncycastle/est/ESTClientSourceProvider;

    .line 5
    .line 6
    return-void
.end method

.method private static isSameOrigin(Ljava/net/URL;Ljava/net/URL;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, -0x1

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/net/URL;->getDefaultPort()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_0
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_1
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_3
    :goto_2
    return v1
.end method

.method private static writeLine(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lorg/bouncycastle/est/jcajce/DefaultESTClient;->CRLF:[B

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public doRequest(Lorg/bouncycastle/est/ESTRequest;)Lorg/bouncycastle/est/ESTResponse;
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/est/jcajce/DefaultESTClient;->performRequest(Lorg/bouncycastle/est/ESTRequest;)Lorg/bouncycastle/est/ESTResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/bouncycastle/est/jcajce/DefaultESTClient;->redirectURL(Lorg/bouncycastle/est/ESTResponse;)Lorg/bouncycastle/est/ESTRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    new-instance p0, Lorg/bouncycastle/est/ESTException;

    .line 24
    .line 25
    const-string p1, "Too many redirects.."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public performRequest(Lorg/bouncycastle/est/ESTRequest;)Lorg/bouncycastle/est/ESTResponse;
    .locals 7

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/est/jcajce/DefaultESTClient;->sslSocketProvider:Lorg/bouncycastle/est/ESTClientSourceProvider;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTRequest;->getURL()Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTRequest;->getURL()Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {p0, v2, v3}, Lorg/bouncycastle/est/ESTClientSourceProvider;->makeSource(Ljava/lang/String;I)Lorg/bouncycastle/est/Source;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTRequest;->getListener()Lorg/bouncycastle/est/ESTSourceConnectionListener;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTRequest;->getListener()Lorg/bouncycastle/est/ESTSourceConnectionListener;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, v1, p1}, Lorg/bouncycastle/est/ESTSourceConnectionListener;->onConnection(Lorg/bouncycastle/est/Source;Lorg/bouncycastle/est/ESTRequest;)Lorg/bouncycastle/est/ESTRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_0
    :goto_0
    const-string p0, "org.bouncycastle.debug.est"

    .line 45
    .line 46
    invoke-static {p0}, Lorg/bouncycastle/util/Properties;->asKeySet(Ljava/lang/String;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "output"

    .line 51
    .line 52
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const-string v2, "all"

    .line 59
    .line 60
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v1}, Lorg/bouncycastle/est/Source;->getOutputStream()Ljava/io/OutputStream;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    new-instance p0, Lorg/bouncycastle/est/jcajce/DefaultESTClient$PrintingOutputStream;

    .line 73
    .line 74
    invoke-interface {v1}, Lorg/bouncycastle/est/Source;->getOutputStream()Ljava/io/OutputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {p0, v2}, Lorg/bouncycastle/est/jcajce/DefaultESTClient$PrintingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTRequest;->getURL()Ljava/net/URL;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTRequest;->getURL()Ljava/net/URL;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTRequest;->getURL()Ljava/net/URL;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const-string v3, ""

    .line 117
    .line 118
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 126
    .line 127
    invoke-direct {v3, p1}, Lorg/bouncycastle/est/ESTRequestBuilder;-><init>(Lorg/bouncycastle/est/ESTRequest;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTRequest;->getHeaders()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    const-string v4, "close"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v4}, Lorg/bouncycastle/est/ESTRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTRequest;->getURL()Ljava/net/URL;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 150
    .line 151
    .line 152
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    const/4 v4, -0x1

    .line 154
    const-string v5, "Host"

    .line 155
    .line 156
    if-le v0, v4, :cond_5

    .line 157
    .line 158
    :try_start_1
    const-string v0, "%s:%d"

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_4
    invoke-virtual {v3, v5, p1}, Lorg/bouncycastle/est/ESTRequestBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_4

    .line 189
    :goto_5
    invoke-virtual {v3}, Lorg/bouncycastle/est/ESTRequestBuilder;->build()Lorg/bouncycastle/est/ESTRequest;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTRequest;->getMethod()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v3, " "

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, " HTTP/1.1"

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p0, v0}, Lorg/bouncycastle/est/jcajce/DefaultESTClient;->writeLine(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTRequest;->getHeaders()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/util/Map$Entry;

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, [Ljava/lang/String;

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    :goto_6
    array-length v5, v3

    .line 257
    if-eq v4, v5, :cond_6

    .line 258
    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v6, ": "

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    aget-object v6, v3, v4

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {p0, v5}, Lorg/bouncycastle/est/jcajce/DefaultESTClient;->writeLine(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_7
    sget-object v0, Lorg/bouncycastle/est/jcajce/DefaultESTClient;->CRLF:[B

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p0}, Lorg/bouncycastle/est/ESTRequest;->writeData(Ljava/io/OutputStream;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTRequest;->getHijacker()Lorg/bouncycastle/est/ESTHijacker;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-eqz p0, :cond_9

    .line 312
    .line 313
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTRequest;->getHijacker()Lorg/bouncycastle/est/ESTHijacker;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-interface {p0, p1, v1}, Lorg/bouncycastle/est/ESTHijacker;->hijack(Lorg/bouncycastle/est/ESTRequest;Lorg/bouncycastle/est/Source;)Lorg/bouncycastle/est/ESTResponse;

    .line 318
    .line 319
    .line 320
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    if-eqz v1, :cond_8

    .line 322
    .line 323
    if-nez p0, :cond_8

    .line 324
    .line 325
    invoke-interface {v1}, Lorg/bouncycastle/est/Source;->close()V

    .line 326
    .line 327
    .line 328
    :cond_8
    return-object p0

    .line 329
    :cond_9
    :try_start_2
    new-instance p0, Lorg/bouncycastle/est/ESTResponse;

    .line 330
    .line 331
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/est/ESTResponse;-><init>(Lorg/bouncycastle/est/ESTRequest;Lorg/bouncycastle/est/Source;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :goto_7
    if-eqz v1, :cond_a

    .line 336
    .line 337
    invoke-interface {v1}, Lorg/bouncycastle/est/Source;->close()V

    .line 338
    .line 339
    .line 340
    :cond_a
    throw p0
.end method

.method public redirectURL(Lorg/bouncycastle/est/ESTResponse;)Lorg/bouncycastle/est/ESTRequest;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    if-lt p0, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x18f

    .line 14
    .line 15
    if-gt p0, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    new-instance p0, Lorg/bouncycastle/est/ESTException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Client does not handle http status code: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_1
    const-string p0, "Location"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lorg/bouncycastle/est/ESTResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getOriginalRequest()Lorg/bouncycastle/est/ESTRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Lorg/bouncycastle/est/ESTRequestBuilder;-><init>(Lorg/bouncycastle/est/ESTRequest;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "http"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getOriginalRequest()Lorg/bouncycastle/est/ESTRequest;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lorg/bouncycastle/est/ESTRequest;->getURL()Ljava/net/URL;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/net/URL;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lorg/bouncycastle/est/jcajce/DefaultESTClient;->isSameOrigin(Ljava/net/URL;Ljava/net/URL;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0, v2}, Lorg/bouncycastle/est/ESTRequestBuilder;->withURL(Ljava/net/URL;)Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lorg/bouncycastle/est/ESTRequestBuilder;->build()Lorg/bouncycastle/est/ESTRequest;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    new-instance p0, Lorg/bouncycastle/est/ESTException;

    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, "refusing cross-origin redirect from "

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " to "

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getOriginalRequest()Lorg/bouncycastle/est/ESTRequest;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lorg/bouncycastle/est/ESTRequest;->getURL()Ljava/net/URL;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Ljava/net/URL;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-direct {v2, v3, v4, v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    new-instance p0, Lorg/bouncycastle/est/ESTException;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v1, "Redirect status type: "

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p1, " but no location header"

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_3
    const/4 p0, 0x0

    .line 199
    :goto_1
    if-eqz p0, :cond_4

    .line 200
    .line 201
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTResponse;->close()V

    .line 202
    .line 203
    .line 204
    :cond_4
    return-object p0

    .line 205
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
