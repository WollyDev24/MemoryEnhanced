.class public final enum Lho/g;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lho/g;

.field public static final enum DATABASE:Lho/g;

.field public static final enum FINALIZE:Lho/g;

.field public static final enum MEDIA:Lho/g;

.field public static final enum MODEL_COMPATIBILITY:Lho/g;

.field public static final enum PACKAGE:Lho/g;

.field public static final enum PREFERENCES:Lho/g;

.field public static final enum PREFLIGHT:Lho/g;

.field public static final enum REBUILDING_VECTORS:Lho/g;

.field public static final enum REEMBEDDING:Lho/g;

.field public static final enum ROLLING_BACK:Lho/g;

.field public static final enum UNPACKAGE:Lho/g;

.field public static final enum VERIFYING:Lho/g;

.field public static final enum WAITING_FOR_WRITERS:Lho/g;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lho/g;

    .line 2
    .line 3
    const-string v1, "PREFLIGHT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lho/g;->PREFLIGHT:Lho/g;

    .line 10
    .line 11
    new-instance v1, Lho/g;

    .line 12
    .line 13
    const-string v2, "WAITING_FOR_WRITERS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lho/g;->WAITING_FOR_WRITERS:Lho/g;

    .line 20
    .line 21
    new-instance v2, Lho/g;

    .line 22
    .line 23
    const-string v3, "DATABASE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lho/g;->DATABASE:Lho/g;

    .line 30
    .line 31
    new-instance v3, Lho/g;

    .line 32
    .line 33
    const-string v4, "PREFERENCES"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lho/g;->PREFERENCES:Lho/g;

    .line 40
    .line 41
    new-instance v4, Lho/g;

    .line 42
    .line 43
    const-string v5, "MEDIA"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lho/g;->MEDIA:Lho/g;

    .line 50
    .line 51
    new-instance v5, Lho/g;

    .line 52
    .line 53
    const-string v6, "MODEL_COMPATIBILITY"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lho/g;->MODEL_COMPATIBILITY:Lho/g;

    .line 60
    .line 61
    new-instance v6, Lho/g;

    .line 62
    .line 63
    const-string v7, "REEMBEDDING"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lho/g;->REEMBEDDING:Lho/g;

    .line 70
    .line 71
    new-instance v7, Lho/g;

    .line 72
    .line 73
    const-string v8, "REBUILDING_VECTORS"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lho/g;->REBUILDING_VECTORS:Lho/g;

    .line 80
    .line 81
    new-instance v8, Lho/g;

    .line 82
    .line 83
    const-string v9, "VERIFYING"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lho/g;->VERIFYING:Lho/g;

    .line 91
    .line 92
    new-instance v9, Lho/g;

    .line 93
    .line 94
    const-string v10, "ROLLING_BACK"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lho/g;->ROLLING_BACK:Lho/g;

    .line 102
    .line 103
    new-instance v10, Lho/g;

    .line 104
    .line 105
    const-string v11, "PACKAGE"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lho/g;->PACKAGE:Lho/g;

    .line 113
    .line 114
    new-instance v11, Lho/g;

    .line 115
    .line 116
    const-string v12, "UNPACKAGE"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lho/g;->UNPACKAGE:Lho/g;

    .line 124
    .line 125
    new-instance v12, Lho/g;

    .line 126
    .line 127
    const-string v13, "FINALIZE"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Lho/g;->FINALIZE:Lho/g;

    .line 135
    .line 136
    filled-new-array/range {v0 .. v12}, [Lho/g;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lho/g;->$VALUES:[Lho/g;

    .line 141
    .line 142
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lho/g;->$ENTRIES:Lu20/a;

    .line 147
    .line 148
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lho/g;
    .locals 1

    .line 1
    const-class v0, Lho/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lho/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lho/g;
    .locals 1

    .line 1
    sget-object v0, Lho/g;->$VALUES:[Lho/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lho/g;

    .line 8
    .line 9
    return-object v0
.end method
