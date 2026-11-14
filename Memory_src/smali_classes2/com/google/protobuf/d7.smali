.class public final enum Lcom/google/protobuf/d7;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/uc;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/d7;

.field public static final enum TYPE_BOOL:Lcom/google/protobuf/d7;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final enum TYPE_BYTES:Lcom/google/protobuf/d7;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final enum TYPE_DOUBLE:Lcom/google/protobuf/d7;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final enum TYPE_ENUM:Lcom/google/protobuf/d7;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final enum TYPE_FIXED32:Lcom/google/protobuf/d7;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final enum TYPE_FIXED64:Lcom/google/protobuf/d7;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final enum TYPE_FLOAT:Lcom/google/protobuf/d7;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final enum TYPE_GROUP:Lcom/google/protobuf/d7;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final enum TYPE_INT32:Lcom/google/protobuf/d7;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final enum TYPE_INT64:Lcom/google/protobuf/d7;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final enum TYPE_MESSAGE:Lcom/google/protobuf/d7;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final enum TYPE_SFIXED32:Lcom/google/protobuf/d7;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final enum TYPE_SFIXED64:Lcom/google/protobuf/d7;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final enum TYPE_SINT32:Lcom/google/protobuf/d7;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final enum TYPE_SINT64:Lcom/google/protobuf/d7;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final enum TYPE_STRING:Lcom/google/protobuf/d7;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final enum TYPE_UINT32:Lcom/google/protobuf/d7;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final enum TYPE_UINT64:Lcom/google/protobuf/d7;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field public static final enum TYPE_UNKNOWN:Lcom/google/protobuf/d7;

.field public static final TYPE_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/protobuf/d7;

.field private static final VALUES:[Lcom/google/protobuf/d7;

.field private static final internalValueMap:Lcom/google/protobuf/n9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n9;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v1, Lcom/google/protobuf/d7;

    .line 2
    .line 3
    const-string v0, "TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lcom/google/protobuf/d7;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/google/protobuf/d7;->TYPE_UNKNOWN:Lcom/google/protobuf/d7;

    .line 10
    .line 11
    new-instance v2, Lcom/google/protobuf/d7;

    .line 12
    .line 13
    const-string v0, "TYPE_DOUBLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3, v3}, Lcom/google/protobuf/d7;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/google/protobuf/d7;->TYPE_DOUBLE:Lcom/google/protobuf/d7;

    .line 20
    .line 21
    new-instance v3, Lcom/google/protobuf/d7;

    .line 22
    .line 23
    const-string v0, "TYPE_FLOAT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4, v4}, Lcom/google/protobuf/d7;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/protobuf/d7;->TYPE_FLOAT:Lcom/google/protobuf/d7;

    .line 30
    .line 31
    new-instance v4, Lcom/google/protobuf/d7;

    .line 32
    .line 33
    const-string v0, "TYPE_INT64"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5, v5}, Lcom/google/protobuf/d7;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lcom/google/protobuf/d7;->TYPE_INT64:Lcom/google/protobuf/d7;

    .line 40
    .line 41
    new-instance v5, Lcom/google/protobuf/d7;

    .line 42
    .line 43
    const-string v0, "TYPE_UINT64"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6, v6}, Lcom/google/protobuf/d7;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/google/protobuf/d7;->TYPE_UINT64:Lcom/google/protobuf/d7;

    .line 50
    .line 51
    new-instance v6, Lcom/google/protobuf/d7;

    .line 52
    .line 53
    const-string v0, "TYPE_INT32"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7, v7}, Lcom/google/protobuf/d7;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/google/protobuf/d7;->TYPE_INT32:Lcom/google/protobuf/d7;

    .line 60
    .line 61
    new-instance v7, Lcom/google/protobuf/d7;

    .line 62
    .line 63
    const-string v0, "TYPE_FIXED64"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8, v8}, Lcom/google/protobuf/d7;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lcom/google/protobuf/d7;->TYPE_FIXED64:Lcom/google/protobuf/d7;

    .line 70
    .line 71
    new-instance v8, Lcom/google/protobuf/d7;

    .line 72
    .line 73
    const-string v0, "TYPE_FIXED32"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9, v9}, Lcom/google/protobuf/d7;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Lcom/google/protobuf/d7;->TYPE_FIXED32:Lcom/google/protobuf/d7;

    .line 80
    .line 81
    new-instance v9, Lcom/google/protobuf/d7;

    .line 82
    .line 83
    const-string v0, "TYPE_BOOL"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v0, v10, v10}, Lcom/google/protobuf/d7;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lcom/google/protobuf/d7;->TYPE_BOOL:Lcom/google/protobuf/d7;

    .line 91
    .line 92
    new-instance v10, Lcom/google/protobuf/d7;

    .line 93
    .line 94
    const-string v0, "TYPE_STRING"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v0, v11, v11}, Lcom/google/protobuf/d7;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lcom/google/protobuf/d7;->TYPE_STRING:Lcom/google/protobuf/d7;

    .line 102
    .line 103
    new-instance v11, Lcom/google/protobuf/d7;

    .line 104
    .line 105
    const-string v0, "TYPE_GROUP"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v11, v0, v12, v12}, Lcom/google/protobuf/d7;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lcom/google/protobuf/d7;->TYPE_GROUP:Lcom/google/protobuf/d7;

    .line 113
    .line 114
    new-instance v12, Lcom/google/protobuf/d7;

    .line 115
    .line 116
    const-string v0, "TYPE_MESSAGE"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v0, v13, v13}, Lcom/google/protobuf/d7;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lcom/google/protobuf/d7;->TYPE_MESSAGE:Lcom/google/protobuf/d7;

    .line 124
    .line 125
    new-instance v13, Lcom/google/protobuf/d7;

    .line 126
    .line 127
    const-string v0, "TYPE_BYTES"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v13, v0, v14, v14}, Lcom/google/protobuf/d7;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Lcom/google/protobuf/d7;->TYPE_BYTES:Lcom/google/protobuf/d7;

    .line 135
    .line 136
    new-instance v14, Lcom/google/protobuf/d7;

    .line 137
    .line 138
    const-string v0, "TYPE_UINT32"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v14, v0, v15, v15}, Lcom/google/protobuf/d7;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v14, Lcom/google/protobuf/d7;->TYPE_UINT32:Lcom/google/protobuf/d7;

    .line 146
    .line 147
    new-instance v15, Lcom/google/protobuf/d7;

    .line 148
    .line 149
    const-string v0, "TYPE_ENUM"

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v15, v0, v1, v1}, Lcom/google/protobuf/d7;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v15, Lcom/google/protobuf/d7;->TYPE_ENUM:Lcom/google/protobuf/d7;

    .line 159
    .line 160
    new-instance v0, Lcom/google/protobuf/d7;

    .line 161
    .line 162
    const-string v1, "TYPE_SFIXED32"

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/d7;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/google/protobuf/d7;->TYPE_SFIXED32:Lcom/google/protobuf/d7;

    .line 172
    .line 173
    new-instance v1, Lcom/google/protobuf/d7;

    .line 174
    .line 175
    const-string v2, "TYPE_SFIXED64"

    .line 176
    .line 177
    move-object/from16 v18, v0

    .line 178
    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    invoke-direct {v1, v2, v0, v0}, Lcom/google/protobuf/d7;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Lcom/google/protobuf/d7;->TYPE_SFIXED64:Lcom/google/protobuf/d7;

    .line 185
    .line 186
    new-instance v0, Lcom/google/protobuf/d7;

    .line 187
    .line 188
    const-string v2, "TYPE_SINT32"

    .line 189
    .line 190
    move-object/from16 v19, v1

    .line 191
    .line 192
    const/16 v1, 0x11

    .line 193
    .line 194
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/d7;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/google/protobuf/d7;->TYPE_SINT32:Lcom/google/protobuf/d7;

    .line 198
    .line 199
    new-instance v1, Lcom/google/protobuf/d7;

    .line 200
    .line 201
    const-string v2, "TYPE_SINT64"

    .line 202
    .line 203
    move-object/from16 v20, v0

    .line 204
    .line 205
    const/16 v0, 0x12

    .line 206
    .line 207
    invoke-direct {v1, v2, v0, v0}, Lcom/google/protobuf/d7;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v1, Lcom/google/protobuf/d7;->TYPE_SINT64:Lcom/google/protobuf/d7;

    .line 211
    .line 212
    new-instance v0, Lcom/google/protobuf/d7;

    .line 213
    .line 214
    const/16 v2, 0x13

    .line 215
    .line 216
    move-object/from16 v21, v1

    .line 217
    .line 218
    const/4 v1, -0x1

    .line 219
    move-object/from16 v22, v3

    .line 220
    .line 221
    const-string v3, "UNRECOGNIZED"

    .line 222
    .line 223
    invoke-direct {v0, v3, v2, v1}, Lcom/google/protobuf/d7;-><init>(Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    sput-object v0, Lcom/google/protobuf/d7;->UNRECOGNIZED:Lcom/google/protobuf/d7;

    .line 227
    .line 228
    move-object/from16 v1, v16

    .line 229
    .line 230
    move-object/from16 v2, v17

    .line 231
    .line 232
    move-object/from16 v16, v18

    .line 233
    .line 234
    move-object/from16 v17, v19

    .line 235
    .line 236
    move-object/from16 v18, v20

    .line 237
    .line 238
    move-object/from16 v19, v21

    .line 239
    .line 240
    move-object/from16 v3, v22

    .line 241
    .line 242
    move-object/from16 v20, v0

    .line 243
    .line 244
    filled-new-array/range {v1 .. v20}, [Lcom/google/protobuf/d7;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lcom/google/protobuf/d7;->$VALUES:[Lcom/google/protobuf/d7;

    .line 249
    .line 250
    sget-object v0, Lcom/google/protobuf/yc;->PUBLIC:Lcom/google/protobuf/yc;

    .line 251
    .line 252
    const-string v1, "Kind"

    .line 253
    .line 254
    invoke-static {v0, v1}, Lcom/google/protobuf/zc;->a(Lcom/google/protobuf/yc;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lcom/google/protobuf/d8;

    .line 258
    .line 259
    const/16 v1, 0x18

    .line 260
    .line 261
    invoke-direct {v0, v1}, Lcom/google/protobuf/d8;-><init>(I)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/google/protobuf/d7;->internalValueMap:Lcom/google/protobuf/n9;

    .line 265
    .line 266
    invoke-static {}, Lcom/google/protobuf/d7;->values()[Lcom/google/protobuf/d7;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, Lcom/google/protobuf/d7;->VALUES:[Lcom/google/protobuf/d7;

    .line 271
    .line 272
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/protobuf/d7;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/d7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/protobuf/d7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/d7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/d7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d7;->$VALUES:[Lcom/google/protobuf/d7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/d7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/d7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d7;->UNRECOGNIZED:Lcom/google/protobuf/d7;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/protobuf/d7;->value:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
