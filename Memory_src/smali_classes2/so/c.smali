.class public final Lso/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lso/a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "scan failed: "

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "x"

    .line 12
    .line 13
    const-string v4, ")"

    .line 14
    .line 15
    const-string v5, "bitmap=("

    .line 16
    .line 17
    invoke-static {v5, v3, v4, v1, v2}, Lt/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "process barcode with "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", maxCount=10"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "VexBarcodeEngineAdapter"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lba/j1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->Companion:Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;->isAvailable()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget-object v4, Lo20/u;->a:Lo20/u;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    const-string p0, "VexFwkBarcodeScanner.isAvailable is false, barcode scan is not supported"

    .line 56
    .line 57
    invoke-static {v2, p0}, Lba/j1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;->getSupportedModes()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v6, "supportedModes="

    .line 68
    .line 69
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v2, v5}, Lba/j1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    const-string p0, "no supported barcode scanner mode on this device"

    .line 89
    .line 90
    invoke-static {v2, p0}, Lba/j1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;->getSupportedMaxCount()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v6, "supportedMaxCount="

    .line 101
    .line 102
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v2, v5}, Lba/j1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-gtz v1, :cond_2

    .line 116
    .line 117
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p1, "supportedMaxCount is "

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, ", barcode scan is not supported"

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v2, p0}, Lba/j1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_2
    new-instance v5, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;

    .line 141
    .line 142
    iget-object p0, p0, Lso/c;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct {v5, p0}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    :try_start_0
    sget-object p0, Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;->MULTI:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;

    .line 148
    .line 149
    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    sget-object p0, Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;->SINGLE:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;

    .line 157
    .line 158
    :goto_0
    const/4 v3, 0x1

    .line 159
    const/16 v6, 0xa

    .line 160
    .line 161
    invoke-static {v6, v3, v1}, Lr80/j;->l(III)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sget-object v3, Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;->QR_DM_AZTEC_PDF417:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;

    .line 166
    .line 167
    invoke-virtual {v5, p0, v1, v3}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->configure(Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;ILcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    const-wide/16 v7, 0x2710

    .line 174
    .line 175
    invoke-interface {p0, v7, v8, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, p1}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->scan(Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-interface {p0, v7, v8, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Result;

    .line 187
    .line 188
    instance-of p1, p0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Result$Success;

    .line 189
    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    const-string p1, "scan success"

    .line 193
    .line 194
    invoke-static {v2, p1}, Lba/j1;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Result$Success;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Result$Success;->getResults()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance p1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {p0, v6}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScanResult;

    .line 227
    .line 228
    new-instance v1, Lso/b;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScanResult;->getRawData()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScanResult;->getQrPositionArray()[I

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v1, v3, v0}, Lso/b;-><init>(Ljava/lang/String;[I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :catchall_0
    move-exception p0

    .line 246
    goto :goto_4

    .line 247
    :catch_0
    move-exception p0

    .line 248
    goto :goto_3

    .line 249
    :cond_4
    move-object v4, p1

    .line 250
    goto :goto_2

    .line 251
    :cond_5
    instance-of p1, p0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Result$Error;

    .line 252
    .line 253
    if-eqz p1, :cond_6

    .line 254
    .line 255
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Result$Error;

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Result$Error;->getResultCode()Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    new-instance p1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {v2, p0}, Lba/j1;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    .line 276
    :goto_2
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 277
    .line 278
    .line 279
    return-object v4

    .line 280
    :cond_6
    :try_start_1
    new-instance p0, Landroidx/fragment/app/e0;

    .line 281
    .line 282
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    :goto_3
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v0, "process barcode failed: "

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    const-string p1, "message"

    .line 304
    .line 305
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string p1, "dslbar[9.5.0]@"

    .line 309
    .line 310
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    .line 316
    .line 317
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 318
    .line 319
    .line 320
    return-object v4

    .line 321
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 322
    :catchall_1
    move-exception p1

    .line 323
    invoke-static {v5, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw p1
.end method
