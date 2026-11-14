.class public final enum Lff/pd;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/uc;


# static fields
.field private static final synthetic $VALUES:[Lff/pd;

.field public static final enum BLOCK_HIGHER_AND_ABOVE:Lff/pd;

.field public static final BLOCK_HIGHER_AND_ABOVE_VALUE:I = 0x37

.field public static final enum BLOCK_HIGH_AND_ABOVE:Lff/pd;

.field public static final BLOCK_HIGH_AND_ABOVE_VALUE:I = 0x32

.field public static final enum BLOCK_LOW_AND_ABOVE:Lff/pd;

.field public static final BLOCK_LOW_AND_ABOVE_VALUE:I = 0x1e

.field public static final enum BLOCK_MEDIUM_AND_ABOVE:Lff/pd;

.field public static final BLOCK_MEDIUM_AND_ABOVE_VALUE:I = 0x28

.field public static final enum BLOCK_ONLY_EXTREMELY_HIGH:Lff/pd;

.field public static final BLOCK_ONLY_EXTREMELY_HIGH_VALUE:I = 0x64

.field public static final enum BLOCK_VERY_HIGH_AND_ABOVE:Lff/pd;

.field public static final BLOCK_VERY_HIGH_AND_ABOVE_VALUE:I = 0x3c

.field public static final enum PHISH_BLOCK_THRESHOLD_UNSPECIFIED:Lff/pd;

.field public static final PHISH_BLOCK_THRESHOLD_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lff/pd;

.field private static final VALUES:[Lff/pd;

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
    .locals 11

    .line 1
    new-instance v0, Lff/pd;

    .line 2
    .line 3
    const-string v1, "PHISH_BLOCK_THRESHOLD_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lff/pd;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lff/pd;->PHISH_BLOCK_THRESHOLD_UNSPECIFIED:Lff/pd;

    .line 10
    .line 11
    new-instance v1, Lff/pd;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    const-string v4, "BLOCK_LOW_AND_ABOVE"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lff/pd;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lff/pd;->BLOCK_LOW_AND_ABOVE:Lff/pd;

    .line 22
    .line 23
    new-instance v2, Lff/pd;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0x28

    .line 27
    .line 28
    const-string v5, "BLOCK_MEDIUM_AND_ABOVE"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lff/pd;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lff/pd;->BLOCK_MEDIUM_AND_ABOVE:Lff/pd;

    .line 34
    .line 35
    new-instance v3, Lff/pd;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/16 v5, 0x32

    .line 39
    .line 40
    const-string v6, "BLOCK_HIGH_AND_ABOVE"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lff/pd;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lff/pd;->BLOCK_HIGH_AND_ABOVE:Lff/pd;

    .line 46
    .line 47
    new-instance v4, Lff/pd;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const/16 v6, 0x37

    .line 51
    .line 52
    const-string v7, "BLOCK_HIGHER_AND_ABOVE"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lff/pd;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lff/pd;->BLOCK_HIGHER_AND_ABOVE:Lff/pd;

    .line 58
    .line 59
    new-instance v5, Lff/pd;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const/16 v7, 0x3c

    .line 63
    .line 64
    const-string v8, "BLOCK_VERY_HIGH_AND_ABOVE"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Lff/pd;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lff/pd;->BLOCK_VERY_HIGH_AND_ABOVE:Lff/pd;

    .line 70
    .line 71
    new-instance v6, Lff/pd;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const/16 v8, 0x64

    .line 75
    .line 76
    const-string v9, "BLOCK_ONLY_EXTREMELY_HIGH"

    .line 77
    .line 78
    invoke-direct {v6, v9, v7, v8}, Lff/pd;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lff/pd;->BLOCK_ONLY_EXTREMELY_HIGH:Lff/pd;

    .line 82
    .line 83
    new-instance v7, Lff/pd;

    .line 84
    .line 85
    const/4 v8, 0x7

    .line 86
    const/4 v9, -0x1

    .line 87
    const-string v10, "UNRECOGNIZED"

    .line 88
    .line 89
    invoke-direct {v7, v10, v8, v9}, Lff/pd;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v7, Lff/pd;->UNRECOGNIZED:Lff/pd;

    .line 93
    .line 94
    filled-new-array/range {v0 .. v7}, [Lff/pd;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lff/pd;->$VALUES:[Lff/pd;

    .line 99
    .line 100
    new-instance v0, Luc/l;

    .line 101
    .line 102
    const/16 v1, 0xc

    .line 103
    .line 104
    invoke-direct {v0, v1}, Luc/l;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lff/pd;->internalValueMap:Lcom/google/protobuf/n9;

    .line 108
    .line 109
    invoke-static {}, Lff/pd;->values()[Lff/pd;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lff/pd;->VALUES:[Lff/pd;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lff/pd;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lff/pd;
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/16 v0, 0x28

    .line 8
    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x37

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x3c

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lff/pd;->BLOCK_ONLY_EXTREMELY_HIGH:Lff/pd;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lff/pd;->BLOCK_VERY_HIGH_AND_ABOVE:Lff/pd;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lff/pd;->BLOCK_HIGHER_AND_ABOVE:Lff/pd;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lff/pd;->BLOCK_HIGH_AND_ABOVE:Lff/pd;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    sget-object p0, Lff/pd;->BLOCK_MEDIUM_AND_ABOVE:Lff/pd;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_5
    sget-object p0, Lff/pd;->BLOCK_LOW_AND_ABOVE:Lff/pd;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_6
    sget-object p0, Lff/pd;->PHISH_BLOCK_THRESHOLD_UNSPECIFIED:Lff/pd;

    .line 48
    .line 49
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lff/pd;
    .locals 1

    .line 1
    const-class v0, Lff/pd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lff/pd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lff/pd;
    .locals 1

    .line 1
    sget-object v0, Lff/pd;->$VALUES:[Lff/pd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lff/pd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lff/pd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lff/pd;->UNRECOGNIZED:Lff/pd;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lff/pd;->value:I

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
