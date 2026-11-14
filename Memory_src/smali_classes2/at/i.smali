.class public final enum Lat/i;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/sec/spac/shaded/google/protobuf/i0;


# static fields
.field private static final synthetic $VALUES:[Lat/i;

.field public static final enum KEY_USE_ENCAPSULATION:Lat/i;

.field public static final KEY_USE_ENCAPSULATION_VALUE:I = 0x1

.field public static final enum KEY_USE_SIGNING:Lat/i;

.field public static final KEY_USE_SIGNING_VALUE:I = 0x2

.field public static final enum KEY_USE_UNSPECIFIED:Lat/i;

.field public static final KEY_USE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lat/i;

.field private static final internalValueMap:Lcom/sec/spac/shaded/google/protobuf/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/spac/shaded/google/protobuf/j0;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lat/i;

    .line 2
    .line 3
    const-string v1, "KEY_USE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lat/i;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lat/i;->KEY_USE_UNSPECIFIED:Lat/i;

    .line 10
    .line 11
    new-instance v1, Lat/i;

    .line 12
    .line 13
    const-string v2, "KEY_USE_ENCAPSULATION"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lat/i;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lat/i;->KEY_USE_ENCAPSULATION:Lat/i;

    .line 20
    .line 21
    new-instance v2, Lat/i;

    .line 22
    .line 23
    const-string v3, "KEY_USE_SIGNING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lat/i;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lat/i;->KEY_USE_SIGNING:Lat/i;

    .line 30
    .line 31
    new-instance v3, Lat/i;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, -0x1

    .line 35
    const-string v6, "UNRECOGNIZED"

    .line 36
    .line 37
    invoke-direct {v3, v6, v4, v5}, Lat/i;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lat/i;->UNRECOGNIZED:Lat/i;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lat/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lat/i;->$VALUES:[Lat/i;

    .line 47
    .line 48
    new-instance v0, Lch/a;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, v1}, Lch/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lat/i;->internalValueMap:Lcom/sec/spac/shaded/google/protobuf/j0;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lat/i;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lat/i;
    .locals 1

    .line 1
    const-class v0, Lat/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lat/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lat/i;
    .locals 1

    .line 1
    sget-object v0, Lat/i;->$VALUES:[Lat/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lat/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lat/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lat/i;->UNRECOGNIZED:Lat/i;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lat/i;->value:I

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
