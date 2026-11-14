.class public abstract enum Lcom/google/common/collect/g2;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/g2;

.field public static final enum DISTINCT:Lcom/google/common/collect/g2;

.field public static final enum SIZE:Lcom/google/common/collect/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/e2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/e2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/g2;->SIZE:Lcom/google/common/collect/g2;

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/f2;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/common/collect/f2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/common/collect/g2;->DISTINCT:Lcom/google/common/collect/g2;

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Lcom/google/common/collect/g2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/common/collect/g2;->$VALUES:[Lcom/google/common/collect/g2;

    .line 20
    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/g2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/common/collect/g2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/g2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/g2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/g2;->$VALUES:[Lcom/google/common/collect/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/collect/g2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/collect/g2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/common/collect/h2;)I
.end method

.method public abstract c(Lcom/google/common/collect/h2;)J
.end method
