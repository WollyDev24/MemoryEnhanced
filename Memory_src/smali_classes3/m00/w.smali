.class public final enum Lm00/w;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Lm00/w;

.field public static final enum ANY:Lm00/w;

.field public static final enum BOOL:Lm00/w;

.field public static final enum BYTES:Lm00/w;

.field public static final enum DOUBLE:Lm00/w;

.field public static final enum DURATION:Lm00/w;

.field public static final enum ENUM:Lm00/w;

.field public static final enum FIXED32:Lm00/w;

.field public static final enum FIXED64:Lm00/w;

.field public static final enum FLOAT:Lm00/w;

.field public static final enum INT32:Lm00/w;

.field public static final enum INT64:Lm00/w;

.field public static final enum MAP:Lm00/w;

.field public static final enum REPEATED:Lm00/w;

.field public static final enum SFIXED32:Lm00/w;

.field public static final enum SFIXED64:Lm00/w;

.field public static final enum SINT32:Lm00/w;

.field public static final enum SINT64:Lm00/w;

.field public static final enum STRING:Lm00/w;

.field public static final enum TIMESTAMP:Lm00/w;

.field public static final enum TYPE_NOT_SET:Lm00/w;

.field public static final enum UINT32:Lm00/w;

.field public static final enum UINT64:Lm00/w;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v1, Lm00/w;

    .line 2
    .line 3
    const-string v0, "FLOAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v0, v2, v3}, Lm00/w;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lm00/w;->FLOAT:Lm00/w;

    .line 11
    .line 12
    new-instance v0, Lm00/w;

    .line 13
    .line 14
    const-string v4, "DOUBLE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v0, v4, v3, v5}, Lm00/w;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lm00/w;->DOUBLE:Lm00/w;

    .line 21
    .line 22
    new-instance v3, Lm00/w;

    .line 23
    .line 24
    const-string v4, "INT32"

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lm00/w;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lm00/w;->INT32:Lm00/w;

    .line 31
    .line 32
    new-instance v4, Lm00/w;

    .line 33
    .line 34
    const-string v5, "INT64"

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    invoke-direct {v4, v5, v6, v7}, Lm00/w;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lm00/w;->INT64:Lm00/w;

    .line 41
    .line 42
    new-instance v5, Lm00/w;

    .line 43
    .line 44
    const-string v6, "UINT32"

    .line 45
    .line 46
    const/4 v8, 0x5

    .line 47
    invoke-direct {v5, v6, v7, v8}, Lm00/w;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lm00/w;->UINT32:Lm00/w;

    .line 51
    .line 52
    new-instance v6, Lm00/w;

    .line 53
    .line 54
    const-string v7, "UINT64"

    .line 55
    .line 56
    const/4 v9, 0x6

    .line 57
    invoke-direct {v6, v7, v8, v9}, Lm00/w;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v6, Lm00/w;->UINT64:Lm00/w;

    .line 61
    .line 62
    new-instance v7, Lm00/w;

    .line 63
    .line 64
    const-string v8, "SINT32"

    .line 65
    .line 66
    const/4 v10, 0x7

    .line 67
    invoke-direct {v7, v8, v9, v10}, Lm00/w;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v7, Lm00/w;->SINT32:Lm00/w;

    .line 71
    .line 72
    new-instance v8, Lm00/w;

    .line 73
    .line 74
    const-string v9, "SINT64"

    .line 75
    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    invoke-direct {v8, v9, v10, v11}, Lm00/w;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v8, Lm00/w;->SINT64:Lm00/w;

    .line 82
    .line 83
    new-instance v9, Lm00/w;

    .line 84
    .line 85
    const-string v10, "FIXED32"

    .line 86
    .line 87
    const/16 v12, 0x9

    .line 88
    .line 89
    invoke-direct {v9, v10, v11, v12}, Lm00/w;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v9, Lm00/w;->FIXED32:Lm00/w;

    .line 93
    .line 94
    new-instance v10, Lm00/w;

    .line 95
    .line 96
    const-string v11, "FIXED64"

    .line 97
    .line 98
    const/16 v13, 0xa

    .line 99
    .line 100
    invoke-direct {v10, v11, v12, v13}, Lm00/w;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v10, Lm00/w;->FIXED64:Lm00/w;

    .line 104
    .line 105
    new-instance v11, Lm00/w;

    .line 106
    .line 107
    const-string v12, "SFIXED32"

    .line 108
    .line 109
    const/16 v14, 0xb

    .line 110
    .line 111
    invoke-direct {v11, v12, v13, v14}, Lm00/w;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v11, Lm00/w;->SFIXED32:Lm00/w;

    .line 115
    .line 116
    new-instance v12, Lm00/w;

    .line 117
    .line 118
    const-string v13, "SFIXED64"

    .line 119
    .line 120
    const/16 v15, 0xc

    .line 121
    .line 122
    invoke-direct {v12, v13, v14, v15}, Lm00/w;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v12, Lm00/w;->SFIXED64:Lm00/w;

    .line 126
    .line 127
    new-instance v13, Lm00/w;

    .line 128
    .line 129
    const-string v14, "BOOL"

    .line 130
    .line 131
    const/16 v2, 0xd

    .line 132
    .line 133
    invoke-direct {v13, v14, v15, v2}, Lm00/w;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v13, Lm00/w;->BOOL:Lm00/w;

    .line 137
    .line 138
    new-instance v14, Lm00/w;

    .line 139
    .line 140
    const-string v15, "STRING"

    .line 141
    .line 142
    move-object/from16 v17, v0

    .line 143
    .line 144
    const/16 v0, 0xe

    .line 145
    .line 146
    invoke-direct {v14, v15, v2, v0}, Lm00/w;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v14, Lm00/w;->STRING:Lm00/w;

    .line 150
    .line 151
    new-instance v15, Lm00/w;

    .line 152
    .line 153
    const-string v2, "BYTES"

    .line 154
    .line 155
    move-object/from16 v18, v1

    .line 156
    .line 157
    const/16 v1, 0xf

    .line 158
    .line 159
    invoke-direct {v15, v2, v0, v1}, Lm00/w;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v15, Lm00/w;->BYTES:Lm00/w;

    .line 163
    .line 164
    new-instance v0, Lm00/w;

    .line 165
    .line 166
    const-string v2, "ENUM"

    .line 167
    .line 168
    move-object/from16 v19, v3

    .line 169
    .line 170
    const/16 v3, 0x10

    .line 171
    .line 172
    invoke-direct {v0, v2, v1, v3}, Lm00/w;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lm00/w;->ENUM:Lm00/w;

    .line 176
    .line 177
    new-instance v1, Lm00/w;

    .line 178
    .line 179
    const-string v2, "REPEATED"

    .line 180
    .line 181
    move-object/from16 v20, v0

    .line 182
    .line 183
    const/16 v0, 0x12

    .line 184
    .line 185
    invoke-direct {v1, v2, v3, v0}, Lm00/w;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v1, Lm00/w;->REPEATED:Lm00/w;

    .line 189
    .line 190
    new-instance v2, Lm00/w;

    .line 191
    .line 192
    const-string v3, "MAP"

    .line 193
    .line 194
    const/16 v0, 0x11

    .line 195
    .line 196
    move-object/from16 v22, v1

    .line 197
    .line 198
    const/16 v1, 0x13

    .line 199
    .line 200
    invoke-direct {v2, v3, v0, v1}, Lm00/w;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    sput-object v2, Lm00/w;->MAP:Lm00/w;

    .line 204
    .line 205
    new-instance v0, Lm00/w;

    .line 206
    .line 207
    const-string v3, "ANY"

    .line 208
    .line 209
    const/16 v1, 0x14

    .line 210
    .line 211
    move-object/from16 v23, v2

    .line 212
    .line 213
    const/16 v2, 0x12

    .line 214
    .line 215
    invoke-direct {v0, v3, v2, v1}, Lm00/w;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lm00/w;->ANY:Lm00/w;

    .line 219
    .line 220
    new-instance v2, Lm00/w;

    .line 221
    .line 222
    const-string v3, "DURATION"

    .line 223
    .line 224
    const/16 v1, 0x15

    .line 225
    .line 226
    move-object/from16 v24, v0

    .line 227
    .line 228
    const/16 v0, 0x13

    .line 229
    .line 230
    invoke-direct {v2, v3, v0, v1}, Lm00/w;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    sput-object v2, Lm00/w;->DURATION:Lm00/w;

    .line 234
    .line 235
    new-instance v0, Lm00/w;

    .line 236
    .line 237
    const-string v3, "TIMESTAMP"

    .line 238
    .line 239
    const/16 v1, 0x16

    .line 240
    .line 241
    move-object/from16 v25, v2

    .line 242
    .line 243
    const/16 v2, 0x14

    .line 244
    .line 245
    invoke-direct {v0, v3, v2, v1}, Lm00/w;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lm00/w;->TIMESTAMP:Lm00/w;

    .line 249
    .line 250
    new-instance v1, Lm00/w;

    .line 251
    .line 252
    const-string v2, "TYPE_NOT_SET"

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    move-object/from16 v21, v0

    .line 256
    .line 257
    const/16 v0, 0x15

    .line 258
    .line 259
    invoke-direct {v1, v2, v0, v3}, Lm00/w;-><init>(Ljava/lang/String;II)V

    .line 260
    .line 261
    .line 262
    sput-object v1, Lm00/w;->TYPE_NOT_SET:Lm00/w;

    .line 263
    .line 264
    move-object/from16 v2, v17

    .line 265
    .line 266
    move-object/from16 v3, v19

    .line 267
    .line 268
    move-object/from16 v16, v20

    .line 269
    .line 270
    move-object/from16 v17, v22

    .line 271
    .line 272
    move-object/from16 v19, v24

    .line 273
    .line 274
    move-object/from16 v20, v25

    .line 275
    .line 276
    move-object/from16 v22, v1

    .line 277
    .line 278
    move-object/from16 v1, v18

    .line 279
    .line 280
    move-object/from16 v18, v23

    .line 281
    .line 282
    filled-new-array/range {v1 .. v22}, [Lm00/w;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sput-object v0, Lm00/w;->$VALUES:[Lm00/w;

    .line 287
    .line 288
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lm00/w;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm00/w;
    .locals 1

    .line 1
    const-class v0, Lm00/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm00/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm00/w;
    .locals 1

    .line 1
    sget-object v0, Lm00/w;->$VALUES:[Lm00/w;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm00/w;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm00/w;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lm00/w;->value:I

    .line 2
    .line 3
    return p0
.end method
