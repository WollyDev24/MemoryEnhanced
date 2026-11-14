.class public final enum Lv70/a;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lv70/a;

.field public static final enum ICANN:Lv70/a;

.field public static final enum PRIVATE:Lv70/a;

.field public static final enum UNKNOWN:Lv70/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv70/a;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv70/a;->UNKNOWN:Lv70/a;

    .line 10
    .line 11
    new-instance v1, Lv70/a;

    .line 12
    .line 13
    const-string v2, "ICANN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lv70/a;->ICANN:Lv70/a;

    .line 20
    .line 21
    new-instance v2, Lv70/a;

    .line 22
    .line 23
    const-string v3, "PRIVATE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lv70/a;->PRIVATE:Lv70/a;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lv70/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lv70/a;->$VALUES:[Lv70/a;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv70/a;
    .locals 1

    .line 1
    const-class v0, Lv70/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv70/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv70/a;
    .locals 1

    .line 1
    sget-object v0, Lv70/a;->$VALUES:[Lv70/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv70/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv70/a;

    .line 8
    .line 9
    return-object v0
.end method
