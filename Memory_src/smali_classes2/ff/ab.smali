.class public final enum Lff/ab;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/uc;


# static fields
.field private static final synthetic $VALUES:[Lff/ab;

.field public static final enum BLOCK_LOW_AND_ABOVE:Lff/ab;

.field public static final BLOCK_LOW_AND_ABOVE_VALUE:I = 0x1

.field public static final enum BLOCK_MEDIUM_AND_ABOVE:Lff/ab;

.field public static final BLOCK_MEDIUM_AND_ABOVE_VALUE:I = 0x2

.field public static final enum BLOCK_NONE:Lff/ab;

.field public static final BLOCK_NONE_VALUE:I = 0x4

.field public static final enum BLOCK_ONLY_HIGH:Lff/ab;

.field public static final BLOCK_ONLY_HIGH_VALUE:I = 0x3

.field public static final enum HARM_BLOCK_THRESHOLD_UNSPECIFIED:Lff/ab;

.field public static final HARM_BLOCK_THRESHOLD_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum OFF:Lff/ab;

.field public static final OFF_VALUE:I = 0x5

.field public static final enum UNRECOGNIZED:Lff/ab;

.field private static final VALUES:[Lff/ab;

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
    .locals 10

    .line 1
    new-instance v0, Lff/ab;

    .line 2
    .line 3
    const-string v1, "HARM_BLOCK_THRESHOLD_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lff/ab;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lff/ab;->HARM_BLOCK_THRESHOLD_UNSPECIFIED:Lff/ab;

    .line 10
    .line 11
    new-instance v1, Lff/ab;

    .line 12
    .line 13
    const-string v2, "BLOCK_LOW_AND_ABOVE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lff/ab;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lff/ab;->BLOCK_LOW_AND_ABOVE:Lff/ab;

    .line 20
    .line 21
    new-instance v2, Lff/ab;

    .line 22
    .line 23
    const-string v3, "BLOCK_MEDIUM_AND_ABOVE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lff/ab;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lff/ab;->BLOCK_MEDIUM_AND_ABOVE:Lff/ab;

    .line 30
    .line 31
    new-instance v3, Lff/ab;

    .line 32
    .line 33
    const-string v4, "BLOCK_ONLY_HIGH"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lff/ab;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lff/ab;->BLOCK_ONLY_HIGH:Lff/ab;

    .line 40
    .line 41
    new-instance v4, Lff/ab;

    .line 42
    .line 43
    const-string v5, "BLOCK_NONE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lff/ab;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lff/ab;->BLOCK_NONE:Lff/ab;

    .line 50
    .line 51
    new-instance v5, Lff/ab;

    .line 52
    .line 53
    const-string v6, "OFF"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lff/ab;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lff/ab;->OFF:Lff/ab;

    .line 60
    .line 61
    new-instance v6, Lff/ab;

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const/4 v8, -0x1

    .line 65
    const-string v9, "UNRECOGNIZED"

    .line 66
    .line 67
    invoke-direct {v6, v9, v7, v8}, Lff/ab;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lff/ab;->UNRECOGNIZED:Lff/ab;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Lff/ab;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lff/ab;->$VALUES:[Lff/ab;

    .line 77
    .line 78
    new-instance v0, Ll20/c;

    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ll20/c;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lff/ab;->internalValueMap:Lcom/google/protobuf/n9;

    .line 86
    .line 87
    invoke-static {}, Lff/ab;->values()[Lff/ab;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lff/ab;->VALUES:[Lff/ab;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lff/ab;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lff/ab;
    .locals 1

    .line 1
    const-class v0, Lff/ab;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lff/ab;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lff/ab;
    .locals 1

    .line 1
    sget-object v0, Lff/ab;->$VALUES:[Lff/ab;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lff/ab;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lff/ab;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lff/ab;->UNRECOGNIZED:Lff/ab;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lff/ab;->value:I

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
