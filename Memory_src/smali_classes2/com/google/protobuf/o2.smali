.class public final enum Lcom/google/protobuf/o2;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/uc;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/o2;

.field public static final enum TYPE_BOOL:Lcom/google/protobuf/o2;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final enum TYPE_BYTES:Lcom/google/protobuf/o2;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final enum TYPE_DOUBLE:Lcom/google/protobuf/o2;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final enum TYPE_ENUM:Lcom/google/protobuf/o2;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final enum TYPE_FIXED32:Lcom/google/protobuf/o2;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final enum TYPE_FIXED64:Lcom/google/protobuf/o2;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final enum TYPE_FLOAT:Lcom/google/protobuf/o2;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final enum TYPE_GROUP:Lcom/google/protobuf/o2;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final enum TYPE_INT32:Lcom/google/protobuf/o2;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final enum TYPE_INT64:Lcom/google/protobuf/o2;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final enum TYPE_MESSAGE:Lcom/google/protobuf/o2;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final enum TYPE_SFIXED32:Lcom/google/protobuf/o2;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final enum TYPE_SFIXED64:Lcom/google/protobuf/o2;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final enum TYPE_SINT32:Lcom/google/protobuf/o2;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final enum TYPE_SINT64:Lcom/google/protobuf/o2;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final enum TYPE_STRING:Lcom/google/protobuf/o2;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final enum TYPE_UINT32:Lcom/google/protobuf/o2;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final enum TYPE_UINT64:Lcom/google/protobuf/o2;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field private static final VALUES:[Lcom/google/protobuf/o2;

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
    .locals 21

    .line 1
    new-instance v1, Lcom/google/protobuf/o2;

    .line 2
    .line 3
    const-string v0, "TYPE_DOUBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/o2;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/google/protobuf/o2;->TYPE_DOUBLE:Lcom/google/protobuf/o2;

    .line 11
    .line 12
    new-instance v2, Lcom/google/protobuf/o2;

    .line 13
    .line 14
    const-string v0, "TYPE_FLOAT"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v2, v0, v3, v4}, Lcom/google/protobuf/o2;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/protobuf/o2;->TYPE_FLOAT:Lcom/google/protobuf/o2;

    .line 21
    .line 22
    new-instance v3, Lcom/google/protobuf/o2;

    .line 23
    .line 24
    const-string v0, "TYPE_INT64"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v3, v0, v4, v5}, Lcom/google/protobuf/o2;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/google/protobuf/o2;->TYPE_INT64:Lcom/google/protobuf/o2;

    .line 31
    .line 32
    new-instance v4, Lcom/google/protobuf/o2;

    .line 33
    .line 34
    const-string v0, "TYPE_UINT64"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v4, v0, v5, v6}, Lcom/google/protobuf/o2;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lcom/google/protobuf/o2;->TYPE_UINT64:Lcom/google/protobuf/o2;

    .line 41
    .line 42
    new-instance v5, Lcom/google/protobuf/o2;

    .line 43
    .line 44
    const-string v0, "TYPE_INT32"

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v5, v0, v6, v7}, Lcom/google/protobuf/o2;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lcom/google/protobuf/o2;->TYPE_INT32:Lcom/google/protobuf/o2;

    .line 51
    .line 52
    new-instance v6, Lcom/google/protobuf/o2;

    .line 53
    .line 54
    const-string v0, "TYPE_FIXED64"

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    invoke-direct {v6, v0, v7, v8}, Lcom/google/protobuf/o2;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v6, Lcom/google/protobuf/o2;->TYPE_FIXED64:Lcom/google/protobuf/o2;

    .line 61
    .line 62
    new-instance v7, Lcom/google/protobuf/o2;

    .line 63
    .line 64
    const-string v0, "TYPE_FIXED32"

    .line 65
    .line 66
    const/4 v9, 0x7

    .line 67
    invoke-direct {v7, v0, v8, v9}, Lcom/google/protobuf/o2;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v7, Lcom/google/protobuf/o2;->TYPE_FIXED32:Lcom/google/protobuf/o2;

    .line 71
    .line 72
    new-instance v8, Lcom/google/protobuf/o2;

    .line 73
    .line 74
    const-string v0, "TYPE_BOOL"

    .line 75
    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    invoke-direct {v8, v0, v9, v10}, Lcom/google/protobuf/o2;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v8, Lcom/google/protobuf/o2;->TYPE_BOOL:Lcom/google/protobuf/o2;

    .line 82
    .line 83
    new-instance v9, Lcom/google/protobuf/o2;

    .line 84
    .line 85
    const-string v0, "TYPE_STRING"

    .line 86
    .line 87
    const/16 v11, 0x9

    .line 88
    .line 89
    invoke-direct {v9, v0, v10, v11}, Lcom/google/protobuf/o2;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v9, Lcom/google/protobuf/o2;->TYPE_STRING:Lcom/google/protobuf/o2;

    .line 93
    .line 94
    new-instance v10, Lcom/google/protobuf/o2;

    .line 95
    .line 96
    const-string v0, "TYPE_GROUP"

    .line 97
    .line 98
    const/16 v12, 0xa

    .line 99
    .line 100
    invoke-direct {v10, v0, v11, v12}, Lcom/google/protobuf/o2;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v10, Lcom/google/protobuf/o2;->TYPE_GROUP:Lcom/google/protobuf/o2;

    .line 104
    .line 105
    new-instance v11, Lcom/google/protobuf/o2;

    .line 106
    .line 107
    const-string v0, "TYPE_MESSAGE"

    .line 108
    .line 109
    const/16 v13, 0xb

    .line 110
    .line 111
    invoke-direct {v11, v0, v12, v13}, Lcom/google/protobuf/o2;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v11, Lcom/google/protobuf/o2;->TYPE_MESSAGE:Lcom/google/protobuf/o2;

    .line 115
    .line 116
    new-instance v12, Lcom/google/protobuf/o2;

    .line 117
    .line 118
    const-string v0, "TYPE_BYTES"

    .line 119
    .line 120
    const/16 v14, 0xc

    .line 121
    .line 122
    invoke-direct {v12, v0, v13, v14}, Lcom/google/protobuf/o2;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v12, Lcom/google/protobuf/o2;->TYPE_BYTES:Lcom/google/protobuf/o2;

    .line 126
    .line 127
    new-instance v13, Lcom/google/protobuf/o2;

    .line 128
    .line 129
    const-string v0, "TYPE_UINT32"

    .line 130
    .line 131
    const/16 v15, 0xd

    .line 132
    .line 133
    invoke-direct {v13, v0, v14, v15}, Lcom/google/protobuf/o2;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v13, Lcom/google/protobuf/o2;->TYPE_UINT32:Lcom/google/protobuf/o2;

    .line 137
    .line 138
    new-instance v14, Lcom/google/protobuf/o2;

    .line 139
    .line 140
    const-string v0, "TYPE_ENUM"

    .line 141
    .line 142
    move-object/from16 v16, v1

    .line 143
    .line 144
    const/16 v1, 0xe

    .line 145
    .line 146
    invoke-direct {v14, v0, v15, v1}, Lcom/google/protobuf/o2;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v14, Lcom/google/protobuf/o2;->TYPE_ENUM:Lcom/google/protobuf/o2;

    .line 150
    .line 151
    new-instance v15, Lcom/google/protobuf/o2;

    .line 152
    .line 153
    const-string v0, "TYPE_SFIXED32"

    .line 154
    .line 155
    move-object/from16 v17, v2

    .line 156
    .line 157
    const/16 v2, 0xf

    .line 158
    .line 159
    invoke-direct {v15, v0, v1, v2}, Lcom/google/protobuf/o2;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v15, Lcom/google/protobuf/o2;->TYPE_SFIXED32:Lcom/google/protobuf/o2;

    .line 163
    .line 164
    new-instance v0, Lcom/google/protobuf/o2;

    .line 165
    .line 166
    const-string v1, "TYPE_SFIXED64"

    .line 167
    .line 168
    move-object/from16 v18, v3

    .line 169
    .line 170
    const/16 v3, 0x10

    .line 171
    .line 172
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/o2;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/google/protobuf/o2;->TYPE_SFIXED64:Lcom/google/protobuf/o2;

    .line 176
    .line 177
    new-instance v1, Lcom/google/protobuf/o2;

    .line 178
    .line 179
    const-string v2, "TYPE_SINT32"

    .line 180
    .line 181
    move-object/from16 v19, v0

    .line 182
    .line 183
    const/16 v0, 0x11

    .line 184
    .line 185
    invoke-direct {v1, v2, v3, v0}, Lcom/google/protobuf/o2;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v1, Lcom/google/protobuf/o2;->TYPE_SINT32:Lcom/google/protobuf/o2;

    .line 189
    .line 190
    new-instance v2, Lcom/google/protobuf/o2;

    .line 191
    .line 192
    const-string v3, "TYPE_SINT64"

    .line 193
    .line 194
    move-object/from16 v20, v1

    .line 195
    .line 196
    const/16 v1, 0x12

    .line 197
    .line 198
    invoke-direct {v2, v3, v0, v1}, Lcom/google/protobuf/o2;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v2, Lcom/google/protobuf/o2;->TYPE_SINT64:Lcom/google/protobuf/o2;

    .line 202
    .line 203
    move-object/from16 v1, v16

    .line 204
    .line 205
    move-object/from16 v3, v18

    .line 206
    .line 207
    move-object/from16 v16, v19

    .line 208
    .line 209
    move-object/from16 v18, v2

    .line 210
    .line 211
    move-object/from16 v2, v17

    .line 212
    .line 213
    move-object/from16 v17, v20

    .line 214
    .line 215
    filled-new-array/range {v1 .. v18}, [Lcom/google/protobuf/o2;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lcom/google/protobuf/o2;->$VALUES:[Lcom/google/protobuf/o2;

    .line 220
    .line 221
    sget-object v0, Lcom/google/protobuf/yc;->PUBLIC:Lcom/google/protobuf/yc;

    .line 222
    .line 223
    const-string v1, "Type"

    .line 224
    .line 225
    invoke-static {v0, v1}, Lcom/google/protobuf/zc;->a(Lcom/google/protobuf/yc;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lcom/google/protobuf/d8;

    .line 229
    .line 230
    const/16 v1, 0xf

    .line 231
    .line 232
    invoke-direct {v0, v1}, Lcom/google/protobuf/d8;-><init>(I)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lcom/google/protobuf/o2;->internalValueMap:Lcom/google/protobuf/n9;

    .line 236
    .line 237
    invoke-static {}, Lcom/google/protobuf/o2;->values()[Lcom/google/protobuf/o2;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lcom/google/protobuf/o2;->VALUES:[Lcom/google/protobuf/o2;

    .line 242
    .line 243
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/protobuf/o2;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/protobuf/o2;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/google/protobuf/o2;->TYPE_SINT64:Lcom/google/protobuf/o2;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/protobuf/o2;->TYPE_SINT32:Lcom/google/protobuf/o2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/google/protobuf/o2;->TYPE_SFIXED64:Lcom/google/protobuf/o2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/google/protobuf/o2;->TYPE_SFIXED32:Lcom/google/protobuf/o2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/google/protobuf/o2;->TYPE_ENUM:Lcom/google/protobuf/o2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/google/protobuf/o2;->TYPE_UINT32:Lcom/google/protobuf/o2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/google/protobuf/o2;->TYPE_BYTES:Lcom/google/protobuf/o2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/google/protobuf/o2;->TYPE_MESSAGE:Lcom/google/protobuf/o2;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/google/protobuf/o2;->TYPE_GROUP:Lcom/google/protobuf/o2;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/google/protobuf/o2;->TYPE_STRING:Lcom/google/protobuf/o2;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/google/protobuf/o2;->TYPE_BOOL:Lcom/google/protobuf/o2;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcom/google/protobuf/o2;->TYPE_FIXED32:Lcom/google/protobuf/o2;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lcom/google/protobuf/o2;->TYPE_FIXED64:Lcom/google/protobuf/o2;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lcom/google/protobuf/o2;->TYPE_INT32:Lcom/google/protobuf/o2;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lcom/google/protobuf/o2;->TYPE_UINT64:Lcom/google/protobuf/o2;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lcom/google/protobuf/o2;->TYPE_INT64:Lcom/google/protobuf/o2;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lcom/google/protobuf/o2;->TYPE_FLOAT:Lcom/google/protobuf/o2;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Lcom/google/protobuf/o2;->TYPE_DOUBLE:Lcom/google/protobuf/o2;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/o2;
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
    const-class v0, Lcom/google/protobuf/o2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/o2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/o2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/o2;->$VALUES:[Lcom/google/protobuf/o2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/o2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/o2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/o2;->value:I

    .line 2
    .line 3
    return p0
.end method
