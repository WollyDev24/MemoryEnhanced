.class public final enum Ln3/s;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Ln3/s;

.field public static final enum CENTER:Ln3/s;

.field public static final enum END:Ln3/s;

.field public static final enum NONE:Ln3/s;

.field public static final enum START:Ln3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ln3/s;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln3/s;->NONE:Ln3/s;

    .line 10
    .line 11
    new-instance v1, Ln3/s;

    .line 12
    .line 13
    const-string v2, "START"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ln3/s;->START:Ln3/s;

    .line 20
    .line 21
    new-instance v2, Ln3/s;

    .line 22
    .line 23
    const-string v3, "END"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ln3/s;->END:Ln3/s;

    .line 30
    .line 31
    new-instance v3, Ln3/s;

    .line 32
    .line 33
    const-string v4, "CENTER"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ln3/s;->CENTER:Ln3/s;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Ln3/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ln3/s;->$VALUES:[Ln3/s;

    .line 46
    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln3/s;
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
    const-class v0, Ln3/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln3/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln3/s;
    .locals 1

    .line 1
    sget-object v0, Ln3/s;->$VALUES:[Ln3/s;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ln3/s;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln3/s;

    .line 8
    .line 9
    return-object v0
.end method
