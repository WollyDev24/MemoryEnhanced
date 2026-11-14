.class public abstract Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/security/cert/CertificateFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;

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
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;->b:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const-string v1, "io.grpc.netty.shaded.io.netty.handler.ssl.defaultEndpointVerificationAlgorithm"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Lxx/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "LDAP"

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    sput-object v4, Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;->a:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v4, "NONE"

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const-string v4, "Default SSL endpoint verification has been disabled:  -D{}=\"{}\""

    .line 46
    .line 47
    invoke-interface {v0, v1, v4, v3}, Lyx/d;->s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;->a:Ljava/lang/String;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v2, "HTTPS"

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    const-string v4, "Unknown default SSL endpoint verification algorithm: -D{}=\"{}\", will use \"HTTPS\" instead."

    .line 64
    .line 65
    invoke-interface {v0, v1, v4, v3}, Lyx/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    sput-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;->a:Ljava/lang/String;

    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "unable to instance X.509 CertificateFactory"

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lux/h;

    .line 5
    .line 6
    return-void
.end method

.method public static b([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;[CLjava/lang/String;)Ljava/security/KeyStore;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    invoke-static {p3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 13
    .line 14
    .line 15
    const-string v0, "key"

    .line 16
    .line 17
    invoke-virtual {p3, v0, p1, p2, p0}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method

.method public static g(Ljava/io/ByteArrayInputStream;)Ljava/security/PrivateKey;
    .locals 5

    .line 1
    sget-object v0, Lsx/a;->a:Lyx/d;

    .line 2
    .line 3
    sget-boolean v0, Ln4/o1;->g:Z

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lcom/google/protobuf/of;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp80/h;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lp80/h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sput-boolean v2, Lcom/google/protobuf/of;->g:Z

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lp80/h;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lp80/h;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sput-boolean v2, Ln4/o1;->g:Z

    .line 32
    .line 33
    :cond_1
    sget-object v0, Ln4/o1;->f:Ljava/lang/Throwable;

    .line 34
    .line 35
    if-nez v0, :cond_a

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    move-object p0, v0

    .line 49
    :cond_2
    const/high16 v0, 0x100000

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l;->a:Lyx/d;

    .line 55
    .line 56
    sget-boolean v0, Ln4/o1;->g:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    sget-boolean v0, Lcom/google/protobuf/of;->g:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lp80/h;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lp80/h;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sput-boolean v2, Lcom/google/protobuf/of;->g:Z

    .line 73
    .line 74
    :cond_3
    new-instance v0, Lp80/h;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lp80/h;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sput-boolean v2, Ln4/o1;->g:Z

    .line 83
    .line 84
    :cond_4
    sget-object v0, Ln4/o1;->f:Ljava/lang/Throwable;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    :try_start_0
    new-instance v0, Lorg/bouncycastle/openssl/PEMParser;

    .line 90
    .line 91
    new-instance v1, Ljava/io/InputStreamReader;

    .line 92
    .line 93
    sget-object v2, Lux/e;->c:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Lorg/bouncycastle/openssl/PEMParser;-><init>(Ljava/io/Reader;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/l;->a(Lorg/bouncycastle/openssl/PEMParser;)Ljava/security/PrivateKey;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/l;->a:Lyx/d;

    .line 108
    .line 109
    const-string v2, "Unable to extract private key"

    .line 110
    .line 111
    invoke-interface {v1, v2, v0}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l;->a:Lyx/d;

    .line 116
    .line 117
    invoke-interface {v0}, Lyx/d;->i()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    sget-boolean v4, Ln4/o1;->g:Z

    .line 124
    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    sget-boolean v4, Lcom/google/protobuf/of;->g:Z

    .line 128
    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    new-instance v4, Lp80/h;

    .line 132
    .line 133
    invoke-direct {v4, v1}, Lp80/h;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sput-boolean v2, Lcom/google/protobuf/of;->g:Z

    .line 140
    .line 141
    :cond_6
    new-instance v1, Lp80/h;

    .line 142
    .line 143
    invoke-direct {v1, v2}, Lp80/h;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sput-boolean v2, Ln4/o1;->g:Z

    .line 150
    .line 151
    :cond_7
    sget-object v1, Ln4/o1;->f:Ljava/lang/Throwable;

    .line 152
    .line 153
    const-string v2, "Bouncy castle provider is unavailable."

    .line 154
    .line 155
    invoke-interface {v0, v2, v1}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_0
    if-eqz v3, :cond_9

    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_9
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 162
    .line 163
    .line 164
    :cond_a
    :try_start_1
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h2;->a:Ljava/util/regex/Pattern;

    .line 165
    .line 166
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x2000

    .line 172
    .line 173
    new-array v1, v1, [B

    .line 174
    .line 175
    :goto_1
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v3, 0x0

    .line 180
    if-gez v2, :cond_e

    .line 181
    .line 182
    sget-object p0, Lux/e;->c:Ljava/nio/charset/Charset;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 192
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/h2;->c:Ljava/util/regex/Pattern;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->find(I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const-string v2, "could not find a PKCS #8 private key in input stream (see https://netty.io/wiki/sslcontextbuilder-and-private-key.html for more information)"

    .line 203
    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    sget-object v4, Lio/grpc/netty/shaded/io/netty/handler/ssl/h2;->e:Ljava/util/regex/Pattern;

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1, p0}, Lix/g2;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lix/e0;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    :try_start_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    sget-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/h2;->d:Ljava/util/regex/Pattern;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    invoke-static {p0}, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/b;->a(Lix/e0;)Lix/e0;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    invoke-interface {p0}, Lux/x;->release()Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lix/e0;->m1()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    new-array p0, p0, [B

    .line 256
    .line 257
    invoke-virtual {v0, p0}, Lix/e0;->a1([B)Lix/e0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Lux/x;->release()Z

    .line 262
    .line 263
    .line 264
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 265
    .line 266
    invoke-direct {v0, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 267
    .line 268
    .line 269
    :try_start_3
    const-string p0, "RSA"

    .line 270
    .line 271
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 276
    .line 277
    .line 278
    move-result-object p0
    :try_end_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_1

    .line 279
    goto :goto_2

    .line 280
    :catch_1
    :try_start_4
    const-string p0, "DSA"

    .line 281
    .line 282
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 287
    .line 288
    .line 289
    move-result-object p0
    :try_end_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4 .. :try_end_4} :catch_2

    .line 290
    goto :goto_2

    .line 291
    :catch_2
    :try_start_5
    const-string p0, "EC"

    .line 292
    .line 293
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 298
    .line 299
    .line 300
    move-result-object p0
    :try_end_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_5 .. :try_end_5} :catch_3

    .line 301
    :goto_2
    return-object p0

    .line 302
    :catch_3
    move-exception p0

    .line 303
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 304
    .line 305
    const-string v1, "Neither RSA, DSA nor EC worked"

    .line 306
    .line 307
    invoke-direct {v0, v1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    goto :goto_3

    .line 313
    :cond_b
    :try_start_6
    new-instance v0, Ljava/security/KeyException;

    .line 314
    .line 315
    invoke-direct {v0, v2}, Ljava/security/KeyException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 319
    :goto_3
    invoke-interface {p0}, Lux/x;->release()Z

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_c
    new-instance p0, Ljava/security/KeyException;

    .line 324
    .line 325
    invoke-direct {p0, v2}, Ljava/security/KeyException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :cond_d
    new-instance p0, Ljava/security/KeyException;

    .line 330
    .line 331
    invoke-direct {p0, v2}, Ljava/security/KeyException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p0

    .line 335
    :cond_e
    :try_start_7
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :catch_4
    move-exception p0

    .line 341
    new-instance v0, Ljava/security/KeyException;

    .line 342
    .line 343
    const-string v1, "failed to read key input stream"

    .line 344
    .line 345
    invoke-direct {v0, v1, p0}, Ljava/security/KeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    throw v0
.end method

.method public static h(Ljava/io/ByteArrayInputStream;)[Ljava/security/cert/X509Certificate;
    .locals 6

    .line 1
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h2;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x2000

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-gez v3, :cond_8

    .line 18
    .line 19
    sget-object p0, Lux/e;->c:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move v2, v4

    .line 39
    :goto_1
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sget-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/h2;->e:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lux/e;->c:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lix/g2;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lix/e0;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 72
    :try_start_2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sget-object v5, Lio/grpc/netty/shaded/io/netty/handler/ssl/h2;->b:Ljava/util/regex/Pattern;

    .line 77
    .line 78
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->find(I)Z

    .line 82
    .line 83
    .line 84
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    :try_start_3
    invoke-interface {v2}, Lux/x;->release()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    new-array p0, v4, [Lix/e0;

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, [Lix/e0;

    .line 103
    .line 104
    const-string v0, "X.509"

    .line 105
    .line 106
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    array-length v1, p0

    .line 111
    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    .line 112
    .line 113
    move v2, v4

    .line 114
    :goto_3
    :try_start_4
    array-length v3, p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    if-ge v2, v3, :cond_2

    .line 116
    .line 117
    :try_start_5
    new-instance v3, Lix/h0;

    .line 118
    .line 119
    aget-object v5, p0, v2

    .line 120
    .line 121
    invoke-direct {v3, v5}, Lix/h0;-><init>(Lix/e0;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_6
    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 129
    .line 130
    aput-object v5, v1, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 131
    .line 132
    :try_start_7
    invoke-virtual {v3}, Lix/h0;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_7

    .line 140
    :catch_0
    move-exception v0

    .line 141
    goto :goto_5

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_8
    invoke-virtual {v3}, Lix/h0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_2
    move-exception v1

    .line 148
    :try_start_9
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 152
    :goto_5
    :try_start_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 158
    :cond_2
    array-length v0, p0

    .line 159
    :goto_6
    if-ge v4, v0, :cond_3

    .line 160
    .line 161
    aget-object v2, p0, v4

    .line 162
    .line 163
    invoke-interface {v2}, Lux/x;->release()Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_3
    return-object v1

    .line 170
    :goto_7
    array-length v1, p0

    .line 171
    :goto_8
    if-ge v4, v1, :cond_4

    .line 172
    .line 173
    aget-object v2, p0, v4

    .line 174
    .line 175
    invoke-interface {v2}, Lux/x;->release()Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_4
    throw v0

    .line 182
    :cond_5
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 183
    .line 184
    const-string v0, "found no certificates in input stream"

    .line 185
    .line 186
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :catchall_3
    move-exception p0

    .line 191
    goto :goto_9

    .line 192
    :cond_6
    :try_start_b
    invoke-static {v2}, Lio/grpc/netty/shaded/io/netty/handler/codec/base64/b;->a(Lix/e0;)Lix/e0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 197
    .line 198
    .line 199
    :try_start_c
    invoke-interface {v2}, Lux/x;->release()Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :catchall_4
    move-exception p0

    .line 212
    invoke-interface {v2}, Lux/x;->release()Z

    .line 213
    .line 214
    .line 215
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 216
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lix/e0;

    .line 231
    .line 232
    invoke-interface {v1}, Lux/x;->release()Z

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_7
    throw p0

    .line 237
    :cond_8
    :try_start_d
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :catch_1
    move-exception p0

    .line 243
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 244
    .line 245
    const-string v1, "failed to read certificate input stream"

    .line 246
    .line 247
    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v0
.end method

.method public static i(Lio/grpc/netty/shaded/io/netty/handler/ssl/a4;Ljava/security/Provider;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Java Security Provider unsupported for SslProvider: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public abstract a()Lio/grpc/netty/shaded/io/netty/handler/ssl/f;
.end method

.method public abstract d(Lix/f0;)Ljavax/net/ssl/SSLEngine;
.end method

.method public abstract e(Lix/f0;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
.end method

.method public abstract f()Ljavax/net/ssl/SSLSessionContext;
.end method
