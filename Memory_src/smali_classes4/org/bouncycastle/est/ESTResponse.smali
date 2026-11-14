.class public Lorg/bouncycastle/est/ESTResponse;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/est/ESTResponse$PrintingInputStream;
    }
.end annotation


# static fields
.field private static final ZERO:Ljava/lang/Long;


# instance fields
.field private HttpVersion:Ljava/lang/String;

.field private absoluteReadLimit:Ljava/lang/Long;

.field private contentLength:Ljava/lang/Long;

.field private final headers:Lorg/bouncycastle/est/HttpUtil$Headers;

.field private inputStream:Ljava/io/InputStream;

.field private final lineBuffer:[B

.field private final originalRequest:Lorg/bouncycastle/est/ESTRequest;

.field private read:J

.field private final source:Lorg/bouncycastle/est/Source;

.field private statusCode:I

.field private statusMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/est/ESTResponse;->ZERO:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/est/ESTRequest;Lorg/bouncycastle/est/Source;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/bouncycastle/est/ESTResponse;->read:J

    .line 7
    .line 8
    iput-object p1, p0, Lorg/bouncycastle/est/ESTResponse;->originalRequest:Lorg/bouncycastle/est/ESTRequest;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/bouncycastle/est/ESTResponse;->source:Lorg/bouncycastle/est/Source;

    .line 11
    .line 12
    instance-of p1, p2, Lorg/bouncycastle/est/LimitedSource;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object p1, p2

    .line 17
    check-cast p1, Lorg/bouncycastle/est/LimitedSource;

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/bouncycastle/est/LimitedSource;->getAbsoluteReadLimit()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/bouncycastle/est/ESTResponse;->absoluteReadLimit:Ljava/lang/Long;

    .line 24
    .line 25
    :cond_0
    const-string p1, "org.bouncycastle.debug.est"

    .line 26
    .line 27
    invoke-static {p1}, Lorg/bouncycastle/util/Properties;->asKeySet(Ljava/lang/String;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "input"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "all"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {p2}, Lorg/bouncycastle/est/Source;->getInputStream()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/est/ESTResponse;->inputStream:Ljava/io/InputStream;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    new-instance p1, Lorg/bouncycastle/est/ESTResponse$PrintingInputStream;

    .line 56
    .line 57
    invoke-interface {p2}, Lorg/bouncycastle/est/Source;->getInputStream()Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/est/ESTResponse$PrintingInputStream;-><init>(Ljava/io/InputStream;Lorg/bouncycastle/est/ESTResponse$1;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_2
    new-instance p1, Lorg/bouncycastle/est/HttpUtil$Headers;

    .line 67
    .line 68
    invoke-direct {p1}, Lorg/bouncycastle/est/HttpUtil$Headers;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lorg/bouncycastle/est/ESTResponse;->headers:Lorg/bouncycastle/est/HttpUtil$Headers;

    .line 72
    .line 73
    const/16 p1, 0x400

    .line 74
    .line 75
    new-array p1, p1, [B

    .line 76
    .line 77
    iput-object p1, p0, Lorg/bouncycastle/est/ESTResponse;->lineBuffer:[B

    .line 78
    .line 79
    invoke-direct {p0}, Lorg/bouncycastle/est/ESTResponse;->process()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic access$100(Lorg/bouncycastle/est/ESTResponse;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/est/ESTResponse;->read:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$108(Lorg/bouncycastle/est/ESTResponse;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/est/ESTResponse;->read:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lorg/bouncycastle/est/ESTResponse;->read:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic access$200(Lorg/bouncycastle/est/ESTResponse;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/ESTResponse;->contentLength:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method private process()V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lorg/bouncycastle/est/ESTResponse;->readStringIncluding(C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iput-object v4, p0, Lorg/bouncycastle/est/ESTResponse;->HttpVersion:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lorg/bouncycastle/est/ESTResponse;->readStringIncluding(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput v3, p0, Lorg/bouncycastle/est/ESTResponse;->statusCode:I

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lorg/bouncycastle/est/ESTResponse;->readStringIncluding(C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Lorg/bouncycastle/est/ESTResponse;->statusMessage:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, Lorg/bouncycastle/est/ESTResponse;->readStringIncluding(C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-lez v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x3a

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, -0x1

    .line 50
    if-le v5, v6, :cond_0

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, p0, Lorg/bouncycastle/est/ESTResponse;->headers:Lorg/bouncycastle/est/HttpUtil$Headers;

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v7, v6, v4}, Lorg/bouncycastle/est/HttpUtil$Headers;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/est/ESTResponse;->headers:Lorg/bouncycastle/est/HttpUtil$Headers;

    .line 82
    .line 83
    const-string v4, "Transfer-Encoding"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lorg/bouncycastle/est/HttpUtil$Headers;->getFirstValueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "chunked"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iput-object v2, p0, Lorg/bouncycastle/est/ESTResponse;->contentLength:Ljava/lang/Long;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/est/ESTResponse;->getContentLength()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, p0, Lorg/bouncycastle/est/ESTResponse;->contentLength:Ljava/lang/Long;

    .line 105
    .line 106
    :goto_1
    iget v4, p0, Lorg/bouncycastle/est/ESTResponse;->statusCode:I

    .line 107
    .line 108
    const/16 v5, 0xcc

    .line 109
    .line 110
    if-eq v4, v5, :cond_3

    .line 111
    .line 112
    const/16 v6, 0xca

    .line 113
    .line 114
    if-ne v4, v6, :cond_6

    .line 115
    .line 116
    :cond_3
    iget-object v6, p0, Lorg/bouncycastle/est/ESTResponse;->contentLength:Ljava/lang/Long;

    .line 117
    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    iput-object v2, p0, Lorg/bouncycastle/est/ESTResponse;->contentLength:Ljava/lang/Long;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    if-ne v4, v5, :cond_6

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    cmp-long v2, v4, v0

    .line 130
    .line 131
    if-gtz v2, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v0, "Got HTTP status 204 but Content-length > 0."

    .line 137
    .line 138
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_6
    :goto_2
    iget-object v2, p0, Lorg/bouncycastle/est/ESTResponse;->contentLength:Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v2, :cond_e

    .line 145
    .line 146
    sget-object v4, Lorg/bouncycastle/est/ESTResponse;->ZERO:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    new-instance v2, Lorg/bouncycastle/est/ESTResponse$1;

    .line 157
    .line 158
    invoke-direct {v2, p0}, Lorg/bouncycastle/est/ESTResponse$1;-><init>(Lorg/bouncycastle/est/ESTResponse;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, p0, Lorg/bouncycastle/est/ESTResponse;->inputStream:Ljava/io/InputStream;

    .line 162
    .line 163
    :cond_7
    iget-object v2, p0, Lorg/bouncycastle/est/ESTResponse;->contentLength:Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    cmp-long v0, v4, v0

    .line 170
    .line 171
    if-ltz v0, :cond_d

    .line 172
    .line 173
    iget-object v0, p0, Lorg/bouncycastle/est/ESTResponse;->absoluteReadLimit:Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    iget-object v0, p0, Lorg/bouncycastle/est/ESTResponse;->contentLength:Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    iget-object v2, p0, Lorg/bouncycastle/est/ESTResponse;->absoluteReadLimit:Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    cmp-long v0, v0, v4

    .line 190
    .line 191
    if-gez v0, :cond_8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v2, "Content length longer than absolute read limit: "

    .line 199
    .line 200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lorg/bouncycastle/est/ESTResponse;->absoluteReadLimit:Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, " Content-Length: "

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lorg/bouncycastle/est/ESTResponse;->contentLength:Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_9
    :goto_3
    iget-object v0, p0, Lorg/bouncycastle/est/ESTResponse;->inputStream:Ljava/io/InputStream;

    .line 227
    .line 228
    iget-object v1, p0, Lorg/bouncycastle/est/ESTResponse;->absoluteReadLimit:Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/est/ESTResponse;->wrapWithCounter(Ljava/io/InputStream;Ljava/lang/Long;)Ljava/io/InputStream;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lorg/bouncycastle/est/ESTResponse;->inputStream:Ljava/io/InputStream;

    .line 235
    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    new-instance v0, Lorg/bouncycastle/est/CTEChunkedInputStream;

    .line 239
    .line 240
    iget-object v1, p0, Lorg/bouncycastle/est/ESTResponse;->inputStream:Ljava/io/InputStream;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Lorg/bouncycastle/est/CTEChunkedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lorg/bouncycastle/est/ESTResponse;->inputStream:Ljava/io/InputStream;

    .line 246
    .line 247
    :cond_a
    const-string v0, "content-transfer-encoding"

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lorg/bouncycastle/est/ESTResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "base64"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    new-instance v0, Lorg/bouncycastle/est/CTEBase64InputStream;

    .line 262
    .line 263
    iget-object v1, p0, Lorg/bouncycastle/est/ESTResponse;->inputStream:Ljava/io/InputStream;

    .line 264
    .line 265
    if-eqz v3, :cond_b

    .line 266
    .line 267
    invoke-direct {v0, v1}, Lorg/bouncycastle/est/CTEBase64InputStream;-><init>(Ljava/io/InputStream;)V

    .line 268
    .line 269
    .line 270
    :goto_4
    iput-object v0, p0, Lorg/bouncycastle/est/ESTResponse;->inputStream:Ljava/io/InputStream;

    .line 271
    .line 272
    return-void

    .line 273
    :cond_b
    iget-object v2, p0, Lorg/bouncycastle/est/ESTResponse;->contentLength:Ljava/lang/Long;

    .line 274
    .line 275
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/est/CTEBase64InputStream;-><init>(Ljava/io/InputStream;Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_c
    return-void

    .line 280
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v2, "Server returned negative content length: "

    .line 285
    .line 286
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lorg/bouncycastle/est/ESTResponse;->absoluteReadLimit:Ljava/lang/Long;

    .line 290
    .line 291
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_e
    new-instance p0, Ljava/io/IOException;

    .line 303
    .line 304
    const-string v0, "No Content-length header."

    .line 305
    .line 306
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/ESTResponse;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/est/ESTResponse;->source:Lorg/bouncycastle/est/Source;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/bouncycastle/est/Source;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getAbsoluteReadLimit()J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/ESTResponse;->absoluteReadLimit:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getContentLength()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/ESTResponse;->headers:Lorg/bouncycastle/est/HttpUtil$Headers;

    .line 2
    .line 3
    const-string v0, "Content-Length"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/bouncycastle/est/HttpUtil$Headers;->getFirstValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v2, "Content Length: \'"

    .line 26
    .line 27
    const-string v3, "\' invalid. "

    .line 28
    .line 29
    invoke-static {v2, p0, v3}, Lcom/google/api/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/ESTResponse;->headers:Lorg/bouncycastle/est/HttpUtil$Headers;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/est/HttpUtil$Headers;->getFirstValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHeaderOrEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/ESTResponse;->headers:Lorg/bouncycastle/est/HttpUtil$Headers;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/est/HttpUtil$Headers;->getFirstValueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHeaders()Lorg/bouncycastle/est/HttpUtil$Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/ESTResponse;->headers:Lorg/bouncycastle/est/HttpUtil$Headers;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHttpVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/ESTResponse;->HttpVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/ESTResponse;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginalRequest()Lorg/bouncycastle/est/ESTRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/ESTResponse;->originalRequest:Lorg/bouncycastle/est/ESTRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSource()Lorg/bouncycastle/est/Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/ESTResponse;->source:Lorg/bouncycastle/est/Source;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/est/ESTResponse;->statusCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/ESTResponse;->statusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public readStringIncluding(C)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/est/ESTResponse;->inputStream:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lorg/bouncycastle/est/ESTResponse;->lineBuffer:[B

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x1

    .line 12
    .line 13
    int-to-byte v5, v2

    .line 14
    aput-byte v5, v3, v1

    .line 15
    .line 16
    array-length v1, v3

    .line 17
    if-ge v4, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v2, p1, :cond_1

    .line 21
    .line 22
    if-gt v2, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v3, v0, v4}, Ljava/lang/String;-><init>([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Server sent line > "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lorg/bouncycastle/est/ESTResponse;->lineBuffer:[B

    .line 55
    .line 56
    array-length p0, p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public wrapWithCounter(Ljava/io/InputStream;Ljava/lang/Long;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/est/ESTResponse$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/est/ESTResponse$2;-><init>(Lorg/bouncycastle/est/ESTResponse;Ljava/io/InputStream;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
