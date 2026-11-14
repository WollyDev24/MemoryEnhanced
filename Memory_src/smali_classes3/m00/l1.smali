.class public final enum Lm00/l1;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Lm00/l1;

.field public static final enum ADDRESS:Lm00/l1;

.field public static final enum EMAIL:Lm00/l1;

.field public static final enum HOSTNAME:Lm00/l1;

.field public static final enum IP:Lm00/l1;

.field public static final enum IPV4:Lm00/l1;

.field public static final enum IPV6:Lm00/l1;

.field public static final enum URI:Lm00/l1;

.field public static final enum URI_REF:Lm00/l1;

.field public static final enum UUID:Lm00/l1;

.field public static final enum WELLKNOWN_NOT_SET:Lm00/l1;

.field public static final enum WELL_KNOWN_REGEX:Lm00/l1;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lm00/l1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const-string v2, "EMAIL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lm00/l1;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lm00/l1;->EMAIL:Lm00/l1;

    .line 12
    .line 13
    new-instance v1, Lm00/l1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v4, 0xd

    .line 17
    .line 18
    const-string v5, "HOSTNAME"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, Lm00/l1;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lm00/l1;->HOSTNAME:Lm00/l1;

    .line 24
    .line 25
    new-instance v2, Lm00/l1;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/16 v5, 0xe

    .line 29
    .line 30
    const-string v6, "IP"

    .line 31
    .line 32
    invoke-direct {v2, v6, v4, v5}, Lm00/l1;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lm00/l1;->IP:Lm00/l1;

    .line 36
    .line 37
    move v4, v3

    .line 38
    new-instance v3, Lm00/l1;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const/16 v6, 0xf

    .line 42
    .line 43
    const-string v7, "IPV4"

    .line 44
    .line 45
    invoke-direct {v3, v7, v5, v6}, Lm00/l1;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lm00/l1;->IPV4:Lm00/l1;

    .line 49
    .line 50
    move v5, v4

    .line 51
    new-instance v4, Lm00/l1;

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    const/16 v7, 0x10

    .line 55
    .line 56
    const-string v8, "IPV6"

    .line 57
    .line 58
    invoke-direct {v4, v8, v6, v7}, Lm00/l1;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v4, Lm00/l1;->IPV6:Lm00/l1;

    .line 62
    .line 63
    move v6, v5

    .line 64
    new-instance v5, Lm00/l1;

    .line 65
    .line 66
    const/4 v7, 0x5

    .line 67
    const/16 v8, 0x11

    .line 68
    .line 69
    const-string v9, "URI"

    .line 70
    .line 71
    invoke-direct {v5, v9, v7, v8}, Lm00/l1;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v5, Lm00/l1;->URI:Lm00/l1;

    .line 75
    .line 76
    move v7, v6

    .line 77
    new-instance v6, Lm00/l1;

    .line 78
    .line 79
    const/4 v8, 0x6

    .line 80
    const/16 v9, 0x12

    .line 81
    .line 82
    const-string v10, "URI_REF"

    .line 83
    .line 84
    invoke-direct {v6, v10, v8, v9}, Lm00/l1;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v6, Lm00/l1;->URI_REF:Lm00/l1;

    .line 88
    .line 89
    move v8, v7

    .line 90
    new-instance v7, Lm00/l1;

    .line 91
    .line 92
    const/4 v9, 0x7

    .line 93
    const/16 v10, 0x15

    .line 94
    .line 95
    const-string v11, "ADDRESS"

    .line 96
    .line 97
    invoke-direct {v7, v11, v9, v10}, Lm00/l1;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v7, Lm00/l1;->ADDRESS:Lm00/l1;

    .line 101
    .line 102
    move v9, v8

    .line 103
    new-instance v8, Lm00/l1;

    .line 104
    .line 105
    const/16 v10, 0x8

    .line 106
    .line 107
    const/16 v11, 0x16

    .line 108
    .line 109
    const-string v12, "UUID"

    .line 110
    .line 111
    invoke-direct {v8, v12, v10, v11}, Lm00/l1;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v8, Lm00/l1;->UUID:Lm00/l1;

    .line 115
    .line 116
    move v10, v9

    .line 117
    new-instance v9, Lm00/l1;

    .line 118
    .line 119
    const/16 v11, 0x9

    .line 120
    .line 121
    const/16 v12, 0x18

    .line 122
    .line 123
    const-string v13, "WELL_KNOWN_REGEX"

    .line 124
    .line 125
    invoke-direct {v9, v13, v11, v12}, Lm00/l1;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sput-object v9, Lm00/l1;->WELL_KNOWN_REGEX:Lm00/l1;

    .line 129
    .line 130
    move v11, v10

    .line 131
    new-instance v10, Lm00/l1;

    .line 132
    .line 133
    const-string v12, "WELLKNOWN_NOT_SET"

    .line 134
    .line 135
    const/16 v13, 0xa

    .line 136
    .line 137
    invoke-direct {v10, v12, v13, v11}, Lm00/l1;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    sput-object v10, Lm00/l1;->WELLKNOWN_NOT_SET:Lm00/l1;

    .line 141
    .line 142
    filled-new-array/range {v0 .. v10}, [Lm00/l1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lm00/l1;->$VALUES:[Lm00/l1;

    .line 147
    .line 148
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lm00/l1;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm00/l1;
    .locals 1

    .line 1
    const-class v0, Lm00/l1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm00/l1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm00/l1;
    .locals 1

    .line 1
    sget-object v0, Lm00/l1;->$VALUES:[Lm00/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm00/l1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm00/l1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lm00/l1;->value:I

    .line 2
    .line 3
    return p0
.end method
