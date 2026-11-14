.class public final enum Lfz/s0;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/uc;


# static fields
.field private static final synthetic $VALUES:[Lfz/s0;

.field public static final enum ANY_ENDPOINT:Lfz/s0;

.field public static final ANY_ENDPOINT_VALUE:I = 0x2

.field public static final enum DEFAULT_SUBSET:Lfz/s0;

.field public static final DEFAULT_SUBSET_VALUE:I = 0x3

.field public static final enum KEYS_SUBSET:Lfz/s0;

.field public static final KEYS_SUBSET_VALUE:I = 0x4

.field public static final enum NOT_DEFINED:Lfz/s0;

.field public static final NOT_DEFINED_VALUE:I = 0x0

.field public static final enum NO_FALLBACK:Lfz/s0;

.field public static final NO_FALLBACK_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lfz/s0;

.field private static final VALUES:[Lfz/s0;

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
    new-instance v0, Lfz/s0;

    .line 2
    .line 3
    const-string v1, "NOT_DEFINED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lfz/s0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfz/s0;->NOT_DEFINED:Lfz/s0;

    .line 10
    .line 11
    new-instance v1, Lfz/s0;

    .line 12
    .line 13
    const-string v2, "NO_FALLBACK"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lfz/s0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfz/s0;->NO_FALLBACK:Lfz/s0;

    .line 20
    .line 21
    new-instance v2, Lfz/s0;

    .line 22
    .line 23
    const-string v3, "ANY_ENDPOINT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lfz/s0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lfz/s0;->ANY_ENDPOINT:Lfz/s0;

    .line 30
    .line 31
    new-instance v3, Lfz/s0;

    .line 32
    .line 33
    const-string v4, "DEFAULT_SUBSET"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lfz/s0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lfz/s0;->DEFAULT_SUBSET:Lfz/s0;

    .line 40
    .line 41
    new-instance v4, Lfz/s0;

    .line 42
    .line 43
    const-string v5, "KEYS_SUBSET"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lfz/s0;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lfz/s0;->KEYS_SUBSET:Lfz/s0;

    .line 50
    .line 51
    new-instance v5, Lfz/s0;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const/4 v7, -0x1

    .line 55
    const-string v8, "UNRECOGNIZED"

    .line 56
    .line 57
    invoke-direct {v5, v8, v6, v7}, Lfz/s0;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lfz/s0;->UNRECOGNIZED:Lfz/s0;

    .line 61
    .line 62
    filled-new-array/range {v0 .. v5}, [Lfz/s0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lfz/s0;->$VALUES:[Lfz/s0;

    .line 67
    .line 68
    new-instance v0, Lch/a;

    .line 69
    .line 70
    const/16 v1, 0xe

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lch/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lfz/s0;->internalValueMap:Lcom/google/protobuf/n9;

    .line 76
    .line 77
    invoke-static {}, Lfz/s0;->values()[Lfz/s0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lfz/s0;->VALUES:[Lfz/s0;

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
    iput p3, p0, Lfz/s0;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfz/s0;
    .locals 1

    .line 1
    const-class v0, Lfz/s0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfz/s0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfz/s0;
    .locals 1

    .line 1
    sget-object v0, Lfz/s0;->$VALUES:[Lfz/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfz/s0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfz/s0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lfz/s0;->UNRECOGNIZED:Lfz/s0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lfz/s0;->value:I

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
