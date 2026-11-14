.class Lorg/bouncycastle/est/HttpAuth$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/est/ESTHijacker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/est/HttpAuth;->applyAuth(Lorg/bouncycastle/est/ESTRequestBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/est/HttpAuth;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/est/HttpAuth;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/est/HttpAuth$1;->this$0:Lorg/bouncycastle/est/HttpAuth;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hijack(Lorg/bouncycastle/est/ESTRequest;Lorg/bouncycastle/est/Source;)Lorg/bouncycastle/est/ESTResponse;
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/est/ESTResponse;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/est/ESTResponse;-><init>(Lorg/bouncycastle/est/ESTRequest;Lorg/bouncycastle/est/Source;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bouncycastle/est/ESTResponse;->getStatusCode()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/16 v1, 0x191

    .line 11
    .line 12
    if-ne p2, v1, :cond_7

    .line 13
    .line 14
    const-string p2, "WWW-Authenticate"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lorg/bouncycastle/est/ESTResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-static {v2}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "digest"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lorg/bouncycastle/est/HttpAuth$1;->this$0:Lorg/bouncycastle/est/HttpAuth;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lorg/bouncycastle/est/HttpAuth;->access$000(Lorg/bouncycastle/est/HttpAuth;Lorg/bouncycastle/est/ESTResponse;)Lorg/bouncycastle/est/ESTResponse;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string v3, "basic"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/bouncycastle/est/ESTResponse;->close()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Basic"

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lorg/bouncycastle/est/ESTResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Lorg/bouncycastle/est/HttpUtil;->splitCSL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lorg/bouncycastle/est/HttpAuth$1;->this$0:Lorg/bouncycastle/est/HttpAuth;

    .line 63
    .line 64
    invoke-static {v2}, Lorg/bouncycastle/est/HttpAuth;->access$100(Lorg/bouncycastle/est/HttpAuth;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lorg/bouncycastle/est/HttpAuth$1;->this$0:Lorg/bouncycastle/est/HttpAuth;

    .line 72
    .line 73
    invoke-static {v2}, Lorg/bouncycastle/est/HttpAuth;->access$100(Lorg/bouncycastle/est/HttpAuth;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "realm"

    .line 78
    .line 79
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p1, Lorg/bouncycastle/est/ESTException;

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Supplied realm \'"

    .line 95
    .line 96
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lorg/bouncycastle/est/HttpAuth$1;->this$0:Lorg/bouncycastle/est/HttpAuth;

    .line 100
    .line 101
    invoke-static {p0}, Lorg/bouncycastle/est/HttpAuth;->access$100(Lorg/bouncycastle/est/HttpAuth;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, "\' does not match server realm \'"

    .line 109
    .line 110
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "\'"

    .line 120
    .line 121
    invoke-static {p2, p0, v0}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p1, p0, v3, v1, v3}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_2
    :goto_0
    new-instance v0, Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lorg/bouncycastle/est/ESTRequestBuilder;-><init>(Lorg/bouncycastle/est/ESTRequest;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lorg/bouncycastle/est/ESTRequestBuilder;->withHijacker(Lorg/bouncycastle/est/ESTHijacker;)Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lorg/bouncycastle/est/HttpAuth$1;->this$0:Lorg/bouncycastle/est/HttpAuth;

    .line 139
    .line 140
    invoke-static {v1}, Lorg/bouncycastle/est/HttpAuth;->access$100(Lorg/bouncycastle/est/HttpAuth;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    iget-object v1, p0, Lorg/bouncycastle/est/HttpAuth$1;->this$0:Lorg/bouncycastle/est/HttpAuth;

    .line 147
    .line 148
    invoke-static {v1}, Lorg/bouncycastle/est/HttpAuth;->access$100(Lorg/bouncycastle/est/HttpAuth;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-lez v1, :cond_3

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "Basic realm=\""

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lorg/bouncycastle/est/HttpAuth$1;->this$0:Lorg/bouncycastle/est/HttpAuth;

    .line 166
    .line 167
    invoke-static {v2}, Lorg/bouncycastle/est/HttpAuth;->access$100(Lorg/bouncycastle/est/HttpAuth;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, "\""

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, p2, v1}, Lorg/bouncycastle/est/ESTRequestBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-object p2, p0, Lorg/bouncycastle/est/HttpAuth$1;->this$0:Lorg/bouncycastle/est/HttpAuth;

    .line 187
    .line 188
    invoke-static {p2}, Lorg/bouncycastle/est/HttpAuth;->access$200(Lorg/bouncycastle/est/HttpAuth;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const-string v1, ":"

    .line 193
    .line 194
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_4

    .line 199
    .line 200
    iget-object p2, p0, Lorg/bouncycastle/est/HttpAuth$1;->this$0:Lorg/bouncycastle/est/HttpAuth;

    .line 201
    .line 202
    invoke-static {p2}, Lorg/bouncycastle/est/HttpAuth;->access$200(Lorg/bouncycastle/est/HttpAuth;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    add-int/lit8 p2, p2, 0x1

    .line 211
    .line 212
    iget-object v1, p0, Lorg/bouncycastle/est/HttpAuth$1;->this$0:Lorg/bouncycastle/est/HttpAuth;

    .line 213
    .line 214
    invoke-static {v1}, Lorg/bouncycastle/est/HttpAuth;->access$300(Lorg/bouncycastle/est/HttpAuth;)[C

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    array-length v1, v1

    .line 219
    add-int/2addr p2, v1

    .line 220
    new-array p2, p2, [C

    .line 221
    .line 222
    iget-object v1, p0, Lorg/bouncycastle/est/HttpAuth$1;->this$0:Lorg/bouncycastle/est/HttpAuth;

    .line 223
    .line 224
    invoke-static {v1}, Lorg/bouncycastle/est/HttpAuth;->access$200(Lorg/bouncycastle/est/HttpAuth;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v2, p0, Lorg/bouncycastle/est/HttpAuth$1;->this$0:Lorg/bouncycastle/est/HttpAuth;

    .line 233
    .line 234
    invoke-static {v2}, Lorg/bouncycastle/est/HttpAuth;->access$200(Lorg/bouncycastle/est/HttpAuth;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-static {v1, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lorg/bouncycastle/est/HttpAuth$1;->this$0:Lorg/bouncycastle/est/HttpAuth;

    .line 247
    .line 248
    invoke-static {v1}, Lorg/bouncycastle/est/HttpAuth;->access$200(Lorg/bouncycastle/est/HttpAuth;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/16 v2, 0x3a

    .line 257
    .line 258
    aput-char v2, p2, v1

    .line 259
    .line 260
    iget-object v1, p0, Lorg/bouncycastle/est/HttpAuth$1;->this$0:Lorg/bouncycastle/est/HttpAuth;

    .line 261
    .line 262
    invoke-static {v1}, Lorg/bouncycastle/est/HttpAuth;->access$300(Lorg/bouncycastle/est/HttpAuth;)[C

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v2, p0, Lorg/bouncycastle/est/HttpAuth$1;->this$0:Lorg/bouncycastle/est/HttpAuth;

    .line 267
    .line 268
    invoke-static {v2}, Lorg/bouncycastle/est/HttpAuth;->access$200(Lorg/bouncycastle/est/HttpAuth;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    iget-object p0, p0, Lorg/bouncycastle/est/HttpAuth$1;->this$0:Lorg/bouncycastle/est/HttpAuth;

    .line 279
    .line 280
    invoke-static {p0}, Lorg/bouncycastle/est/HttpAuth;->access$300(Lorg/bouncycastle/est/HttpAuth;)[C

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    array-length p0, p0

    .line 285
    invoke-static {v1, v3, p2, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    new-instance p0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v1, "Basic "

    .line 291
    .line 292
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p2}, Lorg/bouncycastle/util/Strings;->toByteArray([C)[B

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Base64;->toBase64String([B)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    const-string v1, "Authorization"

    .line 311
    .line 312
    invoke-virtual {v0, v1, p0}, Lorg/bouncycastle/est/ESTRequestBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTRequest;->getClient()Lorg/bouncycastle/est/ESTClient;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {v0}, Lorg/bouncycastle/est/ESTRequestBuilder;->build()Lorg/bouncycastle/est/ESTRequest;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-interface {p0, p1}, Lorg/bouncycastle/est/ESTClient;->doRequest(Lorg/bouncycastle/est/ESTRequest;)Lorg/bouncycastle/est/ESTResponse;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {p2, v3}, Lorg/bouncycastle/util/Arrays;->fill([CC)V

    .line 328
    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    const-string p1, "User must not contain a \':\'"

    .line 334
    .line 335
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p0

    .line 339
    :cond_5
    new-instance p0, Lorg/bouncycastle/est/ESTException;

    .line 340
    .line 341
    const-string p1, "Unknown auth mode: "

    .line 342
    .line 343
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-direct {p0, p1}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p0

    .line 351
    :cond_6
    new-instance p0, Lorg/bouncycastle/est/ESTException;

    .line 352
    .line 353
    const-string p1, "Status of 401 but no WWW-Authenticate header"

    .line 354
    .line 355
    invoke-direct {p0, p1}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p0

    .line 359
    :cond_7
    return-object v0
.end method
