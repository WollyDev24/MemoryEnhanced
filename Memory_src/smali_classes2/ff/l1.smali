.class public final enum Lff/l1;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Lff/l1;

.field public static final enum CONFIG_NOT_SET:Lff/l1;

.field public static final enum NEAREST_NEIGHBOR_SEARCH_CONFIG:Lff/l1;

.field public static final enum PRESETS:Lff/l1;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lff/l1;

    .line 2
    .line 3
    const-string v1, "NEAREST_NEIGHBOR_SEARCH_CONFIG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lff/l1;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lff/l1;->NEAREST_NEIGHBOR_SEARCH_CONFIG:Lff/l1;

    .line 11
    .line 12
    new-instance v1, Lff/l1;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x4

    .line 16
    const-string v6, "PRESETS"

    .line 17
    .line 18
    invoke-direct {v1, v6, v4, v5}, Lff/l1;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lff/l1;->PRESETS:Lff/l1;

    .line 22
    .line 23
    new-instance v4, Lff/l1;

    .line 24
    .line 25
    const-string v5, "CONFIG_NOT_SET"

    .line 26
    .line 27
    invoke-direct {v4, v5, v3, v2}, Lff/l1;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lff/l1;->CONFIG_NOT_SET:Lff/l1;

    .line 31
    .line 32
    filled-new-array {v0, v1, v4}, [Lff/l1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lff/l1;->$VALUES:[Lff/l1;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lff/l1;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lff/l1;
    .locals 1

    .line 1
    const-class v0, Lff/l1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lff/l1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lff/l1;
    .locals 1

    .line 1
    sget-object v0, Lff/l1;->$VALUES:[Lff/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lff/l1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lff/l1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lff/l1;->value:I

    .line 2
    .line 3
    return p0
.end method
