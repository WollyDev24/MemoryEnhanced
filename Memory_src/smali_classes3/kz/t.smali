.class public final enum Lkz/t;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Lkz/t;

.field public static final enum AND_IDS:Lkz/t;

.field public static final enum ANY:Lkz/t;

.field public static final enum AUTHENTICATED:Lkz/t;

.field public static final enum CUSTOM:Lkz/t;

.field public static final enum DIRECT_REMOTE_IP:Lkz/t;

.field public static final enum FILTER_STATE:Lkz/t;

.field public static final enum HEADER:Lkz/t;

.field public static final enum IDENTIFIER_NOT_SET:Lkz/t;

.field public static final enum METADATA:Lkz/t;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum NOT_ID:Lkz/t;

.field public static final enum OR_IDS:Lkz/t;

.field public static final enum REMOTE_IP:Lkz/t;

.field public static final enum SOURCED_METADATA:Lkz/t;

.field public static final enum SOURCE_IP:Lkz/t;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum URL_PATH:Lkz/t;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lkz/t;

    .line 2
    .line 3
    const-string v1, "AND_IDS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lkz/t;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkz/t;->AND_IDS:Lkz/t;

    .line 11
    .line 12
    new-instance v1, Lkz/t;

    .line 13
    .line 14
    const-string v4, "OR_IDS"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lkz/t;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lkz/t;->OR_IDS:Lkz/t;

    .line 21
    .line 22
    new-instance v3, Lkz/t;

    .line 23
    .line 24
    const-string v4, "ANY"

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lkz/t;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lkz/t;->ANY:Lkz/t;

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    new-instance v3, Lkz/t;

    .line 34
    .line 35
    const-string v5, "AUTHENTICATED"

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    invoke-direct {v3, v5, v6, v7}, Lkz/t;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lkz/t;->AUTHENTICATED:Lkz/t;

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    new-instance v4, Lkz/t;

    .line 45
    .line 46
    const-string v6, "SOURCE_IP"

    .line 47
    .line 48
    const/4 v8, 0x5

    .line 49
    invoke-direct {v4, v6, v7, v8}, Lkz/t;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lkz/t;->SOURCE_IP:Lkz/t;

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    new-instance v5, Lkz/t;

    .line 56
    .line 57
    const-string v7, "DIRECT_REMOTE_IP"

    .line 58
    .line 59
    const/16 v9, 0xa

    .line 60
    .line 61
    invoke-direct {v5, v7, v8, v9}, Lkz/t;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v5, Lkz/t;->DIRECT_REMOTE_IP:Lkz/t;

    .line 65
    .line 66
    move-object v7, v6

    .line 67
    new-instance v6, Lkz/t;

    .line 68
    .line 69
    const-string v8, "REMOTE_IP"

    .line 70
    .line 71
    const/4 v10, 0x6

    .line 72
    const/16 v11, 0xb

    .line 73
    .line 74
    invoke-direct {v6, v8, v10, v11}, Lkz/t;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lkz/t;->REMOTE_IP:Lkz/t;

    .line 78
    .line 79
    move-object v8, v7

    .line 80
    new-instance v7, Lkz/t;

    .line 81
    .line 82
    const-string v12, "HEADER"

    .line 83
    .line 84
    const/4 v13, 0x7

    .line 85
    invoke-direct {v7, v12, v13, v10}, Lkz/t;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v7, Lkz/t;->HEADER:Lkz/t;

    .line 89
    .line 90
    move-object v10, v8

    .line 91
    new-instance v8, Lkz/t;

    .line 92
    .line 93
    const-string v12, "URL_PATH"

    .line 94
    .line 95
    const/16 v14, 0x8

    .line 96
    .line 97
    const/16 v15, 0x9

    .line 98
    .line 99
    invoke-direct {v8, v12, v14, v15}, Lkz/t;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v8, Lkz/t;->URL_PATH:Lkz/t;

    .line 103
    .line 104
    new-instance v12, Lkz/t;

    .line 105
    .line 106
    const-string v2, "METADATA"

    .line 107
    .line 108
    invoke-direct {v12, v2, v15, v13}, Lkz/t;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v12, Lkz/t;->METADATA:Lkz/t;

    .line 112
    .line 113
    move-object v2, v10

    .line 114
    new-instance v10, Lkz/t;

    .line 115
    .line 116
    const-string v13, "FILTER_STATE"

    .line 117
    .line 118
    const/16 v15, 0xc

    .line 119
    .line 120
    invoke-direct {v10, v13, v9, v15}, Lkz/t;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lkz/t;->FILTER_STATE:Lkz/t;

    .line 124
    .line 125
    new-instance v9, Lkz/t;

    .line 126
    .line 127
    const-string v13, "NOT_ID"

    .line 128
    .line 129
    invoke-direct {v9, v13, v11, v14}, Lkz/t;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v9, Lkz/t;->NOT_ID:Lkz/t;

    .line 133
    .line 134
    move-object v11, v9

    .line 135
    move-object v9, v12

    .line 136
    new-instance v12, Lkz/t;

    .line 137
    .line 138
    const-string v13, "SOURCED_METADATA"

    .line 139
    .line 140
    const/16 v14, 0xd

    .line 141
    .line 142
    invoke-direct {v12, v13, v15, v14}, Lkz/t;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v12, Lkz/t;->SOURCED_METADATA:Lkz/t;

    .line 146
    .line 147
    new-instance v13, Lkz/t;

    .line 148
    .line 149
    const-string v15, "CUSTOM"

    .line 150
    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    const/16 v0, 0xe

    .line 154
    .line 155
    invoke-direct {v13, v15, v14, v0}, Lkz/t;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v13, Lkz/t;->CUSTOM:Lkz/t;

    .line 159
    .line 160
    new-instance v14, Lkz/t;

    .line 161
    .line 162
    const-string v15, "IDENTIFIER_NOT_SET"

    .line 163
    .line 164
    move-object/from16 v17, v1

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-direct {v14, v15, v0, v1}, Lkz/t;-><init>(Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    sput-object v14, Lkz/t;->IDENTIFIER_NOT_SET:Lkz/t;

    .line 171
    .line 172
    move-object/from16 v0, v16

    .line 173
    .line 174
    move-object/from16 v1, v17

    .line 175
    .line 176
    filled-new-array/range {v0 .. v14}, [Lkz/t;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lkz/t;->$VALUES:[Lkz/t;

    .line 181
    .line 182
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkz/t;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkz/t;
    .locals 1

    .line 1
    const-class v0, Lkz/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkz/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkz/t;
    .locals 1

    .line 1
    sget-object v0, Lkz/t;->$VALUES:[Lkz/t;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkz/t;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkz/t;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lkz/t;->value:I

    .line 2
    .line 3
    return p0
.end method
