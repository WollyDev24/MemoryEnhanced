.class public final enum Lq8/a;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lq8/a;

.field public static final enum REDUCED_MOTION:Lq8/a;

.field public static final enum STANDARD_MOTION:Lq8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq8/a;

    .line 2
    .line 3
    const-string v1, "STANDARD_MOTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq8/a;->STANDARD_MOTION:Lq8/a;

    .line 10
    .line 11
    new-instance v1, Lq8/a;

    .line 12
    .line 13
    const-string v2, "REDUCED_MOTION"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lq8/a;->REDUCED_MOTION:Lq8/a;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lq8/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lq8/a;->$VALUES:[Lq8/a;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    const-class v0, Lq8/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/a;
    .locals 1

    .line 1
    sget-object v0, Lq8/a;->$VALUES:[Lq8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lq8/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/a;

    .line 8
    .line 9
    return-object v0
.end method
