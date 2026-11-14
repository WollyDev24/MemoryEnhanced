.class public final enum Lx00/e;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lx00/e;

.field public static final enum ALL:Lx00/e;

.field public static final enum BODY:Lx00/e;

.field public static final enum HEADERS:Lx00/e;

.field public static final enum INFO:Lx00/e;

.field public static final enum NONE:Lx00/e;


# instance fields
.field private final body:Z

.field private final headers:Z

.field private final info:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lx00/e;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string v1, "ALL"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct/range {v0 .. v5}, Lx00/e;-><init>(Ljava/lang/String;IZZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lx00/e;->ALL:Lx00/e;

    .line 13
    .line 14
    new-instance v1, Lx00/e;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v2, "HEADERS"

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lx00/e;-><init>(Ljava/lang/String;IZZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lx00/e;->HEADERS:Lx00/e;

    .line 23
    .line 24
    new-instance v2, Lx00/e;

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const-string v3, "BODY"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct/range {v2 .. v7}, Lx00/e;-><init>(Ljava/lang/String;IZZZ)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lx00/e;->BODY:Lx00/e;

    .line 34
    .line 35
    new-instance v3, Lx00/e;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v4, "INFO"

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-direct/range {v3 .. v8}, Lx00/e;-><init>(Ljava/lang/String;IZZZ)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Lx00/e;->INFO:Lx00/e;

    .line 47
    .line 48
    new-instance v4, Lx00/e;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v5, "NONE"

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    invoke-direct/range {v4 .. v9}, Lx00/e;-><init>(Ljava/lang/String;IZZZ)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lx00/e;->NONE:Lx00/e;

    .line 58
    .line 59
    filled-new-array {v0, v1, v2, v3, v4}, [Lx00/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lx00/e;->$VALUES:[Lx00/e;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lx00/e;->info:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lx00/e;->headers:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lx00/e;->body:Z

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx00/e;
    .locals 1

    .line 1
    const-class v0, Lx00/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx00/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx00/e;
    .locals 1

    .line 1
    sget-object v0, Lx00/e;->$VALUES:[Lx00/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx00/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx00/e;->body:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx00/e;->headers:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx00/e;->info:Z

    .line 2
    .line 3
    return p0
.end method
