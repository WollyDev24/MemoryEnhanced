.class public abstract enum Ls40/w;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Ls40/w;

.field public static final enum HTML:Ls40/w;

.field public static final enum PLAIN:Ls40/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls40/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ls40/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls40/w;->PLAIN:Ls40/w;

    .line 7
    .line 8
    new-instance v1, Ls40/u;

    .line 9
    .line 10
    invoke-direct {v1}, Ls40/u;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ls40/w;->HTML:Ls40/w;

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ls40/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ls40/w;->$VALUES:[Ls40/w;

    .line 20
    .line 21
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ls40/w;->$ENTRIES:Lu20/a;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls40/w;
    .locals 1

    .line 1
    const-class v0, Ls40/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls40/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls40/w;
    .locals 1

    .line 1
    sget-object v0, Ls40/w;->$VALUES:[Ls40/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls40/w;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
