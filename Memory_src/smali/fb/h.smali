.class public abstract enum Lfb/h;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lfb/h;

.field public static final enum IDLE:Lfb/h;

.field public static final enum PROCESSING:Lfb/h;

.field public static final enum REQUIRED:Lfb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfb/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lfb/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfb/h;->IDLE:Lfb/h;

    .line 7
    .line 8
    new-instance v1, Lfb/f;

    .line 9
    .line 10
    invoke-direct {v1}, Lfb/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lfb/h;->REQUIRED:Lfb/h;

    .line 14
    .line 15
    new-instance v2, Lfb/g;

    .line 16
    .line 17
    invoke-direct {v2}, Lfb/g;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lfb/h;->PROCESSING:Lfb/h;

    .line 21
    .line 22
    filled-new-array {v0, v1, v2}, [Lfb/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lfb/h;->$VALUES:[Lfb/h;

    .line 27
    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfb/h;
    .locals 1

    .line 1
    const-class v0, Lfb/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfb/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfb/h;
    .locals 1

    .line 1
    sget-object v0, Lfb/h;->$VALUES:[Lfb/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfb/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfb/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Z)Z
.end method
