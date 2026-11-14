.class public final enum Loh/q;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Loh/q;

.field public static final enum ALTERNATE:Loh/q;

.field public static final enum ANY_CHAR:Loh/q;

.field public static final enum ANY_CHAR_NOT_NL:Loh/q;

.field public static final enum BEGIN_LINE:Loh/q;

.field public static final enum BEGIN_TEXT:Loh/q;

.field public static final enum CAPTURE:Loh/q;

.field public static final enum CHAR_CLASS:Loh/q;

.field public static final enum CONCAT:Loh/q;

.field public static final enum EMPTY_MATCH:Loh/q;

.field public static final enum END_LINE:Loh/q;

.field public static final enum END_TEXT:Loh/q;

.field public static final enum LEFT_PAREN:Loh/q;

.field public static final enum LITERAL:Loh/q;

.field public static final enum NO_MATCH:Loh/q;

.field public static final enum NO_WORD_BOUNDARY:Loh/q;

.field public static final enum PLUS:Loh/q;

.field public static final enum QUEST:Loh/q;

.field public static final enum REPEAT:Loh/q;

.field public static final enum STAR:Loh/q;

.field public static final enum VERTICAL_BAR:Loh/q;

.field public static final enum WORD_BOUNDARY:Loh/q;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v1, Loh/q;

    .line 2
    .line 3
    const-string v0, "NO_MATCH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Loh/q;->NO_MATCH:Loh/q;

    .line 10
    .line 11
    new-instance v2, Loh/q;

    .line 12
    .line 13
    const-string v0, "EMPTY_MATCH"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Loh/q;->EMPTY_MATCH:Loh/q;

    .line 20
    .line 21
    new-instance v3, Loh/q;

    .line 22
    .line 23
    const-string v0, "LITERAL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Loh/q;->LITERAL:Loh/q;

    .line 30
    .line 31
    new-instance v4, Loh/q;

    .line 32
    .line 33
    const-string v0, "CHAR_CLASS"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Loh/q;->CHAR_CLASS:Loh/q;

    .line 40
    .line 41
    new-instance v5, Loh/q;

    .line 42
    .line 43
    const-string v0, "ANY_CHAR_NOT_NL"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Loh/q;->ANY_CHAR_NOT_NL:Loh/q;

    .line 50
    .line 51
    new-instance v6, Loh/q;

    .line 52
    .line 53
    const-string v0, "ANY_CHAR"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Loh/q;->ANY_CHAR:Loh/q;

    .line 60
    .line 61
    new-instance v7, Loh/q;

    .line 62
    .line 63
    const-string v0, "BEGIN_LINE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Loh/q;->BEGIN_LINE:Loh/q;

    .line 70
    .line 71
    new-instance v8, Loh/q;

    .line 72
    .line 73
    const-string v0, "END_LINE"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Loh/q;->END_LINE:Loh/q;

    .line 80
    .line 81
    new-instance v9, Loh/q;

    .line 82
    .line 83
    const-string v0, "BEGIN_TEXT"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Loh/q;->BEGIN_TEXT:Loh/q;

    .line 91
    .line 92
    new-instance v10, Loh/q;

    .line 93
    .line 94
    const-string v0, "END_TEXT"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Loh/q;->END_TEXT:Loh/q;

    .line 102
    .line 103
    new-instance v11, Loh/q;

    .line 104
    .line 105
    const-string v0, "WORD_BOUNDARY"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Loh/q;->WORD_BOUNDARY:Loh/q;

    .line 113
    .line 114
    new-instance v12, Loh/q;

    .line 115
    .line 116
    const-string v0, "NO_WORD_BOUNDARY"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Loh/q;->NO_WORD_BOUNDARY:Loh/q;

    .line 124
    .line 125
    new-instance v13, Loh/q;

    .line 126
    .line 127
    const-string v0, "CAPTURE"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Loh/q;->CAPTURE:Loh/q;

    .line 135
    .line 136
    new-instance v14, Loh/q;

    .line 137
    .line 138
    const-string v0, "STAR"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v14, Loh/q;->STAR:Loh/q;

    .line 146
    .line 147
    new-instance v15, Loh/q;

    .line 148
    .line 149
    const-string v0, "PLUS"

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v15, Loh/q;->PLUS:Loh/q;

    .line 159
    .line 160
    new-instance v0, Loh/q;

    .line 161
    .line 162
    const-string v1, "QUEST"

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Loh/q;->QUEST:Loh/q;

    .line 172
    .line 173
    new-instance v1, Loh/q;

    .line 174
    .line 175
    const-string v2, "REPEAT"

    .line 176
    .line 177
    move-object/from16 v18, v0

    .line 178
    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Loh/q;->REPEAT:Loh/q;

    .line 185
    .line 186
    new-instance v0, Loh/q;

    .line 187
    .line 188
    const-string v2, "CONCAT"

    .line 189
    .line 190
    move-object/from16 v19, v1

    .line 191
    .line 192
    const/16 v1, 0x11

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Loh/q;->CONCAT:Loh/q;

    .line 198
    .line 199
    new-instance v1, Loh/q;

    .line 200
    .line 201
    const-string v2, "ALTERNATE"

    .line 202
    .line 203
    move-object/from16 v20, v0

    .line 204
    .line 205
    const/16 v0, 0x12

    .line 206
    .line 207
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v1, Loh/q;->ALTERNATE:Loh/q;

    .line 211
    .line 212
    new-instance v0, Loh/q;

    .line 213
    .line 214
    const-string v2, "LEFT_PAREN"

    .line 215
    .line 216
    move-object/from16 v21, v1

    .line 217
    .line 218
    const/16 v1, 0x13

    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Loh/q;->LEFT_PAREN:Loh/q;

    .line 224
    .line 225
    new-instance v1, Loh/q;

    .line 226
    .line 227
    const-string v2, "VERTICAL_BAR"

    .line 228
    .line 229
    move-object/from16 v22, v0

    .line 230
    .line 231
    const/16 v0, 0x14

    .line 232
    .line 233
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v1, Loh/q;->VERTICAL_BAR:Loh/q;

    .line 237
    .line 238
    move-object/from16 v2, v17

    .line 239
    .line 240
    move-object/from16 v17, v19

    .line 241
    .line 242
    move-object/from16 v19, v21

    .line 243
    .line 244
    move-object/from16 v21, v1

    .line 245
    .line 246
    move-object/from16 v1, v16

    .line 247
    .line 248
    move-object/from16 v16, v18

    .line 249
    .line 250
    move-object/from16 v18, v20

    .line 251
    .line 252
    move-object/from16 v20, v22

    .line 253
    .line 254
    filled-new-array/range {v1 .. v21}, [Loh/q;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Loh/q;->$VALUES:[Loh/q;

    .line 259
    .line 260
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loh/q;
    .locals 1

    .line 1
    const-class v0, Loh/q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loh/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loh/q;
    .locals 1

    .line 1
    sget-object v0, Loh/q;->$VALUES:[Loh/q;

    .line 2
    .line 3
    invoke-virtual {v0}, [Loh/q;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loh/q;

    .line 8
    .line 9
    return-object v0
.end method
