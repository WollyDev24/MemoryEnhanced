.class public enum Lr80/c;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lr80/c;

.field public static final enum AARCH_64:Lr80/c;

.field public static final enum ARM_32:Lr80/c;

.field public static final enum ITANIUM_64:Lr80/c;

.field public static final enum PPCLE_64:Lr80/c;

.field public static final enum PPC_32:Lr80/c;

.field public static final enum PPC_64:Lr80/c;

.field public static final enum S390_32:Lr80/c;

.field public static final enum S390_64:Lr80/c;

.field public static final enum SPARC_32:Lr80/c;

.field public static final enum SPARC_64:Lr80/c;

.field public static final enum UNKNOWN:Lr80/c;

.field public static final enum X86_32:Lr80/c;

.field public static final enum X86_64:Lr80/c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lr80/c;

    .line 2
    .line 3
    const-string v1, "X86_64"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr80/c;->X86_64:Lr80/c;

    .line 10
    .line 11
    new-instance v1, Lr80/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lr80/b;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lr80/c;->X86_32:Lr80/c;

    .line 17
    .line 18
    new-instance v2, Lr80/c;

    .line 19
    .line 20
    const-string v3, "ITANIUM_64"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lr80/c;->ITANIUM_64:Lr80/c;

    .line 27
    .line 28
    new-instance v3, Lr80/c;

    .line 29
    .line 30
    const-string v4, "SPARC_32"

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lr80/c;->SPARC_32:Lr80/c;

    .line 37
    .line 38
    new-instance v4, Lr80/c;

    .line 39
    .line 40
    const-string v5, "SPARC_64"

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lr80/c;->SPARC_64:Lr80/c;

    .line 47
    .line 48
    new-instance v5, Lr80/c;

    .line 49
    .line 50
    const-string v6, "ARM_32"

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v5, Lr80/c;->ARM_32:Lr80/c;

    .line 57
    .line 58
    new-instance v6, Lr80/c;

    .line 59
    .line 60
    const-string v7, "AARCH_64"

    .line 61
    .line 62
    const/4 v8, 0x6

    .line 63
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v6, Lr80/c;->AARCH_64:Lr80/c;

    .line 67
    .line 68
    new-instance v7, Lr80/c;

    .line 69
    .line 70
    const-string v8, "PPC_32"

    .line 71
    .line 72
    const/4 v9, 0x7

    .line 73
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v7, Lr80/c;->PPC_32:Lr80/c;

    .line 77
    .line 78
    new-instance v8, Lr80/c;

    .line 79
    .line 80
    const-string v9, "PPC_64"

    .line 81
    .line 82
    const/16 v10, 0x8

    .line 83
    .line 84
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v8, Lr80/c;->PPC_64:Lr80/c;

    .line 88
    .line 89
    new-instance v9, Lr80/c;

    .line 90
    .line 91
    const-string v10, "PPCLE_64"

    .line 92
    .line 93
    const/16 v11, 0x9

    .line 94
    .line 95
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sput-object v9, Lr80/c;->PPCLE_64:Lr80/c;

    .line 99
    .line 100
    new-instance v10, Lr80/c;

    .line 101
    .line 102
    const-string v11, "S390_32"

    .line 103
    .line 104
    const/16 v12, 0xa

    .line 105
    .line 106
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v10, Lr80/c;->S390_32:Lr80/c;

    .line 110
    .line 111
    new-instance v11, Lr80/c;

    .line 112
    .line 113
    const-string v12, "S390_64"

    .line 114
    .line 115
    const/16 v13, 0xb

    .line 116
    .line 117
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    sput-object v11, Lr80/c;->S390_64:Lr80/c;

    .line 121
    .line 122
    new-instance v12, Lr80/c;

    .line 123
    .line 124
    const-string v13, "UNKNOWN"

    .line 125
    .line 126
    const/16 v14, 0xc

    .line 127
    .line 128
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    sput-object v12, Lr80/c;->UNKNOWN:Lr80/c;

    .line 132
    .line 133
    filled-new-array/range {v0 .. v12}, [Lr80/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lr80/c;->$VALUES:[Lr80/c;

    .line 138
    .line 139
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr80/c;
    .locals 1

    .line 1
    const-class v0, Lr80/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr80/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr80/c;
    .locals 1

    .line 1
    sget-object v0, Lr80/c;->$VALUES:[Lr80/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lr80/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr80/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
