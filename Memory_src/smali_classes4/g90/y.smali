.class public final enum Lg90/y;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/time/chrono/Era;


# static fields
.field private static final synthetic $VALUES:[Lg90/y;

.field public static final enum CE:Lg90/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg90/y;

    .line 2
    .line 3
    const-string v1, "CE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg90/y;->CE:Lg90/y;

    .line 10
    .line 11
    filled-new-array {v0}, [Lg90/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lg90/y;->$VALUES:[Lg90/y;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg90/y;
    .locals 1

    .line 1
    const-class v0, Lg90/y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg90/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg90/y;
    .locals 1

    .line 1
    sget-object v0, Lg90/y;->$VALUES:[Lg90/y;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lg90/y;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg90/y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
