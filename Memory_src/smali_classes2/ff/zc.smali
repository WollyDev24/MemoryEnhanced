.class public final enum Lff/zc;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/uc;


# static fields
.field private static final synthetic $VALUES:[Lff/zc;

.field public static final enum BOOL:Lff/zc;

.field public static final BOOL_VALUE:I = 0x1

.field public static final enum DATA_TYPE_UNSPECIFIED:Lff/zc;

.field public static final DATA_TYPE_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum DOUBLE:Lff/zc;

.field public static final DOUBLE_VALUE:I = 0x4

.field public static final enum FLOAT:Lff/zc;

.field public static final FLOAT_VALUE:I = 0x3

.field public static final enum INT16:Lff/zc;

.field public static final INT16_VALUE:I = 0x6

.field public static final enum INT32:Lff/zc;

.field public static final INT32_VALUE:I = 0x7

.field public static final enum INT64:Lff/zc;

.field public static final INT64_VALUE:I = 0x8

.field public static final enum INT8:Lff/zc;

.field public static final INT8_VALUE:I = 0x5

.field public static final enum STRING:Lff/zc;

.field public static final STRING_VALUE:I = 0x2

.field public static final enum UINT16:Lff/zc;

.field public static final UINT16_VALUE:I = 0xa

.field public static final enum UINT32:Lff/zc;

.field public static final UINT32_VALUE:I = 0xb

.field public static final enum UINT64:Lff/zc;

.field public static final UINT64_VALUE:I = 0xc

.field public static final enum UINT8:Lff/zc;

.field public static final UINT8_VALUE:I = 0x9

.field public static final enum UNRECOGNIZED:Lff/zc;

.field private static final VALUES:[Lff/zc;

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
    .locals 17

    .line 1
    new-instance v0, Lff/zc;

    .line 2
    .line 3
    const-string v1, "DATA_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lff/zc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lff/zc;->DATA_TYPE_UNSPECIFIED:Lff/zc;

    .line 10
    .line 11
    new-instance v1, Lff/zc;

    .line 12
    .line 13
    const-string v2, "BOOL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lff/zc;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lff/zc;->BOOL:Lff/zc;

    .line 20
    .line 21
    new-instance v2, Lff/zc;

    .line 22
    .line 23
    const-string v3, "STRING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lff/zc;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lff/zc;->STRING:Lff/zc;

    .line 30
    .line 31
    new-instance v3, Lff/zc;

    .line 32
    .line 33
    const-string v4, "FLOAT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lff/zc;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lff/zc;->FLOAT:Lff/zc;

    .line 40
    .line 41
    new-instance v4, Lff/zc;

    .line 42
    .line 43
    const-string v5, "DOUBLE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lff/zc;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lff/zc;->DOUBLE:Lff/zc;

    .line 50
    .line 51
    new-instance v5, Lff/zc;

    .line 52
    .line 53
    const-string v6, "INT8"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lff/zc;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lff/zc;->INT8:Lff/zc;

    .line 60
    .line 61
    new-instance v6, Lff/zc;

    .line 62
    .line 63
    const-string v7, "INT16"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lff/zc;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lff/zc;->INT16:Lff/zc;

    .line 70
    .line 71
    new-instance v7, Lff/zc;

    .line 72
    .line 73
    const-string v8, "INT32"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lff/zc;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lff/zc;->INT32:Lff/zc;

    .line 80
    .line 81
    new-instance v8, Lff/zc;

    .line 82
    .line 83
    const-string v9, "INT64"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10, v10}, Lff/zc;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lff/zc;->INT64:Lff/zc;

    .line 91
    .line 92
    new-instance v9, Lff/zc;

    .line 93
    .line 94
    const-string v10, "UINT8"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v11}, Lff/zc;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lff/zc;->UINT8:Lff/zc;

    .line 102
    .line 103
    new-instance v10, Lff/zc;

    .line 104
    .line 105
    const-string v11, "UINT16"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12, v12}, Lff/zc;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lff/zc;->UINT16:Lff/zc;

    .line 113
    .line 114
    new-instance v11, Lff/zc;

    .line 115
    .line 116
    const-string v12, "UINT32"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13, v13}, Lff/zc;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lff/zc;->UINT32:Lff/zc;

    .line 124
    .line 125
    new-instance v12, Lff/zc;

    .line 126
    .line 127
    const-string v13, "UINT64"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v12, v13, v14, v14}, Lff/zc;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Lff/zc;->UINT64:Lff/zc;

    .line 135
    .line 136
    new-instance v13, Lff/zc;

    .line 137
    .line 138
    const/16 v14, 0xd

    .line 139
    .line 140
    const/4 v15, -0x1

    .line 141
    move-object/from16 v16, v0

    .line 142
    .line 143
    const-string v0, "UNRECOGNIZED"

    .line 144
    .line 145
    invoke-direct {v13, v0, v14, v15}, Lff/zc;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    sput-object v13, Lff/zc;->UNRECOGNIZED:Lff/zc;

    .line 149
    .line 150
    move-object/from16 v0, v16

    .line 151
    .line 152
    filled-new-array/range {v0 .. v13}, [Lff/zc;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lff/zc;->$VALUES:[Lff/zc;

    .line 157
    .line 158
    new-instance v0, Lrc/q;

    .line 159
    .line 160
    const/16 v1, 0xc

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lrc/q;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lff/zc;->internalValueMap:Lcom/google/protobuf/n9;

    .line 166
    .line 167
    invoke-static {}, Lff/zc;->values()[Lff/zc;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lff/zc;->VALUES:[Lff/zc;

    .line 172
    .line 173
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lff/zc;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lff/zc;
    .locals 1

    .line 1
    const-class v0, Lff/zc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lff/zc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lff/zc;
    .locals 1

    .line 1
    sget-object v0, Lff/zc;->$VALUES:[Lff/zc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lff/zc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lff/zc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lff/zc;->UNRECOGNIZED:Lff/zc;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lff/zc;->value:I

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
