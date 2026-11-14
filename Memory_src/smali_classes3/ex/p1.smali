.class public final enum Lex/p1;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lex/p1;

.field public static final enum CANCEL:Lex/p1;

.field public static final enum COMPRESSION_ERROR:Lex/p1;

.field public static final enum CONNECT_ERROR:Lex/p1;

.field public static final enum ENHANCE_YOUR_CALM:Lex/p1;

.field public static final enum FLOW_CONTROL_ERROR:Lex/p1;

.field public static final enum FRAME_SIZE_ERROR:Lex/p1;

.field public static final enum HTTP_1_1_REQUIRED:Lex/p1;

.field public static final enum INADEQUATE_SECURITY:Lex/p1;

.field public static final enum INTERNAL_ERROR:Lex/p1;

.field public static final enum NO_ERROR:Lex/p1;

.field public static final enum PROTOCOL_ERROR:Lex/p1;

.field public static final enum REFUSED_STREAM:Lex/p1;

.field public static final enum SETTINGS_TIMEOUT:Lex/p1;

.field public static final enum STREAM_CLOSED:Lex/p1;

.field private static final codeMap:[Lex/p1;


# instance fields
.field private final code:I

.field private final status:Lxw/z2;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lex/p1;

    .line 2
    .line 3
    sget-object v1, Lxw/z2;->p:Lxw/z2;

    .line 4
    .line 5
    const-string v2, "NO_ERROR"

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    invoke-direct {v0, v2, v14, v14, v1}, Lex/p1;-><init>(Ljava/lang/String;IILxw/z2;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lex/p1;->NO_ERROR:Lex/p1;

    .line 12
    .line 13
    new-instance v2, Lex/p1;

    .line 14
    .line 15
    sget-object v3, Lxw/z2;->o:Lxw/z2;

    .line 16
    .line 17
    const-string v4, "PROTOCOL_ERROR"

    .line 18
    .line 19
    const/4 v15, 0x1

    .line 20
    invoke-direct {v2, v4, v15, v15, v3}, Lex/p1;-><init>(Ljava/lang/String;IILxw/z2;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lex/p1;->PROTOCOL_ERROR:Lex/p1;

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    new-instance v2, Lex/p1;

    .line 27
    .line 28
    const-string v5, "INTERNAL_ERROR"

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-direct {v2, v5, v6, v6, v3}, Lex/p1;-><init>(Ljava/lang/String;IILxw/z2;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lex/p1;->INTERNAL_ERROR:Lex/p1;

    .line 35
    .line 36
    new-instance v5, Lex/p1;

    .line 37
    .line 38
    const-string v6, "FLOW_CONTROL_ERROR"

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    invoke-direct {v5, v6, v7, v7, v3}, Lex/p1;-><init>(Ljava/lang/String;IILxw/z2;)V

    .line 42
    .line 43
    .line 44
    sput-object v5, Lex/p1;->FLOW_CONTROL_ERROR:Lex/p1;

    .line 45
    .line 46
    move-object v6, v4

    .line 47
    new-instance v4, Lex/p1;

    .line 48
    .line 49
    const-string v7, "SETTINGS_TIMEOUT"

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    invoke-direct {v4, v7, v8, v8, v3}, Lex/p1;-><init>(Ljava/lang/String;IILxw/z2;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lex/p1;->SETTINGS_TIMEOUT:Lex/p1;

    .line 56
    .line 57
    move-object v7, v5

    .line 58
    new-instance v5, Lex/p1;

    .line 59
    .line 60
    const-string v8, "STREAM_CLOSED"

    .line 61
    .line 62
    const/4 v9, 0x5

    .line 63
    invoke-direct {v5, v8, v9, v9, v3}, Lex/p1;-><init>(Ljava/lang/String;IILxw/z2;)V

    .line 64
    .line 65
    .line 66
    sput-object v5, Lex/p1;->STREAM_CLOSED:Lex/p1;

    .line 67
    .line 68
    move-object v8, v6

    .line 69
    new-instance v6, Lex/p1;

    .line 70
    .line 71
    const-string v9, "FRAME_SIZE_ERROR"

    .line 72
    .line 73
    const/4 v10, 0x6

    .line 74
    invoke-direct {v6, v9, v10, v10, v3}, Lex/p1;-><init>(Ljava/lang/String;IILxw/z2;)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lex/p1;->FRAME_SIZE_ERROR:Lex/p1;

    .line 78
    .line 79
    move-object v9, v7

    .line 80
    new-instance v7, Lex/p1;

    .line 81
    .line 82
    const-string v10, "REFUSED_STREAM"

    .line 83
    .line 84
    const/4 v11, 0x7

    .line 85
    invoke-direct {v7, v10, v11, v11, v1}, Lex/p1;-><init>(Ljava/lang/String;IILxw/z2;)V

    .line 86
    .line 87
    .line 88
    sput-object v7, Lex/p1;->REFUSED_STREAM:Lex/p1;

    .line 89
    .line 90
    move-object v1, v8

    .line 91
    new-instance v8, Lex/p1;

    .line 92
    .line 93
    const/16 v10, 0x8

    .line 94
    .line 95
    sget-object v11, Lxw/z2;->f:Lxw/z2;

    .line 96
    .line 97
    const-string v12, "CANCEL"

    .line 98
    .line 99
    invoke-direct {v8, v12, v10, v10, v11}, Lex/p1;-><init>(Ljava/lang/String;IILxw/z2;)V

    .line 100
    .line 101
    .line 102
    sput-object v8, Lex/p1;->CANCEL:Lex/p1;

    .line 103
    .line 104
    move-object v10, v9

    .line 105
    new-instance v9, Lex/p1;

    .line 106
    .line 107
    const-string v11, "COMPRESSION_ERROR"

    .line 108
    .line 109
    const/16 v12, 0x9

    .line 110
    .line 111
    invoke-direct {v9, v11, v12, v12, v3}, Lex/p1;-><init>(Ljava/lang/String;IILxw/z2;)V

    .line 112
    .line 113
    .line 114
    sput-object v9, Lex/p1;->COMPRESSION_ERROR:Lex/p1;

    .line 115
    .line 116
    move-object v11, v10

    .line 117
    new-instance v10, Lex/p1;

    .line 118
    .line 119
    const-string v12, "CONNECT_ERROR"

    .line 120
    .line 121
    const/16 v13, 0xa

    .line 122
    .line 123
    invoke-direct {v10, v12, v13, v13, v3}, Lex/p1;-><init>(Ljava/lang/String;IILxw/z2;)V

    .line 124
    .line 125
    .line 126
    sput-object v10, Lex/p1;->CONNECT_ERROR:Lex/p1;

    .line 127
    .line 128
    move-object v3, v11

    .line 129
    new-instance v11, Lex/p1;

    .line 130
    .line 131
    sget-object v12, Lxw/z2;->m:Lxw/z2;

    .line 132
    .line 133
    const-string v13, "Bandwidth exhausted"

    .line 134
    .line 135
    invoke-virtual {v12, v13}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const-string v13, "ENHANCE_YOUR_CALM"

    .line 140
    .line 141
    const/16 v14, 0xb

    .line 142
    .line 143
    invoke-direct {v11, v13, v14, v14, v12}, Lex/p1;-><init>(Ljava/lang/String;IILxw/z2;)V

    .line 144
    .line 145
    .line 146
    sput-object v11, Lex/p1;->ENHANCE_YOUR_CALM:Lex/p1;

    .line 147
    .line 148
    new-instance v12, Lex/p1;

    .line 149
    .line 150
    sget-object v13, Lxw/z2;->k:Lxw/z2;

    .line 151
    .line 152
    const-string v14, "Permission denied as protocol is not secure enough to call"

    .line 153
    .line 154
    invoke-virtual {v13, v14}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const-string v14, "INADEQUATE_SECURITY"

    .line 159
    .line 160
    move/from16 v16, v15

    .line 161
    .line 162
    const/16 v15, 0xc

    .line 163
    .line 164
    invoke-direct {v12, v14, v15, v15, v13}, Lex/p1;-><init>(Ljava/lang/String;IILxw/z2;)V

    .line 165
    .line 166
    .line 167
    sput-object v12, Lex/p1;->INADEQUATE_SECURITY:Lex/p1;

    .line 168
    .line 169
    new-instance v13, Lex/p1;

    .line 170
    .line 171
    const/16 v14, 0xd

    .line 172
    .line 173
    sget-object v15, Lxw/z2;->g:Lxw/z2;

    .line 174
    .line 175
    move-object/from16 v17, v0

    .line 176
    .line 177
    const-string v0, "HTTP_1_1_REQUIRED"

    .line 178
    .line 179
    invoke-direct {v13, v0, v14, v14, v15}, Lex/p1;-><init>(Ljava/lang/String;IILxw/z2;)V

    .line 180
    .line 181
    .line 182
    sput-object v13, Lex/p1;->HTTP_1_1_REQUIRED:Lex/p1;

    .line 183
    .line 184
    move-object/from16 v0, v17

    .line 185
    .line 186
    filled-new-array/range {v0 .. v13}, [Lex/p1;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lex/p1;->$VALUES:[Lex/p1;

    .line 191
    .line 192
    invoke-static {}, Lex/p1;->values()[Lex/p1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    array-length v1, v0

    .line 197
    add-int/lit8 v1, v1, -0x1

    .line 198
    .line 199
    aget-object v1, v0, v1

    .line 200
    .line 201
    iget v1, v1, Lex/p1;->code:I

    .line 202
    .line 203
    int-to-long v1, v1

    .line 204
    long-to-int v1, v1

    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    new-array v1, v1, [Lex/p1;

    .line 208
    .line 209
    array-length v2, v0

    .line 210
    const/4 v14, 0x0

    .line 211
    :goto_0
    if-ge v14, v2, :cond_0

    .line 212
    .line 213
    aget-object v3, v0, v14

    .line 214
    .line 215
    iget v4, v3, Lex/p1;->code:I

    .line 216
    .line 217
    int-to-long v4, v4

    .line 218
    long-to-int v4, v4

    .line 219
    aput-object v3, v1, v4

    .line 220
    .line 221
    add-int/lit8 v14, v14, 0x1

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_0
    sput-object v1, Lex/p1;->codeMap:[Lex/p1;

    .line 225
    .line 226
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILxw/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lex/p1;->code:I

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p2, "HTTP/2 error code: "

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p4, Lxw/z2;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string p2, " ("

    .line 29
    .line 30
    invoke-static {p1, p2}, Lff/s1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p4, Lxw/z2;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string p3, ")"

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    invoke-virtual {p4, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lex/p1;->status:Lxw/z2;

    .line 47
    .line 48
    return-void
.end method

.method public static a(J)Lex/p1;
    .locals 3

    .line 1
    sget-object v0, Lex/p1;->codeMap:[Lex/p1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    cmp-long v1, p0, v1

    .line 6
    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v1, p0, v1

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int p0, p0

    .line 17
    aget-object p0, v0, p0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static c(J)Lxw/z2;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lex/p1;->a(J)Lex/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lex/p1;->INTERNAL_ERROR:Lex/p1;

    .line 8
    .line 9
    iget-object v0, v0, Lex/p1;->status:Lxw/z2;

    .line 10
    .line 11
    iget-object v0, v0, Lxw/z2;->a:Lxw/y2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxw/y2;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lxw/z2;->e(I)Lxw/z2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unrecognized HTTP/2 error code: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    iget-object p0, v0, Lex/p1;->status:Lxw/z2;

    .line 41
    .line 42
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lex/p1;
    .locals 1

    .line 1
    const-class v0, Lex/p1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lex/p1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lex/p1;
    .locals 1

    .line 1
    sget-object v0, Lex/p1;->$VALUES:[Lex/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lex/p1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lex/p1;

    .line 8
    .line 9
    return-object v0
.end method
