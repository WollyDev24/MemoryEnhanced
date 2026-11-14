.class public final enum Lye/m0;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lye/m0;

.field public static final enum ACCESS_TOKEN_REQUEST:Lye/m0;

.field public static final enum ID_TOKEN_REQUEST:Lye/m0;

.field public static final enum METADATA_SERVER_PING:Lye/m0;

.field public static final enum UNTRACKED:Lye/m0;


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lye/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "at"

    .line 5
    .line 6
    const-string v3, "ACCESS_TOKEN_REQUEST"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lye/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lye/m0;->ACCESS_TOKEN_REQUEST:Lye/m0;

    .line 12
    .line 13
    new-instance v1, Lye/m0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "it"

    .line 17
    .line 18
    const-string v4, "ID_TOKEN_REQUEST"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lye/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lye/m0;->ID_TOKEN_REQUEST:Lye/m0;

    .line 24
    .line 25
    new-instance v2, Lye/m0;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "mds"

    .line 29
    .line 30
    const-string v5, "METADATA_SERVER_PING"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lye/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lye/m0;->METADATA_SERVER_PING:Lye/m0;

    .line 36
    .line 37
    new-instance v3, Lye/m0;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "untracked"

    .line 41
    .line 42
    const-string v6, "UNTRACKED"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lye/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lye/m0;->UNTRACKED:Lye/m0;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lye/m0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lye/m0;->$VALUES:[Lye/m0;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lye/m0;->label:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lye/m0;
    .locals 1

    .line 1
    const-class v0, Lye/m0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lye/m0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lye/m0;
    .locals 1

    .line 1
    sget-object v0, Lye/m0;->$VALUES:[Lye/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lye/m0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lye/m0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lye/m0;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
