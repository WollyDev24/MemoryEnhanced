.class public abstract enum Lcom/google/common/cache/k0;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/cache/k0;

.field public static final enum SOFT:Lcom/google/common/cache/k0;

.field public static final enum STRONG:Lcom/google/common/cache/k0;

.field public static final enum WEAK:Lcom/google/common/cache/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/cache/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/cache/k0;->STRONG:Lcom/google/common/cache/k0;

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/cache/i0;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/common/cache/i0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/common/cache/k0;->SOFT:Lcom/google/common/cache/k0;

    .line 14
    .line 15
    new-instance v2, Lcom/google/common/cache/j0;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/common/cache/j0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/common/cache/k0;->WEAK:Lcom/google/common/cache/k0;

    .line 21
    .line 22
    filled-new-array {v0, v1, v2}, [Lcom/google/common/cache/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/common/cache/k0;->$VALUES:[Lcom/google/common/cache/k0;

    .line 27
    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/k0;
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
    const-class v0, Lcom/google/common/cache/k0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/cache/k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/k0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/k0;->$VALUES:[Lcom/google/common/cache/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/cache/k0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/cache/k0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Llf/c;
.end method

.method public abstract c(Lcom/google/common/cache/f0;Lcom/google/common/cache/x0;Ljava/lang/Object;)Lcom/google/common/cache/p0;
.end method
