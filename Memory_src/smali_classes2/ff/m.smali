.class public final enum Lff/m;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/uc;


# static fields
.field private static final synthetic $VALUES:[Lff/m;

.field public static final enum BLOCKLIST:Lff/m;

.field public static final BLOCKLIST_VALUE:I = 0x6

.field public static final enum FINISH_REASON_UNSPECIFIED:Lff/m;

.field public static final FINISH_REASON_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum MALFORMED_FUNCTION_CALL:Lff/m;

.field public static final MALFORMED_FUNCTION_CALL_VALUE:I = 0x9

.field public static final enum MAX_TOKENS:Lff/m;

.field public static final MAX_TOKENS_VALUE:I = 0x2

.field public static final enum MODEL_ARMOR:Lff/m;

.field public static final MODEL_ARMOR_VALUE:I = 0xa

.field public static final enum OTHER:Lff/m;

.field public static final OTHER_VALUE:I = 0x5

.field public static final enum PROHIBITED_CONTENT:Lff/m;

.field public static final PROHIBITED_CONTENT_VALUE:I = 0x7

.field public static final enum RECITATION:Lff/m;

.field public static final RECITATION_VALUE:I = 0x4

.field public static final enum SAFETY:Lff/m;

.field public static final SAFETY_VALUE:I = 0x3

.field public static final enum SPII:Lff/m;

.field public static final SPII_VALUE:I = 0x8

.field public static final enum STOP:Lff/m;

.field public static final STOP_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lff/m;

.field private static final VALUES:[Lff/m;

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
    .locals 15

    .line 1
    new-instance v0, Lff/m;

    .line 2
    .line 3
    const-string v1, "FINISH_REASON_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lff/m;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lff/m;->FINISH_REASON_UNSPECIFIED:Lff/m;

    .line 10
    .line 11
    new-instance v1, Lff/m;

    .line 12
    .line 13
    const-string v2, "STOP"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lff/m;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lff/m;->STOP:Lff/m;

    .line 20
    .line 21
    new-instance v2, Lff/m;

    .line 22
    .line 23
    const-string v3, "MAX_TOKENS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lff/m;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lff/m;->MAX_TOKENS:Lff/m;

    .line 30
    .line 31
    new-instance v3, Lff/m;

    .line 32
    .line 33
    const-string v4, "SAFETY"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lff/m;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lff/m;->SAFETY:Lff/m;

    .line 40
    .line 41
    new-instance v4, Lff/m;

    .line 42
    .line 43
    const-string v5, "RECITATION"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lff/m;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lff/m;->RECITATION:Lff/m;

    .line 50
    .line 51
    new-instance v5, Lff/m;

    .line 52
    .line 53
    const-string v6, "OTHER"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lff/m;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lff/m;->OTHER:Lff/m;

    .line 60
    .line 61
    new-instance v6, Lff/m;

    .line 62
    .line 63
    const-string v7, "BLOCKLIST"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lff/m;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lff/m;->BLOCKLIST:Lff/m;

    .line 70
    .line 71
    new-instance v7, Lff/m;

    .line 72
    .line 73
    const-string v8, "PROHIBITED_CONTENT"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lff/m;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lff/m;->PROHIBITED_CONTENT:Lff/m;

    .line 80
    .line 81
    new-instance v8, Lff/m;

    .line 82
    .line 83
    const-string v9, "SPII"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10, v10}, Lff/m;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lff/m;->SPII:Lff/m;

    .line 91
    .line 92
    new-instance v9, Lff/m;

    .line 93
    .line 94
    const-string v10, "MALFORMED_FUNCTION_CALL"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v11}, Lff/m;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lff/m;->MALFORMED_FUNCTION_CALL:Lff/m;

    .line 102
    .line 103
    new-instance v10, Lff/m;

    .line 104
    .line 105
    const-string v11, "MODEL_ARMOR"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12, v12}, Lff/m;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lff/m;->MODEL_ARMOR:Lff/m;

    .line 113
    .line 114
    new-instance v11, Lff/m;

    .line 115
    .line 116
    const/16 v12, 0xb

    .line 117
    .line 118
    const/4 v13, -0x1

    .line 119
    const-string v14, "UNRECOGNIZED"

    .line 120
    .line 121
    invoke-direct {v11, v14, v12, v13}, Lff/m;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v11, Lff/m;->UNRECOGNIZED:Lff/m;

    .line 125
    .line 126
    filled-new-array/range {v0 .. v11}, [Lff/m;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lff/m;->$VALUES:[Lff/m;

    .line 131
    .line 132
    new-instance v0, Lrc/q;

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lrc/q;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lff/m;->internalValueMap:Lcom/google/protobuf/n9;

    .line 140
    .line 141
    invoke-static {}, Lff/m;->values()[Lff/m;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lff/m;->VALUES:[Lff/m;

    .line 146
    .line 147
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lff/m;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lff/m;
    .locals 1

    .line 1
    const-class v0, Lff/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lff/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lff/m;
    .locals 1

    .line 1
    sget-object v0, Lff/m;->$VALUES:[Lff/m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lff/m;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lff/m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lff/m;->UNRECOGNIZED:Lff/m;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lff/m;->value:I

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
