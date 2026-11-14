.class public final synthetic Lcom/google/common/collect/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/collect/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llg/c;)V
    .locals 0

    .line 2
    const/16 p1, 0xb

    iput p1, p0, Lcom/google/common/collect/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lcom/google/common/collect/l;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectParams$Companion;->b()Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectFeature$Companion;->b()Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {}, Lcom/samsung/android/vexfwk/param/VexFwkBarcodeList$Companion;->b()Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    new-instance p0, Ljava/util/Stack;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    invoke-static {}, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultVersion$Companion;->b()Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_4
    invoke-static {}, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion$Companion;->b()Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_5
    new-instance p0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_6
    const/16 p0, 0x18

    .line 48
    .line 49
    sget-object v0, Lix/g2;->a:Lix/m2;

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lix/d;->f(II)Lix/e0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 56
    .line 57
    sget-object v1, Lux/e;->a:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lix/e0;->V1([B)Lix/e0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lix/u2;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lix/u2;-><init>(Lix/e0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lix/u2;->H()Lix/e0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_7
    const/16 p0, 0xff

    .line 78
    .line 79
    sget-object v0, Lix/g2;->a:Lix/m2;

    .line 80
    .line 81
    invoke-virtual {v0, p0, v1}, Lix/d;->f(II)Lix/e0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lix/e0;->d2()Lix/e0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Lix/u2;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lix/u2;-><init>(Lix/e0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lix/u2;->H()Lix/e0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_9
    new-instance p0, Lm80/b;

    .line 106
    .line 107
    invoke-direct {p0}, Lm80/b;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_a
    new-instance p0, Lp80/r;

    .line 112
    .line 113
    const-string v0, "log4j2.component.properties"

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0, v0, v1}, Lp80/r;-><init>(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_b
    sget-object p0, Lox/z;->h:[B

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    sget-object v2, Lix/g2;->a:Lix/m2;

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Lix/d;->f(II)Lix/e0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p0}, Lix/e0;->V1([B)Lix/e0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance v0, Lix/u2;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lix/u2;-><init>(Lix/e0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lix/u2;->H()Lix/e0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_c
    const/4 p0, 0x2

    .line 144
    sget-object v0, Lix/g2;->a:Lix/m2;

    .line 145
    .line 146
    invoke-virtual {v0, p0, v1}, Lix/d;->f(II)Lix/e0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const/16 v0, 0xd

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lix/e0;->P1(I)Lix/e0;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const/16 v0, 0xa

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lix/e0;->P1(I)Lix/e0;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance v0, Lix/u2;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lix/u2;-><init>(Lix/e0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lix/u2;->H()Lix/e0;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_d
    new-instance p0, Li80/a;

    .line 173
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v0, "credentials is required"

    .line 188
    .line 189
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v0, "apiVersion is required."

    .line 196
    .line 197
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v0, "baseUrl is required."

    .line 204
    .line 205
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_11
    :try_start_0
    invoke-static {}, Lye/z;->o()Lye/z;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string v0, "https://www.googleapis.com/auth/cloud-platform"

    .line 214
    .line 215
    filled-new-array {v0}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v1, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 220
    .line 221
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, [Ljava/lang/Object;

    .line 226
    .line 227
    array-length v1, v0

    .line 228
    invoke-static {v1, v0}, Lcom/google/common/collect/p;->e0(I[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    array-length v1, v0

    .line 232
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p0, v0}, Lye/z;->l(Ljava/util/List;)Lye/z;

    .line 237
    .line 238
    .line 239
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    return-object p0

    .line 241
    :catch_0
    move-exception p0

    .line 242
    new-instance v0, Lmg/a;

    .line 243
    .line 244
    const-string v1, "Failed to get application default credentials, please explicitly provide credentials."

    .line 245
    .line 246
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :pswitch_12
    new-instance p0, Lk80/f;

    .line 251
    .line 252
    invoke-direct {p0}, Lk80/f;-><init>()V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_13
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->e()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_14
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->d()Lcom/samsung/android/vexfwk/param/VexFwkIImageTranslatorCapabilities;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_15
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;->a()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_17
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_18
    sget-object p0, Lcom/google/protobuf/sc;->DEFAULT_FORMAT:Lcom/google/protobuf/sc;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_19
    sget p0, Lcom/google/common/collect/n0;->c:I

    .line 284
    .line 285
    new-instance p0, Lcom/google/common/collect/m0;

    .line 286
    .line 287
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;-><init>(I)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_1a
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_1b
    sget-object p0, Lcom/google/common/collect/l0;->b:Lcom/google/common/collect/l0;

    .line 298
    .line 299
    new-instance p0, Lcom/google/common/collect/k0;

    .line 300
    .line 301
    invoke-direct {p0}, Lcom/google/common/collect/k0;-><init>()V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_1c
    sget-object p0, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 306
    .line 307
    new-instance p0, Lcom/google/common/collect/e0;

    .line 308
    .line 309
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;-><init>(I)V

    .line 310
    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
