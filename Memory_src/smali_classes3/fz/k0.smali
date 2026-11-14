.class public final enum Lfz/k0;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Lfz/k0;

.field public static final enum LBCONFIG_NOT_SET:Lfz/k0;

.field public static final enum LEAST_REQUEST_LB_CONFIG:Lfz/k0;

.field public static final enum MAGLEV_LB_CONFIG:Lfz/k0;

.field public static final enum ORIGINAL_DST_LB_CONFIG:Lfz/k0;

.field public static final enum RING_HASH_LB_CONFIG:Lfz/k0;

.field public static final enum ROUND_ROBIN_LB_CONFIG:Lfz/k0;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lfz/k0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const-string v2, "RING_HASH_LB_CONFIG"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lfz/k0;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfz/k0;->RING_HASH_LB_CONFIG:Lfz/k0;

    .line 12
    .line 13
    new-instance v1, Lfz/k0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v4, 0x34

    .line 17
    .line 18
    const-string v5, "MAGLEV_LB_CONFIG"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, Lfz/k0;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lfz/k0;->MAGLEV_LB_CONFIG:Lfz/k0;

    .line 24
    .line 25
    new-instance v2, Lfz/k0;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/16 v5, 0x22

    .line 29
    .line 30
    const-string v6, "ORIGINAL_DST_LB_CONFIG"

    .line 31
    .line 32
    invoke-direct {v2, v6, v4, v5}, Lfz/k0;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lfz/k0;->ORIGINAL_DST_LB_CONFIG:Lfz/k0;

    .line 36
    .line 37
    move v4, v3

    .line 38
    new-instance v3, Lfz/k0;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const/16 v6, 0x25

    .line 42
    .line 43
    const-string v7, "LEAST_REQUEST_LB_CONFIG"

    .line 44
    .line 45
    invoke-direct {v3, v7, v5, v6}, Lfz/k0;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lfz/k0;->LEAST_REQUEST_LB_CONFIG:Lfz/k0;

    .line 49
    .line 50
    move v5, v4

    .line 51
    new-instance v4, Lfz/k0;

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    const/16 v7, 0x38

    .line 55
    .line 56
    const-string v8, "ROUND_ROBIN_LB_CONFIG"

    .line 57
    .line 58
    invoke-direct {v4, v8, v6, v7}, Lfz/k0;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v4, Lfz/k0;->ROUND_ROBIN_LB_CONFIG:Lfz/k0;

    .line 62
    .line 63
    move v6, v5

    .line 64
    new-instance v5, Lfz/k0;

    .line 65
    .line 66
    const-string v7, "LBCONFIG_NOT_SET"

    .line 67
    .line 68
    const/4 v8, 0x5

    .line 69
    invoke-direct {v5, v7, v8, v6}, Lfz/k0;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v5, Lfz/k0;->LBCONFIG_NOT_SET:Lfz/k0;

    .line 73
    .line 74
    filled-new-array/range {v0 .. v5}, [Lfz/k0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lfz/k0;->$VALUES:[Lfz/k0;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfz/k0;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfz/k0;
    .locals 1

    .line 1
    const-class v0, Lfz/k0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfz/k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfz/k0;
    .locals 1

    .line 1
    sget-object v0, Lfz/k0;->$VALUES:[Lfz/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfz/k0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfz/k0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lfz/k0;->value:I

    .line 2
    .line 3
    return p0
.end method
