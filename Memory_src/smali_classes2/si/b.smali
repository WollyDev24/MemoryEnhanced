.class public final enum Lsi/b;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lsi/b;

.field public static final enum ADD_TO_CALENDAR:Lsi/b;

.field public static final enum ADD_TO_CONTACTS:Lsi/b;

.field public static final enum CALL_PHONE_NUMBER:Lsi/b;

.field public static final enum CONNECT_TO_WIFI:Lsi/b;

.field public static final enum CONTINUE_TO_PAYMENT:Lsi/b;

.field public static final enum GO_TO_WEBSITE:Lsi/b;

.field public static final enum NOT_SUPPORTED_FUNCTION:Lsi/b;

.field public static final enum OPEN_APP:Lsi/b;

.field public static final enum SEND_EMAIL:Lsi/b;

.field public static final enum SEND_MESSAGE:Lsi/b;

.field public static final enum VERIFY_IDENTITY:Lsi/b;

.field public static final enum VIEW_INFORMATION:Lsi/b;

.field public static final enum VIEW_ON_MAP:Lsi/b;

.field public static final enum VIEW_PROMOTION:Lsi/b;

.field public static final enum VIEW_TEXT:Lsi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lsi/b;

    .line 2
    .line 3
    const-string v1, "GO_TO_WEBSITE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsi/b;->GO_TO_WEBSITE:Lsi/b;

    .line 10
    .line 11
    new-instance v1, Lsi/b;

    .line 12
    .line 13
    const-string v2, "VIEW_TEXT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsi/b;->VIEW_TEXT:Lsi/b;

    .line 20
    .line 21
    new-instance v2, Lsi/b;

    .line 22
    .line 23
    const-string v3, "ADD_TO_CONTACTS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lsi/b;->ADD_TO_CONTACTS:Lsi/b;

    .line 30
    .line 31
    new-instance v3, Lsi/b;

    .line 32
    .line 33
    const-string v4, "CALL_PHONE_NUMBER"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lsi/b;->CALL_PHONE_NUMBER:Lsi/b;

    .line 40
    .line 41
    new-instance v4, Lsi/b;

    .line 42
    .line 43
    const-string v5, "SEND_MESSAGE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lsi/b;->SEND_MESSAGE:Lsi/b;

    .line 50
    .line 51
    new-instance v5, Lsi/b;

    .line 52
    .line 53
    const-string v6, "SEND_EMAIL"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lsi/b;->SEND_EMAIL:Lsi/b;

    .line 60
    .line 61
    new-instance v6, Lsi/b;

    .line 62
    .line 63
    const-string v7, "CONNECT_TO_WIFI"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lsi/b;->CONNECT_TO_WIFI:Lsi/b;

    .line 70
    .line 71
    new-instance v7, Lsi/b;

    .line 72
    .line 73
    const-string v8, "VIEW_ON_MAP"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lsi/b;->VIEW_ON_MAP:Lsi/b;

    .line 80
    .line 81
    new-instance v8, Lsi/b;

    .line 82
    .line 83
    const-string v9, "ADD_TO_CALENDAR"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lsi/b;->ADD_TO_CALENDAR:Lsi/b;

    .line 91
    .line 92
    new-instance v9, Lsi/b;

    .line 93
    .line 94
    const-string v10, "CONTINUE_TO_PAYMENT"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lsi/b;->CONTINUE_TO_PAYMENT:Lsi/b;

    .line 102
    .line 103
    new-instance v10, Lsi/b;

    .line 104
    .line 105
    const-string v11, "OPEN_APP"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lsi/b;->OPEN_APP:Lsi/b;

    .line 113
    .line 114
    new-instance v11, Lsi/b;

    .line 115
    .line 116
    const-string v12, "VERIFY_IDENTITY"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lsi/b;->VERIFY_IDENTITY:Lsi/b;

    .line 124
    .line 125
    new-instance v12, Lsi/b;

    .line 126
    .line 127
    const-string v13, "VIEW_INFORMATION"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Lsi/b;->VIEW_INFORMATION:Lsi/b;

    .line 135
    .line 136
    new-instance v13, Lsi/b;

    .line 137
    .line 138
    const-string v14, "VIEW_PROMOTION"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v13, Lsi/b;->VIEW_PROMOTION:Lsi/b;

    .line 146
    .line 147
    new-instance v14, Lsi/b;

    .line 148
    .line 149
    const-string v15, "NOT_SUPPORTED_FUNCTION"

    .line 150
    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    const/16 v0, 0xe

    .line 154
    .line 155
    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v14, Lsi/b;->NOT_SUPPORTED_FUNCTION:Lsi/b;

    .line 159
    .line 160
    move-object/from16 v0, v16

    .line 161
    .line 162
    filled-new-array/range {v0 .. v14}, [Lsi/b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lsi/b;->$VALUES:[Lsi/b;

    .line 167
    .line 168
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lsi/b;->$ENTRIES:Lu20/a;

    .line 173
    .line 174
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsi/b;
    .locals 1

    .line 1
    const-class v0, Lsi/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsi/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsi/b;
    .locals 1

    .line 1
    sget-object v0, Lsi/b;->$VALUES:[Lsi/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsi/b;

    .line 8
    .line 9
    return-object v0
.end method
