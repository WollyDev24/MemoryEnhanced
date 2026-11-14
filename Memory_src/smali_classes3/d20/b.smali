.class public final enum Ld20/b;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Ld20/b;

.field public static final enum CANNOT_ACCEPT:Ld20/b;

.field public static final enum CLOSED_ABNORMALLY:Ld20/b;
    .annotation runtime Ln20/c;
    .end annotation
.end field

.field public static final Companion:Ld20/a;

.field public static final enum GOING_AWAY:Ld20/b;

.field public static final enum INTERNAL_ERROR:Ld20/b;

.field public static final enum NORMAL:Ld20/b;

.field public static final enum NOT_CONSISTENT:Ld20/b;

.field public static final enum NO_EXTENSION:Ld20/b;

.field public static final enum PROTOCOL_ERROR:Ld20/b;

.field public static final enum SERVICE_RESTART:Ld20/b;

.field public static final enum TOO_BIG:Ld20/b;

.field public static final enum TRY_AGAIN_LATER:Ld20/b;

.field public static final UNEXPECTED_CONDITION:Ld20/b;

.field public static final enum VIOLATED_POLICY:Ld20/b;

.field private static final byCodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ld20/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:S


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ld20/b;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const-string v2, "NORMAL"

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    invoke-direct {v0, v2, v12, v1}, Ld20/b;-><init>(Ljava/lang/String;IS)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ld20/b;->NORMAL:Ld20/b;

    .line 12
    .line 13
    new-instance v1, Ld20/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x3e9

    .line 17
    .line 18
    const-string v4, "GOING_AWAY"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ld20/b;-><init>(Ljava/lang/String;IS)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ld20/b;->GOING_AWAY:Ld20/b;

    .line 24
    .line 25
    new-instance v2, Ld20/b;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x3ea

    .line 29
    .line 30
    const-string v5, "PROTOCOL_ERROR"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Ld20/b;-><init>(Ljava/lang/String;IS)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ld20/b;->PROTOCOL_ERROR:Ld20/b;

    .line 36
    .line 37
    new-instance v3, Ld20/b;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x3eb

    .line 41
    .line 42
    const-string v6, "CANNOT_ACCEPT"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Ld20/b;-><init>(Ljava/lang/String;IS)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Ld20/b;->CANNOT_ACCEPT:Ld20/b;

    .line 48
    .line 49
    new-instance v4, Ld20/b;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x3ee

    .line 53
    .line 54
    const-string v7, "CLOSED_ABNORMALLY"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Ld20/b;-><init>(Ljava/lang/String;IS)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Ld20/b;->CLOSED_ABNORMALLY:Ld20/b;

    .line 60
    .line 61
    new-instance v5, Ld20/b;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const/16 v7, 0x3ef

    .line 65
    .line 66
    const-string v8, "NOT_CONSISTENT"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Ld20/b;-><init>(Ljava/lang/String;IS)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Ld20/b;->NOT_CONSISTENT:Ld20/b;

    .line 72
    .line 73
    new-instance v6, Ld20/b;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const/16 v8, 0x3f0

    .line 77
    .line 78
    const-string v9, "VIOLATED_POLICY"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Ld20/b;-><init>(Ljava/lang/String;IS)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Ld20/b;->VIOLATED_POLICY:Ld20/b;

    .line 84
    .line 85
    new-instance v7, Ld20/b;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const/16 v9, 0x3f1

    .line 89
    .line 90
    const-string v10, "TOO_BIG"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Ld20/b;-><init>(Ljava/lang/String;IS)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Ld20/b;->TOO_BIG:Ld20/b;

    .line 96
    .line 97
    new-instance v8, Ld20/b;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const/16 v10, 0x3f2

    .line 102
    .line 103
    const-string v11, "NO_EXTENSION"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Ld20/b;-><init>(Ljava/lang/String;IS)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Ld20/b;->NO_EXTENSION:Ld20/b;

    .line 109
    .line 110
    new-instance v9, Ld20/b;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const/16 v11, 0x3f3

    .line 115
    .line 116
    const-string v13, "INTERNAL_ERROR"

    .line 117
    .line 118
    invoke-direct {v9, v13, v10, v11}, Ld20/b;-><init>(Ljava/lang/String;IS)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Ld20/b;->INTERNAL_ERROR:Ld20/b;

    .line 122
    .line 123
    new-instance v10, Ld20/b;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const/16 v13, 0x3f4

    .line 128
    .line 129
    const-string v14, "SERVICE_RESTART"

    .line 130
    .line 131
    invoke-direct {v10, v14, v11, v13}, Ld20/b;-><init>(Ljava/lang/String;IS)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Ld20/b;->SERVICE_RESTART:Ld20/b;

    .line 135
    .line 136
    new-instance v11, Ld20/b;

    .line 137
    .line 138
    const/16 v13, 0xb

    .line 139
    .line 140
    const/16 v14, 0x3f5

    .line 141
    .line 142
    const-string v15, "TRY_AGAIN_LATER"

    .line 143
    .line 144
    invoke-direct {v11, v15, v13, v14}, Ld20/b;-><init>(Ljava/lang/String;IS)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Ld20/b;->TRY_AGAIN_LATER:Ld20/b;

    .line 148
    .line 149
    filled-new-array/range {v0 .. v11}, [Ld20/b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Ld20/b;->$VALUES:[Ld20/b;

    .line 154
    .line 155
    new-instance v0, Ld20/a;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    sput-object v0, Ld20/b;->Companion:Ld20/a;

    .line 161
    .line 162
    invoke-static {}, Ld20/b;->values()[Ld20/b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    array-length v1, v0

    .line 167
    invoke-static {v1}, Lo20/c0;->J(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v2, 0x10

    .line 172
    .line 173
    if-ge v1, v2, :cond_0

    .line 174
    .line 175
    move v1, v2

    .line 176
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 179
    .line 180
    .line 181
    array-length v1, v0

    .line 182
    :goto_0
    if-ge v12, v1, :cond_1

    .line 183
    .line 184
    aget-object v3, v0, v12

    .line 185
    .line 186
    iget-short v4, v3, Ld20/b;->code:S

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    add-int/lit8 v12, v12, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_1
    sput-object v2, Ld20/b;->byCodeMap:Ljava/util/Map;

    .line 199
    .line 200
    sget-object v0, Ld20/b;->INTERNAL_ERROR:Ld20/b;

    .line 201
    .line 202
    sput-object v0, Ld20/b;->UNEXPECTED_CONDITION:Ld20/b;

    .line 203
    .line 204
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-short p3, p0, Ld20/b;->code:S

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ld20/b;->byCodeMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld20/b;
    .locals 1

    .line 1
    const-class v0, Ld20/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld20/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld20/b;
    .locals 1

    .line 1
    sget-object v0, Ld20/b;->$VALUES:[Ld20/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld20/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()S
    .locals 0

    .line 1
    iget-short p0, p0, Ld20/b;->code:S

    .line 2
    .line 3
    return p0
.end method
