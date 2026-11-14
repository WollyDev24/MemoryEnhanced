.class public final enum Lpx/c2;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lpx/c2;

.field public static final enum CLOSED:Lpx/c2;

.field public static final enum HALF_CLOSED_LOCAL:Lpx/c2;

.field public static final enum HALF_CLOSED_REMOTE:Lpx/c2;

.field public static final enum IDLE:Lpx/c2;

.field public static final enum OPEN:Lpx/c2;

.field public static final enum RESERVED_LOCAL:Lpx/c2;

.field public static final enum RESERVED_REMOTE:Lpx/c2;


# instance fields
.field private final localSideOpen:Z

.field private final remoteSideOpen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lpx/c2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "IDLE"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v1, v1}, Lpx/c2;-><init>(ILjava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpx/c2;->IDLE:Lpx/c2;

    .line 10
    .line 11
    move v2, v1

    .line 12
    new-instance v1, Lpx/c2;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v4, "RESERVED_LOCAL"

    .line 16
    .line 17
    invoke-direct {v1, v3, v4, v2, v2}, Lpx/c2;-><init>(ILjava/lang/String;ZZ)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lpx/c2;->RESERVED_LOCAL:Lpx/c2;

    .line 21
    .line 22
    move v4, v2

    .line 23
    new-instance v2, Lpx/c2;

    .line 24
    .line 25
    const-string v5, "RESERVED_REMOTE"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v2, v6, v5, v4, v4}, Lpx/c2;-><init>(ILjava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lpx/c2;->RESERVED_REMOTE:Lpx/c2;

    .line 32
    .line 33
    move v5, v3

    .line 34
    new-instance v3, Lpx/c2;

    .line 35
    .line 36
    const-string v6, "OPEN"

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    invoke-direct {v3, v7, v6, v5, v5}, Lpx/c2;-><init>(ILjava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lpx/c2;->OPEN:Lpx/c2;

    .line 43
    .line 44
    move v6, v4

    .line 45
    new-instance v4, Lpx/c2;

    .line 46
    .line 47
    const-string v7, "HALF_CLOSED_LOCAL"

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    invoke-direct {v4, v8, v7, v6, v5}, Lpx/c2;-><init>(ILjava/lang/String;ZZ)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lpx/c2;->HALF_CLOSED_LOCAL:Lpx/c2;

    .line 54
    .line 55
    move v7, v5

    .line 56
    new-instance v5, Lpx/c2;

    .line 57
    .line 58
    const-string v8, "HALF_CLOSED_REMOTE"

    .line 59
    .line 60
    const/4 v9, 0x5

    .line 61
    invoke-direct {v5, v9, v8, v7, v6}, Lpx/c2;-><init>(ILjava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    sput-object v5, Lpx/c2;->HALF_CLOSED_REMOTE:Lpx/c2;

    .line 65
    .line 66
    move v7, v6

    .line 67
    new-instance v6, Lpx/c2;

    .line 68
    .line 69
    const-string v8, "CLOSED"

    .line 70
    .line 71
    const/4 v9, 0x6

    .line 72
    invoke-direct {v6, v9, v8, v7, v7}, Lpx/c2;-><init>(ILjava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    sput-object v6, Lpx/c2;->CLOSED:Lpx/c2;

    .line 76
    .line 77
    filled-new-array/range {v0 .. v6}, [Lpx/c2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lpx/c2;->$VALUES:[Lpx/c2;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lpx/c2;->localSideOpen:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lpx/c2;->remoteSideOpen:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpx/c2;
    .locals 1

    .line 1
    const-class v0, Lpx/c2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpx/c2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpx/c2;
    .locals 1

    .line 1
    sget-object v0, Lpx/c2;->$VALUES:[Lpx/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpx/c2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpx/c2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpx/c2;->localSideOpen:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpx/c2;->remoteSideOpen:Z

    .line 2
    .line 3
    return p0
.end method
