.class public abstract enum Lcom/google/common/cache/d1;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/cache/d1;

.field public static final enum COLLECTED:Lcom/google/common/cache/d1;

.field public static final enum EXPIRED:Lcom/google/common/cache/d1;

.field public static final enum EXPLICIT:Lcom/google/common/cache/d1;

.field public static final enum REPLACED:Lcom/google/common/cache/d1;

.field public static final enum SIZE:Lcom/google/common/cache/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/cache/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/y0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/cache/d1;->EXPLICIT:Lcom/google/common/cache/d1;

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/cache/z0;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/common/cache/z0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/common/cache/d1;->REPLACED:Lcom/google/common/cache/d1;

    .line 14
    .line 15
    new-instance v2, Lcom/google/common/cache/a1;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/common/cache/a1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/common/cache/d1;->COLLECTED:Lcom/google/common/cache/d1;

    .line 21
    .line 22
    new-instance v3, Lcom/google/common/cache/b1;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/google/common/cache/b1;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/google/common/cache/d1;->EXPIRED:Lcom/google/common/cache/d1;

    .line 28
    .line 29
    new-instance v4, Lcom/google/common/cache/c1;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/google/common/cache/c1;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lcom/google/common/cache/d1;->SIZE:Lcom/google/common/cache/d1;

    .line 35
    .line 36
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/common/cache/d1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/common/cache/d1;->$VALUES:[Lcom/google/common/cache/d1;

    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/d1;
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
    const-class v0, Lcom/google/common/cache/d1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/cache/d1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/d1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/d1;->$VALUES:[Lcom/google/common/cache/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/cache/d1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/cache/d1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
