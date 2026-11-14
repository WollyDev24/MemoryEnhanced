.class public abstract Lr80/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lr80/d;

.field public static final c:Lr80/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lr80/e;

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
    sput-object v0, Lr80/e;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "os.name"

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "[^a-z0-9]+"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v4, "aix"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    sget-object v0, Lr80/d;->AIX:Lr80/d;

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    const-string v4, "hpux"

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    sget-object v0, Lr80/d;->HPUX:Lr80/d;

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    const-string v4, "os400"

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x5

    .line 70
    if-le v4, v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    :cond_2
    sget-object v0, Lr80/d;->OS400:Lr80/d;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-string v4, "linux"

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    sget-object v0, Lr80/d;->LINUX:Lr80/d;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const-string v4, "macosx"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_c

    .line 103
    .line 104
    const-string v4, "osx"

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-string v4, "freebsd"

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    sget-object v0, Lr80/d;->FREEBSD:Lr80/d;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const-string v4, "openbsd"

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    sget-object v0, Lr80/d;->OPENBSD:Lr80/d;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const-string v4, "netbsd"

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    sget-object v0, Lr80/d;->NETBSD:Lr80/d;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    const-string v4, "solaris"

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_b

    .line 153
    .line 154
    const-string v4, "sunos"

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    const-string v4, "windows"

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    sget-object v0, Lr80/d;->WINDOWS:Lr80/d;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    sget-object v0, Lr80/d;->UNKNOWN:Lr80/d;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    :goto_0
    sget-object v0, Lr80/d;->SUNOS:Lr80/d;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_c
    :goto_1
    sget-object v0, Lr80/d;->OSX:Lr80/d;

    .line 181
    .line 182
    :goto_2
    sput-object v0, Lr80/e;->b:Lr80/d;

    .line 183
    .line 184
    const-string v0, "os.arch"

    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "^(x8664|amd64|ia32e|em64t|x64)$"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    sget-object v0, Lr80/c;->X86_64:Lr80/c;

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_d
    const-string v1, "^(x8632|x86|i[3-6]86|ia32|x32)$"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_e

    .line 217
    .line 218
    sget-object v0, Lr80/c;->X86_32:Lr80/c;

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_e
    const-string v1, "^(ia64|itanium64)$"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_f

    .line 229
    .line 230
    sget-object v0, Lr80/c;->ITANIUM_64:Lr80/c;

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_f
    const-string v1, "^(sparc|sparc32)$"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_10

    .line 241
    .line 242
    sget-object v0, Lr80/c;->SPARC_32:Lr80/c;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_10
    const-string v1, "^(sparcv9|sparc64)$"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_11

    .line 252
    .line 253
    sget-object v0, Lr80/c;->SPARC_64:Lr80/c;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_11
    const-string v1, "^(arm|arm32)$"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_12

    .line 263
    .line 264
    sget-object v0, Lr80/c;->ARM_32:Lr80/c;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_12
    const-string v1, "aarch64"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_13

    .line 274
    .line 275
    sget-object v0, Lr80/c;->AARCH_64:Lr80/c;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_13
    const-string v1, "^(ppc|ppc32)$"

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_14

    .line 285
    .line 286
    sget-object v0, Lr80/c;->PPC_32:Lr80/c;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_14
    const-string v1, "ppc64"

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_15

    .line 296
    .line 297
    sget-object v0, Lr80/c;->PPC_64:Lr80/c;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_15
    const-string v1, "ppc64le"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_16

    .line 307
    .line 308
    sget-object v0, Lr80/c;->PPCLE_64:Lr80/c;

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_16
    const-string v1, "s390"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_17

    .line 318
    .line 319
    sget-object v0, Lr80/c;->S390_32:Lr80/c;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_17
    const-string v1, "s390x"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_18

    .line 329
    .line 330
    sget-object v0, Lr80/c;->S390_64:Lr80/c;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_18
    sget-object v0, Lr80/c;->UNKNOWN:Lr80/c;

    .line 334
    .line 335
    :goto_3
    sput-object v0, Lr80/e;->c:Lr80/c;

    .line 336
    .line 337
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    return-object v1
.end method
