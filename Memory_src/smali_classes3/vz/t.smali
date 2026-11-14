.class public final enum Lvz/t;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Lvz/t;

.field public static final enum RDS:Lvz/t;

.field public static final enum ROUTESPECIFIER_NOT_SET:Lvz/t;

.field public static final enum ROUTE_CONFIG:Lvz/t;

.field public static final enum SCOPED_ROUTES:Lvz/t;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lvz/t;

    .line 2
    .line 3
    const-string v1, "RDS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lvz/t;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvz/t;->RDS:Lvz/t;

    .line 11
    .line 12
    new-instance v1, Lvz/t;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x4

    .line 16
    const-string v6, "ROUTE_CONFIG"

    .line 17
    .line 18
    invoke-direct {v1, v6, v4, v5}, Lvz/t;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lvz/t;->ROUTE_CONFIG:Lvz/t;

    .line 22
    .line 23
    new-instance v4, Lvz/t;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/16 v6, 0x1f

    .line 27
    .line 28
    const-string v7, "SCOPED_ROUTES"

    .line 29
    .line 30
    invoke-direct {v4, v7, v5, v6}, Lvz/t;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lvz/t;->SCOPED_ROUTES:Lvz/t;

    .line 34
    .line 35
    new-instance v5, Lvz/t;

    .line 36
    .line 37
    const-string v6, "ROUTESPECIFIER_NOT_SET"

    .line 38
    .line 39
    invoke-direct {v5, v6, v3, v2}, Lvz/t;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v5, Lvz/t;->ROUTESPECIFIER_NOT_SET:Lvz/t;

    .line 43
    .line 44
    filled-new-array {v0, v1, v4, v5}, [Lvz/t;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lvz/t;->$VALUES:[Lvz/t;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvz/t;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvz/t;
    .locals 1

    .line 1
    const-class v0, Lvz/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvz/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvz/t;
    .locals 1

    .line 1
    sget-object v0, Lvz/t;->$VALUES:[Lvz/t;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvz/t;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvz/t;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lvz/t;->value:I

    .line 2
    .line 3
    return p0
.end method
