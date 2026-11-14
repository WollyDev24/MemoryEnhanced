.class public final enum Lhz/t6;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Lhz/t6;

.field public static final enum USERAGENTVERSIONTYPE_NOT_SET:Lhz/t6;

.field public static final enum USER_AGENT_BUILD_VERSION:Lhz/t6;

.field public static final enum USER_AGENT_VERSION:Lhz/t6;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lhz/t6;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-string v2, "USER_AGENT_VERSION"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lhz/t6;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhz/t6;->USER_AGENT_VERSION:Lhz/t6;

    .line 11
    .line 12
    new-instance v1, Lhz/t6;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const-string v5, "USER_AGENT_BUILD_VERSION"

    .line 18
    .line 19
    invoke-direct {v1, v5, v2, v4}, Lhz/t6;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lhz/t6;->USER_AGENT_BUILD_VERSION:Lhz/t6;

    .line 23
    .line 24
    new-instance v2, Lhz/t6;

    .line 25
    .line 26
    const-string v4, "USERAGENTVERSIONTYPE_NOT_SET"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v2, v4, v5, v3}, Lhz/t6;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lhz/t6;->USERAGENTVERSIONTYPE_NOT_SET:Lhz/t6;

    .line 33
    .line 34
    filled-new-array {v0, v1, v2}, [Lhz/t6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lhz/t6;->$VALUES:[Lhz/t6;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhz/t6;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhz/t6;
    .locals 1

    .line 1
    const-class v0, Lhz/t6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhz/t6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhz/t6;
    .locals 1

    .line 1
    sget-object v0, Lhz/t6;->$VALUES:[Lhz/t6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhz/t6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhz/t6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lhz/t6;->value:I

    .line 2
    .line 3
    return p0
.end method
