.class public final enum Lff/w4;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/uc;


# static fields
.field private static final synthetic $VALUES:[Lff/w4;

.field public static final enum BLOCKED_REASON_UNSPECIFIED:Lff/w4;

.field public static final BLOCKED_REASON_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum BLOCKLIST:Lff/w4;

.field public static final BLOCKLIST_VALUE:I = 0x3

.field public static final enum JAILBREAK:Lff/w4;

.field public static final JAILBREAK_VALUE:I = 0x6

.field public static final enum MODEL_ARMOR:Lff/w4;

.field public static final MODEL_ARMOR_VALUE:I = 0x5

.field public static final enum OTHER:Lff/w4;

.field public static final OTHER_VALUE:I = 0x2

.field public static final enum PROHIBITED_CONTENT:Lff/w4;

.field public static final PROHIBITED_CONTENT_VALUE:I = 0x4

.field public static final enum SAFETY:Lff/w4;

.field public static final SAFETY_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lff/w4;

.field private static final VALUES:[Lff/w4;

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
    new-instance v0, Lff/w4;

    .line 2
    .line 3
    const-string v1, "BLOCKED_REASON_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lff/w4;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lff/w4;->BLOCKED_REASON_UNSPECIFIED:Lff/w4;

    .line 10
    .line 11
    new-instance v1, Lff/w4;

    .line 12
    .line 13
    const-string v2, "SAFETY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lff/w4;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lff/w4;->SAFETY:Lff/w4;

    .line 20
    .line 21
    new-instance v2, Lff/w4;

    .line 22
    .line 23
    const-string v3, "OTHER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lff/w4;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lff/w4;->OTHER:Lff/w4;

    .line 30
    .line 31
    new-instance v3, Lff/w4;

    .line 32
    .line 33
    const-string v4, "BLOCKLIST"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lff/w4;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lff/w4;->BLOCKLIST:Lff/w4;

    .line 40
    .line 41
    new-instance v4, Lff/w4;

    .line 42
    .line 43
    const-string v5, "PROHIBITED_CONTENT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lff/w4;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lff/w4;->PROHIBITED_CONTENT:Lff/w4;

    .line 50
    .line 51
    new-instance v5, Lff/w4;

    .line 52
    .line 53
    const-string v6, "MODEL_ARMOR"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lff/w4;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lff/w4;->MODEL_ARMOR:Lff/w4;

    .line 60
    .line 61
    new-instance v6, Lff/w4;

    .line 62
    .line 63
    const-string v7, "JAILBREAK"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lff/w4;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lff/w4;->JAILBREAK:Lff/w4;

    .line 70
    .line 71
    new-instance v7, Lff/w4;

    .line 72
    .line 73
    const/4 v8, 0x7

    .line 74
    const/4 v9, -0x1

    .line 75
    const-string v10, "UNRECOGNIZED"

    .line 76
    .line 77
    invoke-direct {v7, v10, v8, v9}, Lff/w4;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v7, Lff/w4;->UNRECOGNIZED:Lff/w4;

    .line 81
    .line 82
    filled-new-array/range {v0 .. v7}, [Lff/w4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lff/w4;->$VALUES:[Lff/w4;

    .line 87
    .line 88
    new-instance v0, Lmh/d;

    .line 89
    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lmh/d;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lff/w4;->internalValueMap:Lcom/google/protobuf/n9;

    .line 96
    .line 97
    invoke-static {}, Lff/w4;->values()[Lff/w4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lff/w4;->VALUES:[Lff/w4;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lff/w4;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lff/w4;
    .locals 1

    .line 1
    const-class v0, Lff/w4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lff/w4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lff/w4;
    .locals 1

    .line 1
    sget-object v0, Lff/w4;->$VALUES:[Lff/w4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lff/w4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lff/w4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lff/w4;->UNRECOGNIZED:Lff/w4;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lff/w4;->value:I

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
