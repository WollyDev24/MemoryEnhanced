.class public final enum Lfl/e0;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lfl/e0;

.field public static final Companion:Lfl/d0;

.field public static final enum MOVE_TO_TRASH:Lfl/e0;

.field public static final enum PERMANENTLY:Lfl/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfl/e0;

    .line 2
    .line 3
    const-string v1, "MOVE_TO_TRASH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfl/e0;->MOVE_TO_TRASH:Lfl/e0;

    .line 10
    .line 11
    new-instance v1, Lfl/e0;

    .line 12
    .line 13
    const-string v2, "PERMANENTLY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfl/e0;->PERMANENTLY:Lfl/e0;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lfl/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lfl/e0;->$VALUES:[Lfl/e0;

    .line 26
    .line 27
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lfl/e0;->$ENTRIES:Lu20/a;

    .line 32
    .line 33
    new-instance v0, Lfl/d0;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lfl/e0;->Companion:Lfl/d0;

    .line 39
    .line 40
    return-void
.end method

.method public static a()Lu20/a;
    .locals 1

    .line 1
    sget-object v0, Lfl/e0;->$ENTRIES:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfl/e0;
    .locals 1

    .line 1
    const-class v0, Lfl/e0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfl/e0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfl/e0;
    .locals 1

    .line 1
    sget-object v0, Lfl/e0;->$VALUES:[Lfl/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfl/e0;

    .line 8
    .line 9
    return-object v0
.end method
