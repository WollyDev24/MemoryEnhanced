.class public final enum Lhz/i1;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Lhz/i1;

.field public static final enum CONFIGSOURCESPECIFIER_NOT_SET:Lhz/i1;

.field public static final enum GRPC_SERVICE:Lhz/i1;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhz/i1;

    .line 2
    .line 3
    const-string v1, "GRPC_SERVICE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lhz/i1;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhz/i1;->GRPC_SERVICE:Lhz/i1;

    .line 11
    .line 12
    new-instance v1, Lhz/i1;

    .line 13
    .line 14
    const-string v4, "CONFIGSOURCESPECIFIER_NOT_SET"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lhz/i1;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhz/i1;->CONFIGSOURCESPECIFIER_NOT_SET:Lhz/i1;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lhz/i1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lhz/i1;->$VALUES:[Lhz/i1;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhz/i1;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhz/i1;
    .locals 1

    .line 1
    const-class v0, Lhz/i1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhz/i1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhz/i1;
    .locals 1

    .line 1
    sget-object v0, Lhz/i1;->$VALUES:[Lhz/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhz/i1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhz/i1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lhz/i1;->value:I

    .line 2
    .line 3
    return p0
.end method
