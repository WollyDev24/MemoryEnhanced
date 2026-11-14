.class public final enum Lhz/j0;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Lhz/j0;

.field public static final enum ADS:Lhz/j0;

.field public static final enum API_CONFIG_SOURCE:Lhz/j0;

.field public static final enum CONFIGSOURCESPECIFIER_NOT_SET:Lhz/j0;

.field public static final enum PATH:Lhz/j0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PATH_CONFIG_SOURCE:Lhz/j0;

.field public static final enum SELF:Lhz/j0;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lhz/j0;

    .line 2
    .line 3
    const-string v1, "PATH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lhz/j0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhz/j0;->PATH:Lhz/j0;

    .line 11
    .line 12
    new-instance v1, Lhz/j0;

    .line 13
    .line 14
    const-string v4, "PATH_CONFIG_SOURCE"

    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-direct {v1, v4, v3, v5}, Lhz/j0;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lhz/j0;->PATH_CONFIG_SOURCE:Lhz/j0;

    .line 22
    .line 23
    move v3, v2

    .line 24
    new-instance v2, Lhz/j0;

    .line 25
    .line 26
    const-string v4, "API_CONFIG_SOURCE"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v2, v4, v5, v5}, Lhz/j0;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lhz/j0;->API_CONFIG_SOURCE:Lhz/j0;

    .line 33
    .line 34
    move v4, v3

    .line 35
    new-instance v3, Lhz/j0;

    .line 36
    .line 37
    const-string v5, "ADS"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v3, v5, v6, v6}, Lhz/j0;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lhz/j0;->ADS:Lhz/j0;

    .line 44
    .line 45
    move v5, v4

    .line 46
    new-instance v4, Lhz/j0;

    .line 47
    .line 48
    const-string v6, "SELF"

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    const/4 v8, 0x5

    .line 52
    invoke-direct {v4, v6, v7, v8}, Lhz/j0;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lhz/j0;->SELF:Lhz/j0;

    .line 56
    .line 57
    move v6, v5

    .line 58
    new-instance v5, Lhz/j0;

    .line 59
    .line 60
    const-string v7, "CONFIGSOURCESPECIFIER_NOT_SET"

    .line 61
    .line 62
    invoke-direct {v5, v7, v8, v6}, Lhz/j0;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v5, Lhz/j0;->CONFIGSOURCESPECIFIER_NOT_SET:Lhz/j0;

    .line 66
    .line 67
    filled-new-array/range {v0 .. v5}, [Lhz/j0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lhz/j0;->$VALUES:[Lhz/j0;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhz/j0;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhz/j0;
    .locals 1

    .line 1
    const-class v0, Lhz/j0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhz/j0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhz/j0;
    .locals 1

    .line 1
    sget-object v0, Lhz/j0;->$VALUES:[Lhz/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhz/j0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhz/j0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lhz/j0;->value:I

    .line 2
    .line 3
    return p0
.end method
