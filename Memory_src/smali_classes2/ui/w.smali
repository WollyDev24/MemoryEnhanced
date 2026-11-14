.class public final enum Lui/w;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lui/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lui/w;",
        "",
        "ACCESS_BLOCKED",
        "CONTENT_UNAVAILABLE",
        "TEMPORARY",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lui/w;

.field public static final enum ACCESS_BLOCKED:Lui/w;
    .annotation runtime Lpg/b;
        value = "ACCESS_BLOCKED"
    .end annotation
.end field

.field public static final enum CONTENT_UNAVAILABLE:Lui/w;
    .annotation runtime Lpg/b;
        value = "CONTENT_UNAVAILABLE"
    .end annotation
.end field

.field public static final enum TEMPORARY:Lui/w;
    .annotation runtime Lpg/b;
        value = "TEMPORARY"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lui/w;

    .line 2
    .line 3
    const-string v1, "ACCESS_BLOCKED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lui/w;->ACCESS_BLOCKED:Lui/w;

    .line 10
    .line 11
    new-instance v1, Lui/w;

    .line 12
    .line 13
    const-string v2, "CONTENT_UNAVAILABLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lui/w;->CONTENT_UNAVAILABLE:Lui/w;

    .line 20
    .line 21
    new-instance v2, Lui/w;

    .line 22
    .line 23
    const-string v3, "TEMPORARY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lui/w;->TEMPORARY:Lui/w;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lui/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lui/w;->$VALUES:[Lui/w;

    .line 36
    .line 37
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lui/w;->$ENTRIES:Lu20/a;

    .line 42
    .line 43
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lui/w;
    .locals 1

    .line 1
    const-class v0, Lui/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lui/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lui/w;
    .locals 1

    .line 1
    sget-object v0, Lui/w;->$VALUES:[Lui/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lui/w;

    .line 8
    .line 9
    return-object v0
.end method
