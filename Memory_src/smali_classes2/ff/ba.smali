.class public final enum Lff/ba;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Lff/ba;

.field public static final enum LLM_RANKER:Lff/ba;

.field public static final enum RANKINGCONFIG_NOT_SET:Lff/ba;

.field public static final enum RANK_SERVICE:Lff/ba;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lff/ba;

    .line 2
    .line 3
    const-string v1, "RANK_SERVICE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lff/ba;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lff/ba;->RANK_SERVICE:Lff/ba;

    .line 11
    .line 12
    new-instance v1, Lff/ba;

    .line 13
    .line 14
    const-string v4, "LLM_RANKER"

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lff/ba;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lff/ba;->LLM_RANKER:Lff/ba;

    .line 21
    .line 22
    new-instance v3, Lff/ba;

    .line 23
    .line 24
    const-string v4, "RANKINGCONFIG_NOT_SET"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v3, v4, v5, v2}, Lff/ba;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lff/ba;->RANKINGCONFIG_NOT_SET:Lff/ba;

    .line 31
    .line 32
    filled-new-array {v0, v1, v3}, [Lff/ba;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lff/ba;->$VALUES:[Lff/ba;

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
    iput p3, p0, Lff/ba;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lff/ba;
    .locals 1

    .line 1
    const-class v0, Lff/ba;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lff/ba;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lff/ba;
    .locals 1

    .line 1
    sget-object v0, Lff/ba;->$VALUES:[Lff/ba;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lff/ba;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lff/ba;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lff/ba;->value:I

    .line 2
    .line 3
    return p0
.end method
