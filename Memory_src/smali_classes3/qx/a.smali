.class public final enum Lqx/a;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lqx/a;

.field public static final enum DEBUG:Lqx/a;

.field public static final enum ERROR:Lqx/a;

.field public static final enum INFO:Lqx/a;

.field public static final enum TRACE:Lqx/a;

.field public static final enum WARN:Lqx/a;


# instance fields
.field private final internalLevel:Lyx/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lqx/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lyx/c;->TRACE:Lyx/c;

    .line 5
    .line 6
    const-string v3, "TRACE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lqx/a;-><init>(Ljava/lang/String;ILyx/c;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqx/a;->TRACE:Lqx/a;

    .line 12
    .line 13
    new-instance v1, Lqx/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lyx/c;->DEBUG:Lyx/c;

    .line 17
    .line 18
    const-string v4, "DEBUG"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lqx/a;-><init>(Ljava/lang/String;ILyx/c;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lqx/a;->DEBUG:Lqx/a;

    .line 24
    .line 25
    new-instance v2, Lqx/a;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    sget-object v4, Lyx/c;->INFO:Lyx/c;

    .line 29
    .line 30
    const-string v5, "INFO"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lqx/a;-><init>(Ljava/lang/String;ILyx/c;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lqx/a;->INFO:Lqx/a;

    .line 36
    .line 37
    new-instance v3, Lqx/a;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    sget-object v5, Lyx/c;->WARN:Lyx/c;

    .line 41
    .line 42
    const-string v6, "WARN"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lqx/a;-><init>(Ljava/lang/String;ILyx/c;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lqx/a;->WARN:Lqx/a;

    .line 48
    .line 49
    new-instance v4, Lqx/a;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    sget-object v6, Lyx/c;->ERROR:Lyx/c;

    .line 53
    .line 54
    const-string v7, "ERROR"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lqx/a;-><init>(Ljava/lang/String;ILyx/c;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lqx/a;->ERROR:Lqx/a;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lqx/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lqx/a;->$VALUES:[Lqx/a;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyx/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqx/a;->internalLevel:Lyx/c;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqx/a;
    .locals 1

    .line 1
    const-class v0, Lqx/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqx/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqx/a;
    .locals 1

    .line 1
    sget-object v0, Lqx/a;->$VALUES:[Lqx/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqx/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqx/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lyx/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx/a;->internalLevel:Lyx/c;

    .line 2
    .line 3
    return-object p0
.end method
