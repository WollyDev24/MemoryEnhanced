.class public final enum Lf9/m;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lf9/m;

.field public static final enum DATA_CACHE:Lf9/m;

.field public static final enum ENCODE:Lf9/m;

.field public static final enum FINISHED:Lf9/m;

.field public static final enum INITIALIZE:Lf9/m;

.field public static final enum RESOURCE_CACHE:Lf9/m;

.field public static final enum SOURCE:Lf9/m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lf9/m;

    .line 2
    .line 3
    const-string v1, "INITIALIZE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf9/m;->INITIALIZE:Lf9/m;

    .line 10
    .line 11
    new-instance v1, Lf9/m;

    .line 12
    .line 13
    const-string v2, "RESOURCE_CACHE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lf9/m;->RESOURCE_CACHE:Lf9/m;

    .line 20
    .line 21
    new-instance v2, Lf9/m;

    .line 22
    .line 23
    const-string v3, "DATA_CACHE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lf9/m;->DATA_CACHE:Lf9/m;

    .line 30
    .line 31
    new-instance v3, Lf9/m;

    .line 32
    .line 33
    const-string v4, "SOURCE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lf9/m;->SOURCE:Lf9/m;

    .line 40
    .line 41
    new-instance v4, Lf9/m;

    .line 42
    .line 43
    const-string v5, "ENCODE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lf9/m;->ENCODE:Lf9/m;

    .line 50
    .line 51
    new-instance v5, Lf9/m;

    .line 52
    .line 53
    const-string v6, "FINISHED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lf9/m;->FINISHED:Lf9/m;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lf9/m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lf9/m;->$VALUES:[Lf9/m;

    .line 66
    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf9/m;
    .locals 1

    .line 1
    const-class v0, Lf9/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf9/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf9/m;
    .locals 1

    .line 1
    sget-object v0, Lf9/m;->$VALUES:[Lf9/m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lf9/m;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf9/m;

    .line 8
    .line 9
    return-object v0
.end method
