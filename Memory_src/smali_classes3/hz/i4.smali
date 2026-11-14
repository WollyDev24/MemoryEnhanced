.class public final enum Lhz/i4;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Lhz/i4;

.field public static final enum CUSTOM_HEALTH_CHECK:Lhz/i4;

.field public static final enum GRPC_HEALTH_CHECK:Lhz/i4;

.field public static final enum HEALTHCHECKER_NOT_SET:Lhz/i4;

.field public static final enum HTTP_HEALTH_CHECK:Lhz/i4;

.field public static final enum TCP_HEALTH_CHECK:Lhz/i4;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lhz/i4;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "HTTP_HEALTH_CHECK"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lhz/i4;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lhz/i4;->HTTP_HEALTH_CHECK:Lhz/i4;

    .line 12
    .line 13
    new-instance v1, Lhz/i4;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v4, 0x9

    .line 17
    .line 18
    const-string v5, "TCP_HEALTH_CHECK"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, Lhz/i4;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lhz/i4;->TCP_HEALTH_CHECK:Lhz/i4;

    .line 24
    .line 25
    new-instance v2, Lhz/i4;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/16 v5, 0xb

    .line 29
    .line 30
    const-string v6, "GRPC_HEALTH_CHECK"

    .line 31
    .line 32
    invoke-direct {v2, v6, v4, v5}, Lhz/i4;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lhz/i4;->GRPC_HEALTH_CHECK:Lhz/i4;

    .line 36
    .line 37
    new-instance v4, Lhz/i4;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/16 v6, 0xd

    .line 41
    .line 42
    const-string v7, "CUSTOM_HEALTH_CHECK"

    .line 43
    .line 44
    invoke-direct {v4, v7, v5, v6}, Lhz/i4;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lhz/i4;->CUSTOM_HEALTH_CHECK:Lhz/i4;

    .line 48
    .line 49
    new-instance v5, Lhz/i4;

    .line 50
    .line 51
    const-string v6, "HEALTHCHECKER_NOT_SET"

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    invoke-direct {v5, v6, v7, v3}, Lhz/i4;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lhz/i4;->HEALTHCHECKER_NOT_SET:Lhz/i4;

    .line 58
    .line 59
    filled-new-array {v0, v1, v2, v4, v5}, [Lhz/i4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lhz/i4;->$VALUES:[Lhz/i4;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhz/i4;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhz/i4;
    .locals 1

    .line 1
    const-class v0, Lhz/i4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhz/i4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhz/i4;
    .locals 1

    .line 1
    sget-object v0, Lhz/i4;->$VALUES:[Lhz/i4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhz/i4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhz/i4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lhz/i4;->value:I

    .line 2
    .line 3
    return p0
.end method
