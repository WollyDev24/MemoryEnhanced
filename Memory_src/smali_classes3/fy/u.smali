.class public final enum Lfy/u;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lfy/u;

.field public static final enum ENABLE_PUSH:Lfy/u;

.field public static final enum HEADER_TABLE_SIZE:Lfy/u;

.field public static final enum INITIAL_WINDOW_SIZE:Lfy/u;

.field public static final enum MAX_CONCURRENT_STREAMS:Lfy/u;

.field public static final enum MAX_FRAME_SIZE:Lfy/u;

.field public static final enum MAX_HEADER_LIST_SIZE:Lfy/u;


# instance fields
.field private final bit:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lfy/u;

    .line 2
    .line 3
    const-string v1, "HEADER_TABLE_SIZE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lfy/u;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfy/u;->HEADER_TABLE_SIZE:Lfy/u;

    .line 11
    .line 12
    new-instance v1, Lfy/u;

    .line 13
    .line 14
    const-string v2, "ENABLE_PUSH"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lfy/u;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lfy/u;->ENABLE_PUSH:Lfy/u;

    .line 21
    .line 22
    new-instance v2, Lfy/u;

    .line 23
    .line 24
    const-string v3, "MAX_CONCURRENT_STREAMS"

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lfy/u;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lfy/u;->MAX_CONCURRENT_STREAMS:Lfy/u;

    .line 31
    .line 32
    new-instance v3, Lfy/u;

    .line 33
    .line 34
    const-string v4, "MAX_FRAME_SIZE"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x5

    .line 38
    invoke-direct {v3, v4, v6, v7}, Lfy/u;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lfy/u;->MAX_FRAME_SIZE:Lfy/u;

    .line 42
    .line 43
    new-instance v4, Lfy/u;

    .line 44
    .line 45
    const-string v6, "MAX_HEADER_LIST_SIZE"

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    invoke-direct {v4, v6, v5, v8}, Lfy/u;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lfy/u;->MAX_HEADER_LIST_SIZE:Lfy/u;

    .line 52
    .line 53
    new-instance v5, Lfy/u;

    .line 54
    .line 55
    const-string v6, "INITIAL_WINDOW_SIZE"

    .line 56
    .line 57
    const/4 v8, 0x7

    .line 58
    invoke-direct {v5, v6, v7, v8}, Lfy/u;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lfy/u;->INITIAL_WINDOW_SIZE:Lfy/u;

    .line 62
    .line 63
    filled-new-array/range {v0 .. v5}, [Lfy/u;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lfy/u;->$VALUES:[Lfy/u;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfy/u;->bit:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfy/u;
    .locals 1

    .line 1
    const-class v0, Lfy/u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfy/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfy/u;
    .locals 1

    .line 1
    sget-object v0, Lfy/u;->$VALUES:[Lfy/u;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfy/u;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfy/u;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lfy/u;->bit:I

    .line 2
    .line 3
    return p0
.end method
