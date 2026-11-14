.class public final enum Llz/r0;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Llz/r0;

.field public static final enum ACTIONSPECIFIER_NOT_SET:Llz/r0;

.field public static final enum DESTINATION_CLUSTER:Llz/r0;

.field public static final enum DYNAMIC_METADATA:Llz/r0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum EXTENSION:Llz/r0;

.field public static final enum GENERIC_KEY:Llz/r0;

.field public static final enum HEADER_VALUE_MATCH:Llz/r0;

.field public static final enum MASKED_REMOTE_ADDRESS:Llz/r0;

.field public static final enum METADATA:Llz/r0;

.field public static final enum QUERY_PARAMETERS:Llz/r0;

.field public static final enum QUERY_PARAMETER_VALUE_MATCH:Llz/r0;

.field public static final enum REMOTE_ADDRESS:Llz/r0;

.field public static final enum REQUEST_HEADERS:Llz/r0;

.field public static final enum SOURCE_CLUSTER:Llz/r0;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Llz/r0;

    .line 2
    .line 3
    const-string v1, "SOURCE_CLUSTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Llz/r0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llz/r0;->SOURCE_CLUSTER:Llz/r0;

    .line 11
    .line 12
    new-instance v1, Llz/r0;

    .line 13
    .line 14
    const-string v4, "DESTINATION_CLUSTER"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Llz/r0;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Llz/r0;->DESTINATION_CLUSTER:Llz/r0;

    .line 21
    .line 22
    move v3, v2

    .line 23
    new-instance v2, Llz/r0;

    .line 24
    .line 25
    const-string v4, "REQUEST_HEADERS"

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    invoke-direct {v2, v4, v5, v6}, Llz/r0;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Llz/r0;->REQUEST_HEADERS:Llz/r0;

    .line 32
    .line 33
    move v4, v3

    .line 34
    new-instance v3, Llz/r0;

    .line 35
    .line 36
    const-string v5, "QUERY_PARAMETERS"

    .line 37
    .line 38
    const/16 v7, 0xc

    .line 39
    .line 40
    invoke-direct {v3, v5, v6, v7}, Llz/r0;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Llz/r0;->QUERY_PARAMETERS:Llz/r0;

    .line 44
    .line 45
    move v5, v4

    .line 46
    new-instance v4, Llz/r0;

    .line 47
    .line 48
    const-string v6, "REMOTE_ADDRESS"

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    invoke-direct {v4, v6, v8, v8}, Llz/r0;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v4, Llz/r0;->REMOTE_ADDRESS:Llz/r0;

    .line 55
    .line 56
    move v6, v5

    .line 57
    new-instance v5, Llz/r0;

    .line 58
    .line 59
    const-string v8, "GENERIC_KEY"

    .line 60
    .line 61
    const/4 v9, 0x5

    .line 62
    invoke-direct {v5, v8, v9, v9}, Llz/r0;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v5, Llz/r0;->GENERIC_KEY:Llz/r0;

    .line 66
    .line 67
    move v8, v6

    .line 68
    new-instance v6, Llz/r0;

    .line 69
    .line 70
    const-string v9, "HEADER_VALUE_MATCH"

    .line 71
    .line 72
    const/4 v10, 0x6

    .line 73
    invoke-direct {v6, v9, v10, v10}, Llz/r0;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v6, Llz/r0;->HEADER_VALUE_MATCH:Llz/r0;

    .line 77
    .line 78
    move v9, v7

    .line 79
    new-instance v7, Llz/r0;

    .line 80
    .line 81
    const-string v10, "DYNAMIC_METADATA"

    .line 82
    .line 83
    const/4 v11, 0x7

    .line 84
    invoke-direct {v7, v10, v11, v11}, Llz/r0;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v7, Llz/r0;->DYNAMIC_METADATA:Llz/r0;

    .line 88
    .line 89
    move v10, v8

    .line 90
    new-instance v8, Llz/r0;

    .line 91
    .line 92
    const-string v11, "METADATA"

    .line 93
    .line 94
    const/16 v12, 0x8

    .line 95
    .line 96
    invoke-direct {v8, v11, v12, v12}, Llz/r0;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sput-object v8, Llz/r0;->METADATA:Llz/r0;

    .line 100
    .line 101
    move v11, v9

    .line 102
    new-instance v9, Llz/r0;

    .line 103
    .line 104
    const-string v12, "EXTENSION"

    .line 105
    .line 106
    const/16 v13, 0x9

    .line 107
    .line 108
    invoke-direct {v9, v12, v13, v13}, Llz/r0;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v9, Llz/r0;->EXTENSION:Llz/r0;

    .line 112
    .line 113
    move v12, v10

    .line 114
    new-instance v10, Llz/r0;

    .line 115
    .line 116
    const-string v13, "MASKED_REMOTE_ADDRESS"

    .line 117
    .line 118
    const/16 v14, 0xa

    .line 119
    .line 120
    invoke-direct {v10, v13, v14, v14}, Llz/r0;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Llz/r0;->MASKED_REMOTE_ADDRESS:Llz/r0;

    .line 124
    .line 125
    move v13, v11

    .line 126
    new-instance v11, Llz/r0;

    .line 127
    .line 128
    const-string v14, "QUERY_PARAMETER_VALUE_MATCH"

    .line 129
    .line 130
    const/16 v15, 0xb

    .line 131
    .line 132
    invoke-direct {v11, v14, v15, v15}, Llz/r0;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v11, Llz/r0;->QUERY_PARAMETER_VALUE_MATCH:Llz/r0;

    .line 136
    .line 137
    move v14, v12

    .line 138
    new-instance v12, Llz/r0;

    .line 139
    .line 140
    const-string v15, "ACTIONSPECIFIER_NOT_SET"

    .line 141
    .line 142
    invoke-direct {v12, v15, v13, v14}, Llz/r0;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v12, Llz/r0;->ACTIONSPECIFIER_NOT_SET:Llz/r0;

    .line 146
    .line 147
    filled-new-array/range {v0 .. v12}, [Llz/r0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Llz/r0;->$VALUES:[Llz/r0;

    .line 152
    .line 153
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llz/r0;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llz/r0;
    .locals 1

    .line 1
    const-class v0, Llz/r0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llz/r0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llz/r0;
    .locals 1

    .line 1
    sget-object v0, Llz/r0;->$VALUES:[Llz/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llz/r0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llz/r0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Llz/r0;->value:I

    .line 2
    .line 3
    return p0
.end method
