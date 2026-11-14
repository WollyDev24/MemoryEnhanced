.class public abstract enum Log/g0;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Log/g0;

.field public static final enum BIG_DECIMAL:Log/g0;

.field public static final enum DOUBLE:Log/g0;

.field public static final enum LAZILY_PARSED_NUMBER:Log/g0;

.field public static final enum LONG_OR_DOUBLE:Log/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Log/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Log/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Log/g0;->DOUBLE:Log/g0;

    .line 7
    .line 8
    new-instance v1, Log/d0;

    .line 9
    .line 10
    invoke-direct {v1}, Log/d0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Log/g0;->LAZILY_PARSED_NUMBER:Log/g0;

    .line 14
    .line 15
    new-instance v2, Log/e0;

    .line 16
    .line 17
    invoke-direct {v2}, Log/e0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Log/g0;->LONG_OR_DOUBLE:Log/g0;

    .line 21
    .line 22
    new-instance v3, Log/f0;

    .line 23
    .line 24
    invoke-direct {v3}, Log/f0;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Log/g0;->BIG_DECIMAL:Log/g0;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2, v3}, [Log/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Log/g0;->$VALUES:[Log/g0;

    .line 34
    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Log/g0;
    .locals 1

    .line 1
    const-class v0, Log/g0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Log/g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Log/g0;
    .locals 1

    .line 1
    sget-object v0, Log/g0;->$VALUES:[Log/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Log/g0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Log/g0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lwg/a;)Ljava/lang/Number;
.end method
