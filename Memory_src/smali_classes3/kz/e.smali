.class public final enum Lkz/e;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Lkz/e;

.field public static final enum AND_RULES:Lkz/e;

.field public static final enum ANY:Lkz/e;

.field public static final enum DESTINATION_IP:Lkz/e;

.field public static final enum DESTINATION_PORT:Lkz/e;

.field public static final enum DESTINATION_PORT_RANGE:Lkz/e;

.field public static final enum HEADER:Lkz/e;

.field public static final enum MATCHER:Lkz/e;

.field public static final enum METADATA:Lkz/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum NOT_RULE:Lkz/e;

.field public static final enum OR_RULES:Lkz/e;

.field public static final enum REQUESTED_SERVER_NAME:Lkz/e;

.field public static final enum RULE_NOT_SET:Lkz/e;

.field public static final enum SOURCED_METADATA:Lkz/e;

.field public static final enum URI_TEMPLATE:Lkz/e;

.field public static final enum URL_PATH:Lkz/e;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lkz/e;

    .line 2
    .line 3
    const-string v1, "AND_RULES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lkz/e;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkz/e;->AND_RULES:Lkz/e;

    .line 11
    .line 12
    new-instance v1, Lkz/e;

    .line 13
    .line 14
    const-string v4, "OR_RULES"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lkz/e;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lkz/e;->OR_RULES:Lkz/e;

    .line 21
    .line 22
    new-instance v3, Lkz/e;

    .line 23
    .line 24
    const-string v4, "ANY"

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lkz/e;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lkz/e;->ANY:Lkz/e;

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    new-instance v3, Lkz/e;

    .line 34
    .line 35
    const-string v5, "HEADER"

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    invoke-direct {v3, v5, v6, v7}, Lkz/e;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lkz/e;->HEADER:Lkz/e;

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    new-instance v4, Lkz/e;

    .line 45
    .line 46
    const-string v6, "URL_PATH"

    .line 47
    .line 48
    const/16 v8, 0xa

    .line 49
    .line 50
    invoke-direct {v4, v6, v7, v8}, Lkz/e;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lkz/e;->URL_PATH:Lkz/e;

    .line 54
    .line 55
    move-object v6, v5

    .line 56
    new-instance v5, Lkz/e;

    .line 57
    .line 58
    const-string v7, "DESTINATION_IP"

    .line 59
    .line 60
    const/4 v9, 0x5

    .line 61
    invoke-direct {v5, v7, v9, v9}, Lkz/e;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v5, Lkz/e;->DESTINATION_IP:Lkz/e;

    .line 65
    .line 66
    move-object v7, v6

    .line 67
    new-instance v6, Lkz/e;

    .line 68
    .line 69
    const-string v9, "DESTINATION_PORT"

    .line 70
    .line 71
    const/4 v10, 0x6

    .line 72
    invoke-direct {v6, v9, v10, v10}, Lkz/e;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v6, Lkz/e;->DESTINATION_PORT:Lkz/e;

    .line 76
    .line 77
    move-object v9, v7

    .line 78
    new-instance v7, Lkz/e;

    .line 79
    .line 80
    const-string v10, "DESTINATION_PORT_RANGE"

    .line 81
    .line 82
    const/4 v11, 0x7

    .line 83
    const/16 v12, 0xb

    .line 84
    .line 85
    invoke-direct {v7, v10, v11, v12}, Lkz/e;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v7, Lkz/e;->DESTINATION_PORT_RANGE:Lkz/e;

    .line 89
    .line 90
    new-instance v10, Lkz/e;

    .line 91
    .line 92
    const-string v13, "METADATA"

    .line 93
    .line 94
    const/16 v14, 0x8

    .line 95
    .line 96
    invoke-direct {v10, v13, v14, v11}, Lkz/e;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sput-object v10, Lkz/e;->METADATA:Lkz/e;

    .line 100
    .line 101
    move-object v11, v9

    .line 102
    new-instance v9, Lkz/e;

    .line 103
    .line 104
    const-string v13, "NOT_RULE"

    .line 105
    .line 106
    const/16 v15, 0x9

    .line 107
    .line 108
    invoke-direct {v9, v13, v15, v14}, Lkz/e;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v9, Lkz/e;->NOT_RULE:Lkz/e;

    .line 112
    .line 113
    move-object v13, v10

    .line 114
    new-instance v10, Lkz/e;

    .line 115
    .line 116
    const-string v14, "REQUESTED_SERVER_NAME"

    .line 117
    .line 118
    invoke-direct {v10, v14, v8, v15}, Lkz/e;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lkz/e;->REQUESTED_SERVER_NAME:Lkz/e;

    .line 122
    .line 123
    move-object v8, v11

    .line 124
    new-instance v11, Lkz/e;

    .line 125
    .line 126
    const-string v14, "MATCHER"

    .line 127
    .line 128
    const/16 v15, 0xc

    .line 129
    .line 130
    invoke-direct {v11, v14, v12, v15}, Lkz/e;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    sput-object v11, Lkz/e;->MATCHER:Lkz/e;

    .line 134
    .line 135
    new-instance v12, Lkz/e;

    .line 136
    .line 137
    const-string v14, "URI_TEMPLATE"

    .line 138
    .line 139
    const/16 v2, 0xd

    .line 140
    .line 141
    invoke-direct {v12, v14, v15, v2}, Lkz/e;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    sput-object v12, Lkz/e;->URI_TEMPLATE:Lkz/e;

    .line 145
    .line 146
    move-object v14, v8

    .line 147
    move-object v8, v13

    .line 148
    new-instance v13, Lkz/e;

    .line 149
    .line 150
    const-string v15, "SOURCED_METADATA"

    .line 151
    .line 152
    move-object/from16 v16, v0

    .line 153
    .line 154
    const/16 v0, 0xe

    .line 155
    .line 156
    invoke-direct {v13, v15, v2, v0}, Lkz/e;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    sput-object v13, Lkz/e;->SOURCED_METADATA:Lkz/e;

    .line 160
    .line 161
    move-object v2, v14

    .line 162
    new-instance v14, Lkz/e;

    .line 163
    .line 164
    const-string v15, "RULE_NOT_SET"

    .line 165
    .line 166
    move-object/from16 v17, v1

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-direct {v14, v15, v0, v1}, Lkz/e;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    sput-object v14, Lkz/e;->RULE_NOT_SET:Lkz/e;

    .line 173
    .line 174
    move-object/from16 v0, v16

    .line 175
    .line 176
    move-object/from16 v1, v17

    .line 177
    .line 178
    filled-new-array/range {v0 .. v14}, [Lkz/e;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lkz/e;->$VALUES:[Lkz/e;

    .line 183
    .line 184
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkz/e;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkz/e;
    .locals 1

    .line 1
    const-class v0, Lkz/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkz/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkz/e;
    .locals 1

    .line 1
    sget-object v0, Lkz/e;->$VALUES:[Lkz/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkz/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkz/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lkz/e;->value:I

    .line 2
    .line 3
    return p0
.end method
