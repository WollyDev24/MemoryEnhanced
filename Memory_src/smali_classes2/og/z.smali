.class public abstract enum Log/z;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Log/z;

.field public static final enum DEFAULT:Log/z;

.field public static final enum STRING:Log/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Log/x;

    .line 2
    .line 3
    invoke-direct {v0}, Log/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Log/z;->DEFAULT:Log/z;

    .line 7
    .line 8
    new-instance v1, Log/y;

    .line 9
    .line 10
    invoke-direct {v1}, Log/y;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Log/z;->STRING:Log/z;

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Log/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Log/z;->$VALUES:[Log/z;

    .line 20
    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Log/z;
    .locals 1

    .line 1
    const-class v0, Log/z;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Log/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Log/z;
    .locals 1

    .line 1
    sget-object v0, Log/z;->$VALUES:[Log/z;

    .line 2
    .line 3
    invoke-virtual {v0}, [Log/z;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Log/z;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Log/i0;
.end method
