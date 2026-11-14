.class public final enum Lff/ua;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/uc;


# static fields
.field private static final synthetic $VALUES:[Lff/ua;

.field public static final enum HARM_PROBABILITY_UNSPECIFIED:Lff/ua;

.field public static final HARM_PROBABILITY_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum HIGH:Lff/ua;

.field public static final HIGH_VALUE:I = 0x4

.field public static final enum LOW:Lff/ua;

.field public static final LOW_VALUE:I = 0x2

.field public static final enum MEDIUM:Lff/ua;

.field public static final MEDIUM_VALUE:I = 0x3

.field public static final enum NEGLIGIBLE:Lff/ua;

.field public static final NEGLIGIBLE_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lff/ua;

.field private static final VALUES:[Lff/ua;

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
    .locals 9

    .line 1
    new-instance v0, Lff/ua;

    .line 2
    .line 3
    const-string v1, "HARM_PROBABILITY_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lff/ua;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lff/ua;->HARM_PROBABILITY_UNSPECIFIED:Lff/ua;

    .line 10
    .line 11
    new-instance v1, Lff/ua;

    .line 12
    .line 13
    const-string v2, "NEGLIGIBLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lff/ua;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lff/ua;->NEGLIGIBLE:Lff/ua;

    .line 20
    .line 21
    new-instance v2, Lff/ua;

    .line 22
    .line 23
    const-string v3, "LOW"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lff/ua;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lff/ua;->LOW:Lff/ua;

    .line 30
    .line 31
    new-instance v3, Lff/ua;

    .line 32
    .line 33
    const-string v4, "MEDIUM"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lff/ua;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lff/ua;->MEDIUM:Lff/ua;

    .line 40
    .line 41
    new-instance v4, Lff/ua;

    .line 42
    .line 43
    const-string v5, "HIGH"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lff/ua;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lff/ua;->HIGH:Lff/ua;

    .line 50
    .line 51
    new-instance v5, Lff/ua;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const/4 v7, -0x1

    .line 55
    const-string v8, "UNRECOGNIZED"

    .line 56
    .line 57
    invoke-direct {v5, v8, v6, v7}, Lff/ua;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lff/ua;->UNRECOGNIZED:Lff/ua;

    .line 61
    .line 62
    filled-new-array/range {v0 .. v5}, [Lff/ua;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lff/ua;->$VALUES:[Lff/ua;

    .line 67
    .line 68
    new-instance v0, Lb8/g;

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lb8/g;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lff/ua;->internalValueMap:Lcom/google/protobuf/n9;

    .line 76
    .line 77
    invoke-static {}, Lff/ua;->values()[Lff/ua;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lff/ua;->VALUES:[Lff/ua;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lff/ua;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lff/ua;
    .locals 1

    .line 1
    const-class v0, Lff/ua;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lff/ua;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lff/ua;
    .locals 1

    .line 1
    sget-object v0, Lff/ua;->$VALUES:[Lff/ua;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lff/ua;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lff/ua;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lff/ua;->UNRECOGNIZED:Lff/ua;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lff/ua;->value:I

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
