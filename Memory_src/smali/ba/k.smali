.class public final enum Lba/k;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lba/k;

.field public static final enum DEFAULT:Lba/k;

.field public static final enum DELEGATING:Lba/k;

.field public static final enum DISABLED:Lba/k;

.field public static final enum PROPERTIES:Lba/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lba/k;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lba/k;->DEFAULT:Lba/k;

    .line 10
    .line 11
    new-instance v1, Lba/k;

    .line 12
    .line 13
    const-string v2, "DELEGATING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lba/k;->DELEGATING:Lba/k;

    .line 20
    .line 21
    new-instance v2, Lba/k;

    .line 22
    .line 23
    const-string v3, "PROPERTIES"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lba/k;->PROPERTIES:Lba/k;

    .line 30
    .line 31
    new-instance v3, Lba/k;

    .line 32
    .line 33
    const-string v4, "DISABLED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lba/k;->DISABLED:Lba/k;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lba/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lba/k;->$VALUES:[Lba/k;

    .line 46
    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lba/k;
    .locals 1

    .line 1
    const-class v0, Lba/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lba/k;
    .locals 1

    .line 1
    sget-object v0, Lba/k;->$VALUES:[Lba/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lba/k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lba/k;

    .line 8
    .line 9
    return-object v0
.end method
