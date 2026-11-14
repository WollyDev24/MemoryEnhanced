.class public final enum Ltj/m0;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Ltj/m0;

.field public static final enum MEMORIES:Ltj/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltj/m0;

    .line 2
    .line 3
    const-string v1, "MEMORIES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltj/m0;->MEMORIES:Ltj/m0;

    .line 10
    .line 11
    filled-new-array {v0}, [Ltj/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltj/m0;->$VALUES:[Ltj/m0;

    .line 16
    .line 17
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ltj/m0;->$ENTRIES:Lu20/a;

    .line 22
    .line 23
    return-void
.end method

.method public static a()Lu20/a;
    .locals 1

    .line 1
    sget-object v0, Ltj/m0;->$ENTRIES:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltj/m0;
    .locals 1

    .line 1
    const-class v0, Ltj/m0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltj/m0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltj/m0;
    .locals 1

    .line 1
    sget-object v0, Ltj/m0;->$VALUES:[Ltj/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltj/m0;

    .line 8
    .line 9
    return-object v0
.end method
