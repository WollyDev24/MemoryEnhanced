.class public final enum Lox/w;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lox/w;

.field public static final enum ChunkExtName:Lox/w;

.field public static final enum ChunkExtValQuoted:Lox/w;

.field public static final enum ChunkExtValQuotedEnd:Lox/w;

.field public static final enum ChunkExtValQuotedEscape:Lox/w;

.field public static final enum ChunkExtValStart:Lox/w;

.field public static final enum ChunkExtValToken:Lox/w;

.field public static final enum Size:Lox/w;


# instance fields
.field private final matches:[Lox/v;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lox/w;

    .line 2
    .line 3
    new-instance v1, Lox/v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lox/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v3, "0123456789abcdefABCDEF \t"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v1, v3, v4}, Lox/v;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lox/v;

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lox/v;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v5, ";"

    .line 21
    .line 22
    invoke-virtual {v3, v5, v4}, Lox/v;->a(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v1, v3}, [Lox/v;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "Size"

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, Lox/w;-><init>(Ljava/lang/String;I[Lox/v;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lox/w;->Size:Lox/w;

    .line 35
    .line 36
    new-instance v1, Lox/w;

    .line 37
    .line 38
    new-instance v3, Lox/v;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lox/v;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/16 v6, 0x21

    .line 44
    .line 45
    const/16 v7, 0x7e

    .line 46
    .line 47
    invoke-virtual {v3, v6, v7}, Lox/v;->b(II)V

    .line 48
    .line 49
    .line 50
    const-string v8, " \t"

    .line 51
    .line 52
    invoke-virtual {v3, v8, v4}, Lox/v;->a(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v9, "(),/:<=>?@[\\]{}"

    .line 56
    .line 57
    invoke-virtual {v3, v9, v2}, Lox/v;->a(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Lox/v;

    .line 61
    .line 62
    const/4 v10, 0x2

    .line 63
    invoke-direct {v9, v10}, Lox/v;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v11, "="

    .line 67
    .line 68
    invoke-virtual {v9, v11, v4}, Lox/v;->a(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v3, v9}, [Lox/v;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v9, "ChunkExtName"

    .line 76
    .line 77
    invoke-direct {v1, v9, v4, v3}, Lox/w;-><init>(Ljava/lang/String;I[Lox/v;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lox/w;->ChunkExtName:Lox/w;

    .line 81
    .line 82
    new-instance v3, Lox/w;

    .line 83
    .line 84
    new-instance v9, Lox/v;

    .line 85
    .line 86
    invoke-direct {v9, v10}, Lox/v;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v8, v4}, Lox/v;->a(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lox/v;

    .line 93
    .line 94
    const/4 v11, 0x3

    .line 95
    invoke-direct {v8, v11}, Lox/v;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string v12, "\""

    .line 99
    .line 100
    invoke-virtual {v8, v12, v4}, Lox/v;->a(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Lox/v;

    .line 104
    .line 105
    const/4 v14, 0x6

    .line 106
    invoke-direct {v13, v14}, Lox/v;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v6, v7}, Lox/v;->b(II)V

    .line 110
    .line 111
    .line 112
    const-string v15, "(),/:<=>?@[\\]{}\""

    .line 113
    .line 114
    invoke-virtual {v13, v15, v2}, Lox/v;->a(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v9, v8, v13}, [Lox/v;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v9, "ChunkExtValStart"

    .line 122
    .line 123
    invoke-direct {v3, v9, v10, v8}, Lox/w;-><init>(Ljava/lang/String;I[Lox/v;)V

    .line 124
    .line 125
    .line 126
    sput-object v3, Lox/w;->ChunkExtValStart:Lox/w;

    .line 127
    .line 128
    move-object v8, v3

    .line 129
    new-instance v3, Lox/w;

    .line 130
    .line 131
    new-instance v9, Lox/v;

    .line 132
    .line 133
    const/4 v10, 0x4

    .line 134
    invoke-direct {v9, v10}, Lox/v;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const-string v13, "\\"

    .line 138
    .line 139
    invoke-virtual {v9, v13, v4}, Lox/v;->a(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    new-instance v13, Lox/v;

    .line 143
    .line 144
    const/4 v15, 0x5

    .line 145
    invoke-direct {v13, v15}, Lox/v;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v12, v4}, Lox/v;->a(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    new-instance v12, Lox/v;

    .line 152
    .line 153
    invoke-direct {v12, v11}, Lox/v;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const-string v2, "\t !"

    .line 157
    .line 158
    invoke-virtual {v12, v2, v4}, Lox/v;->a(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    const/16 v2, 0x23

    .line 162
    .line 163
    const/16 v14, 0x5b

    .line 164
    .line 165
    invoke-virtual {v12, v2, v14}, Lox/v;->b(II)V

    .line 166
    .line 167
    .line 168
    const/16 v2, 0x5d

    .line 169
    .line 170
    invoke-virtual {v12, v2, v7}, Lox/v;->b(II)V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x80

    .line 174
    .line 175
    const/16 v14, 0xff

    .line 176
    .line 177
    invoke-virtual {v12, v2, v14}, Lox/v;->b(II)V

    .line 178
    .line 179
    .line 180
    filled-new-array {v9, v13, v12}, [Lox/v;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const-string v12, "ChunkExtValQuoted"

    .line 185
    .line 186
    invoke-direct {v3, v12, v11, v9}, Lox/w;-><init>(Ljava/lang/String;I[Lox/v;)V

    .line 187
    .line 188
    .line 189
    sput-object v3, Lox/w;->ChunkExtValQuoted:Lox/w;

    .line 190
    .line 191
    new-instance v9, Lox/w;

    .line 192
    .line 193
    new-instance v12, Lox/v;

    .line 194
    .line 195
    invoke-direct {v12, v11}, Lox/v;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const-string v11, "\t "

    .line 199
    .line 200
    invoke-virtual {v12, v11, v4}, Lox/v;->a(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v6, v7}, Lox/v;->b(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v2, v14}, Lox/v;->b(II)V

    .line 207
    .line 208
    .line 209
    filled-new-array {v12}, [Lox/v;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v12, "ChunkExtValQuotedEscape"

    .line 214
    .line 215
    invoke-direct {v9, v12, v10, v2}, Lox/w;-><init>(Ljava/lang/String;I[Lox/v;)V

    .line 216
    .line 217
    .line 218
    sput-object v9, Lox/w;->ChunkExtValQuotedEscape:Lox/w;

    .line 219
    .line 220
    new-instance v2, Lox/w;

    .line 221
    .line 222
    new-instance v10, Lox/v;

    .line 223
    .line 224
    invoke-direct {v10, v15}, Lox/v;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v11, v4}, Lox/v;->a(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    new-instance v11, Lox/v;

    .line 231
    .line 232
    invoke-direct {v11, v4}, Lox/v;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v5, v4}, Lox/v;->a(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    filled-new-array {v10, v11}, [Lox/v;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    const-string v11, "ChunkExtValQuotedEnd"

    .line 243
    .line 244
    invoke-direct {v2, v11, v15, v10}, Lox/w;-><init>(Ljava/lang/String;I[Lox/v;)V

    .line 245
    .line 246
    .line 247
    sput-object v2, Lox/w;->ChunkExtValQuotedEnd:Lox/w;

    .line 248
    .line 249
    new-instance v10, Lox/w;

    .line 250
    .line 251
    new-instance v11, Lox/v;

    .line 252
    .line 253
    const/4 v12, 0x6

    .line 254
    invoke-direct {v11, v12}, Lox/v;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v6, v7}, Lox/v;->b(II)V

    .line 258
    .line 259
    .line 260
    const-string v6, "(),/:<=>?@[\\]{};"

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    invoke-virtual {v11, v6, v7}, Lox/v;->a(Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    new-instance v6, Lox/v;

    .line 267
    .line 268
    invoke-direct {v6, v4}, Lox/v;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v5, v4}, Lox/v;->a(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    filled-new-array {v11, v6}, [Lox/v;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const-string v5, "ChunkExtValToken"

    .line 279
    .line 280
    invoke-direct {v10, v5, v12, v4}, Lox/w;-><init>(Ljava/lang/String;I[Lox/v;)V

    .line 281
    .line 282
    .line 283
    sput-object v10, Lox/w;->ChunkExtValToken:Lox/w;

    .line 284
    .line 285
    move-object v5, v2

    .line 286
    move-object v2, v8

    .line 287
    move-object v4, v9

    .line 288
    move-object v6, v10

    .line 289
    filled-new-array/range {v0 .. v6}, [Lox/w;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sput-object v0, Lox/w;->$VALUES:[Lox/w;

    .line 294
    .line 295
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lox/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lox/w;->matches:[Lox/v;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lox/w;
    .locals 1

    .line 1
    const-class v0, Lox/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lox/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lox/w;
    .locals 1

    .line 1
    sget-object v0, Lox/w;->$VALUES:[Lox/w;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lox/w;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lox/w;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(B)Lox/w;
    .locals 5

    .line 1
    iget-object v0, p0, Lox/w;->matches:[Lox/v;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ljava/util/BitSet;->get(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    sget-object p0, Lox/x;->b:[Lox/w;

    .line 16
    .line 17
    iget p1, v3, Lox/v;->a:I

    .line 18
    .line 19
    aget-object p0, p0, p1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Lox/w;->Size:Lox/w;

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 30
    .line 31
    const-string p1, "Invalid chunk size"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance p0, Lox/d1;

    .line 38
    .line 39
    const-string p1, "Invalid chunk extension"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
