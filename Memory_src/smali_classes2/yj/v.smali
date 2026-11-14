.class public final enum Lyj/v;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lyj/v;

.field public static final enum DETAIL:Lyj/v;

.field public static final enum EDIT:Lyj/v;

.field public static final enum POPUP:Lyj/v;

.field public static final enum SEARCH:Lyj/v;

.field public static final enum SELECTION:Lyj/v;

.field public static final enum STANDARD:Lyj/v;


# instance fields
.field private final resolutionPriority:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lyj/v;

    .line 2
    .line 3
    const-string v1, "STANDARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lyj/v;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyj/v;->STANDARD:Lyj/v;

    .line 10
    .line 11
    new-instance v1, Lyj/v;

    .line 12
    .line 13
    const-string v2, "DETAIL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lyj/v;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lyj/v;->DETAIL:Lyj/v;

    .line 20
    .line 21
    new-instance v2, Lyj/v;

    .line 22
    .line 23
    const-string v3, "SEARCH"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lyj/v;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lyj/v;->SEARCH:Lyj/v;

    .line 30
    .line 31
    new-instance v3, Lyj/v;

    .line 32
    .line 33
    const-string v4, "SELECTION"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lyj/v;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lyj/v;->SELECTION:Lyj/v;

    .line 40
    .line 41
    new-instance v4, Lyj/v;

    .line 42
    .line 43
    const-string v5, "EDIT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lyj/v;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lyj/v;->EDIT:Lyj/v;

    .line 50
    .line 51
    new-instance v5, Lyj/v;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const/4 v7, -0x1

    .line 55
    const-string v8, "POPUP"

    .line 56
    .line 57
    invoke-direct {v5, v8, v6, v7}, Lyj/v;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lyj/v;->POPUP:Lyj/v;

    .line 61
    .line 62
    filled-new-array/range {v0 .. v5}, [Lyj/v;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lyj/v;->$VALUES:[Lyj/v;

    .line 67
    .line 68
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lyj/v;->$ENTRIES:Lu20/a;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyj/v;->resolutionPriority:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyj/v;
    .locals 1

    .line 1
    const-class v0, Lyj/v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyj/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyj/v;
    .locals 1

    .line 1
    sget-object v0, Lyj/v;->$VALUES:[Lyj/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyj/v;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lyj/v;->resolutionPriority:I

    .line 2
    .line 3
    return p0
.end method
