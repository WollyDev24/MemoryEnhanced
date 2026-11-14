.class public final enum Lpx/i1;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lpx/i1;

.field public static final enum CANCEL:Lpx/i1;

.field public static final enum COMPRESSION_ERROR:Lpx/i1;

.field public static final enum CONNECT_ERROR:Lpx/i1;

.field public static final enum ENHANCE_YOUR_CALM:Lpx/i1;

.field public static final enum FLOW_CONTROL_ERROR:Lpx/i1;

.field public static final enum FRAME_SIZE_ERROR:Lpx/i1;

.field public static final enum HTTP_1_1_REQUIRED:Lpx/i1;

.field public static final enum INADEQUATE_SECURITY:Lpx/i1;

.field public static final enum INTERNAL_ERROR:Lpx/i1;

.field private static final INT_TO_ENUM_MAP:[Lpx/i1;

.field public static final enum NO_ERROR:Lpx/i1;

.field public static final enum PROTOCOL_ERROR:Lpx/i1;

.field public static final enum REFUSED_STREAM:Lpx/i1;

.field public static final enum SETTINGS_TIMEOUT:Lpx/i1;

.field public static final enum STREAM_CLOSED:Lpx/i1;


# instance fields
.field private final code:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lpx/i1;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    const-string v3, "NO_ERROR"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v14, v3}, Lpx/i1;-><init>(JILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lpx/i1;->NO_ERROR:Lpx/i1;

    .line 12
    .line 13
    new-instance v1, Lpx/i1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    const-string v5, "PROTOCOL_ERROR"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v2, v5}, Lpx/i1;-><init>(JILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 24
    .line 25
    new-instance v2, Lpx/i1;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-wide/16 v4, 0x2

    .line 29
    .line 30
    const-string v6, "INTERNAL_ERROR"

    .line 31
    .line 32
    invoke-direct {v2, v4, v5, v3, v6}, Lpx/i1;-><init>(JILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lpx/i1;->INTERNAL_ERROR:Lpx/i1;

    .line 36
    .line 37
    new-instance v3, Lpx/i1;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-wide/16 v5, 0x3

    .line 41
    .line 42
    const-string v7, "FLOW_CONTROL_ERROR"

    .line 43
    .line 44
    invoke-direct {v3, v5, v6, v4, v7}, Lpx/i1;-><init>(JILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lpx/i1;->FLOW_CONTROL_ERROR:Lpx/i1;

    .line 48
    .line 49
    new-instance v4, Lpx/i1;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-wide/16 v6, 0x4

    .line 53
    .line 54
    const-string v8, "SETTINGS_TIMEOUT"

    .line 55
    .line 56
    invoke-direct {v4, v6, v7, v5, v8}, Lpx/i1;-><init>(JILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lpx/i1;->SETTINGS_TIMEOUT:Lpx/i1;

    .line 60
    .line 61
    new-instance v5, Lpx/i1;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-wide/16 v7, 0x5

    .line 65
    .line 66
    const-string v9, "STREAM_CLOSED"

    .line 67
    .line 68
    invoke-direct {v5, v7, v8, v6, v9}, Lpx/i1;-><init>(JILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lpx/i1;->STREAM_CLOSED:Lpx/i1;

    .line 72
    .line 73
    new-instance v6, Lpx/i1;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-wide/16 v8, 0x6

    .line 77
    .line 78
    const-string v10, "FRAME_SIZE_ERROR"

    .line 79
    .line 80
    invoke-direct {v6, v8, v9, v7, v10}, Lpx/i1;-><init>(JILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lpx/i1;->FRAME_SIZE_ERROR:Lpx/i1;

    .line 84
    .line 85
    new-instance v7, Lpx/i1;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-wide/16 v9, 0x7

    .line 89
    .line 90
    const-string v11, "REFUSED_STREAM"

    .line 91
    .line 92
    invoke-direct {v7, v9, v10, v8, v11}, Lpx/i1;-><init>(JILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lpx/i1;->REFUSED_STREAM:Lpx/i1;

    .line 96
    .line 97
    new-instance v8, Lpx/i1;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-wide/16 v10, 0x8

    .line 102
    .line 103
    const-string v12, "CANCEL"

    .line 104
    .line 105
    invoke-direct {v8, v10, v11, v9, v12}, Lpx/i1;-><init>(JILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lpx/i1;->CANCEL:Lpx/i1;

    .line 109
    .line 110
    new-instance v9, Lpx/i1;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-wide/16 v11, 0x9

    .line 115
    .line 116
    const-string v13, "COMPRESSION_ERROR"

    .line 117
    .line 118
    invoke-direct {v9, v11, v12, v10, v13}, Lpx/i1;-><init>(JILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lpx/i1;->COMPRESSION_ERROR:Lpx/i1;

    .line 122
    .line 123
    new-instance v10, Lpx/i1;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const-wide/16 v12, 0xa

    .line 128
    .line 129
    const-string v15, "CONNECT_ERROR"

    .line 130
    .line 131
    invoke-direct {v10, v12, v13, v11, v15}, Lpx/i1;-><init>(JILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lpx/i1;->CONNECT_ERROR:Lpx/i1;

    .line 135
    .line 136
    new-instance v11, Lpx/i1;

    .line 137
    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    const-wide/16 v14, 0xb

    .line 141
    .line 142
    const-string v13, "ENHANCE_YOUR_CALM"

    .line 143
    .line 144
    invoke-direct {v11, v14, v15, v12, v13}, Lpx/i1;-><init>(JILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Lpx/i1;->ENHANCE_YOUR_CALM:Lpx/i1;

    .line 148
    .line 149
    new-instance v12, Lpx/i1;

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    const-wide/16 v14, 0xc

    .line 154
    .line 155
    move-object/from16 v16, v0

    .line 156
    .line 157
    const-string v0, "INADEQUATE_SECURITY"

    .line 158
    .line 159
    invoke-direct {v12, v14, v15, v13, v0}, Lpx/i1;-><init>(JILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v12, Lpx/i1;->INADEQUATE_SECURITY:Lpx/i1;

    .line 163
    .line 164
    new-instance v13, Lpx/i1;

    .line 165
    .line 166
    const/16 v0, 0xd

    .line 167
    .line 168
    const-wide/16 v14, 0xd

    .line 169
    .line 170
    move-object/from16 v17, v1

    .line 171
    .line 172
    const-string v1, "HTTP_1_1_REQUIRED"

    .line 173
    .line 174
    invoke-direct {v13, v14, v15, v0, v1}, Lpx/i1;-><init>(JILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v13, Lpx/i1;->HTTP_1_1_REQUIRED:Lpx/i1;

    .line 178
    .line 179
    move-object/from16 v0, v16

    .line 180
    .line 181
    move-object/from16 v1, v17

    .line 182
    .line 183
    filled-new-array/range {v0 .. v13}, [Lpx/i1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lpx/i1;->$VALUES:[Lpx/i1;

    .line 188
    .line 189
    invoke-static {}, Lpx/i1;->values()[Lpx/i1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    array-length v1, v0

    .line 194
    new-array v1, v1, [Lpx/i1;

    .line 195
    .line 196
    array-length v2, v0

    .line 197
    const/4 v14, 0x0

    .line 198
    :goto_0
    if-ge v14, v2, :cond_0

    .line 199
    .line 200
    aget-object v3, v0, v14

    .line 201
    .line 202
    iget-wide v4, v3, Lpx/i1;->code:J

    .line 203
    .line 204
    long-to-int v4, v4

    .line 205
    aput-object v3, v1, v4

    .line 206
    .line 207
    add-int/lit8 v14, v14, 0x1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    sput-object v1, Lpx/i1;->INT_TO_ENUM_MAP:[Lpx/i1;

    .line 211
    .line 212
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpx/i1;->code:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpx/i1;
    .locals 1

    .line 1
    const-class v0, Lpx/i1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpx/i1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpx/i1;
    .locals 1

    .line 1
    sget-object v0, Lpx/i1;->$VALUES:[Lpx/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpx/i1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpx/i1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpx/i1;->code:J

    .line 2
    .line 3
    return-wide v0
.end method
