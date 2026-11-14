.class public final enum Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/batching/FlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LimitExceededBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

.field public static final enum Block:Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

.field public static final enum Ignore:Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

.field public static final enum ThrowException:Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;


# direct methods
.method private static synthetic $values()[Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;->ThrowException:Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    .line 2
    .line 3
    sget-object v1, Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;->Block:Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    .line 4
    .line 5
    sget-object v2, Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;->Ignore:Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    .line 2
    .line 3
    const-string v1, "ThrowException"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;->ThrowException:Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    .line 10
    .line 11
    new-instance v0, Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    .line 12
    .line 13
    const-string v1, "Block"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;->Block:Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    .line 20
    .line 21
    new-instance v0, Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    .line 22
    .line 23
    const-string v1, "Ignore"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;->Ignore:Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;->$values()[Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;->$VALUES:[Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;->$VALUES:[Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/api/gax/batching/FlowController$LimitExceededBehavior;

    .line 8
    .line 9
    return-object v0
.end method
