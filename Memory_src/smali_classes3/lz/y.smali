.class public final enum Llz/y;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Llz/y;

.field public static final enum CONTAINS_MATCH:Llz/y;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum EXACT_MATCH:Llz/y;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum HEADERMATCHSPECIFIER_NOT_SET:Llz/y;

.field public static final enum PREFIX_MATCH:Llz/y;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PRESENT_MATCH:Llz/y;

.field public static final enum RANGE_MATCH:Llz/y;

.field public static final enum SAFE_REGEX_MATCH:Llz/y;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum STRING_MATCH:Llz/y;

.field public static final enum SUFFIX_MATCH:Llz/y;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Llz/y;

    .line 2
    .line 3
    const-string v1, "EXACT_MATCH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v1, v2, v3}, Llz/y;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llz/y;->EXACT_MATCH:Llz/y;

    .line 11
    .line 12
    new-instance v1, Llz/y;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/16 v5, 0xb

    .line 16
    .line 17
    const-string v6, "SAFE_REGEX_MATCH"

    .line 18
    .line 19
    invoke-direct {v1, v6, v4, v5}, Llz/y;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Llz/y;->SAFE_REGEX_MATCH:Llz/y;

    .line 23
    .line 24
    move v4, v2

    .line 25
    new-instance v2, Llz/y;

    .line 26
    .line 27
    const-string v5, "RANGE_MATCH"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x6

    .line 31
    invoke-direct {v2, v5, v6, v7}, Llz/y;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Llz/y;->RANGE_MATCH:Llz/y;

    .line 35
    .line 36
    move v5, v3

    .line 37
    new-instance v3, Llz/y;

    .line 38
    .line 39
    const-string v6, "PRESENT_MATCH"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x7

    .line 43
    invoke-direct {v3, v6, v8, v9}, Llz/y;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Llz/y;->PRESENT_MATCH:Llz/y;

    .line 47
    .line 48
    move v6, v4

    .line 49
    new-instance v4, Llz/y;

    .line 50
    .line 51
    const-string v8, "PREFIX_MATCH"

    .line 52
    .line 53
    const/16 v10, 0x9

    .line 54
    .line 55
    invoke-direct {v4, v8, v5, v10}, Llz/y;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Llz/y;->PREFIX_MATCH:Llz/y;

    .line 59
    .line 60
    new-instance v5, Llz/y;

    .line 61
    .line 62
    const/4 v8, 0x5

    .line 63
    const/16 v10, 0xa

    .line 64
    .line 65
    const-string v11, "SUFFIX_MATCH"

    .line 66
    .line 67
    invoke-direct {v5, v11, v8, v10}, Llz/y;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v5, Llz/y;->SUFFIX_MATCH:Llz/y;

    .line 71
    .line 72
    move v8, v6

    .line 73
    new-instance v6, Llz/y;

    .line 74
    .line 75
    const-string v10, "CONTAINS_MATCH"

    .line 76
    .line 77
    const/16 v11, 0xc

    .line 78
    .line 79
    invoke-direct {v6, v10, v7, v11}, Llz/y;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v6, Llz/y;->CONTAINS_MATCH:Llz/y;

    .line 83
    .line 84
    new-instance v7, Llz/y;

    .line 85
    .line 86
    const-string v10, "STRING_MATCH"

    .line 87
    .line 88
    const/16 v11, 0xd

    .line 89
    .line 90
    invoke-direct {v7, v10, v9, v11}, Llz/y;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v7, Llz/y;->STRING_MATCH:Llz/y;

    .line 94
    .line 95
    move v9, v8

    .line 96
    new-instance v8, Llz/y;

    .line 97
    .line 98
    const-string v10, "HEADERMATCHSPECIFIER_NOT_SET"

    .line 99
    .line 100
    const/16 v11, 0x8

    .line 101
    .line 102
    invoke-direct {v8, v10, v11, v9}, Llz/y;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v8, Llz/y;->HEADERMATCHSPECIFIER_NOT_SET:Llz/y;

    .line 106
    .line 107
    filled-new-array/range {v0 .. v8}, [Llz/y;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Llz/y;->$VALUES:[Llz/y;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llz/y;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llz/y;
    .locals 1

    .line 1
    const-class v0, Llz/y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llz/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llz/y;
    .locals 1

    .line 1
    sget-object v0, Llz/y;->$VALUES:[Llz/y;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llz/y;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llz/y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Llz/y;->value:I

    .line 2
    .line 3
    return p0
.end method
