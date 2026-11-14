.class public final enum Lkq/m;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lkq/m;

.field public static final enum ALL:Lkq/m;

.field public static final enum DOWN:Lkq/m;

.field public static final enum LEFT:Lkq/m;

.field public static final enum RIGHT:Lkq/m;

.field public static final enum UP:Lkq/m;


# instance fields
.field private final vector:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkq/m;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PointF;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const-string v3, "ALL"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1}, Lkq/m;-><init>(Ljava/lang/String;ILandroid/graphics/PointF;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkq/m;->ALL:Lkq/m;

    .line 16
    .line 17
    new-instance v1, Lkq/m;

    .line 18
    .line 19
    new-instance v3, Landroid/graphics/PointF;

    .line 20
    .line 21
    const/high16 v4, -0x40800000    # -1.0f

    .line 22
    .line 23
    invoke-direct {v3, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    const-string v5, "UP"

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-direct {v1, v5, v6, v3}, Lkq/m;-><init>(Ljava/lang/String;ILandroid/graphics/PointF;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lkq/m;->UP:Lkq/m;

    .line 33
    .line 34
    new-instance v3, Lkq/m;

    .line 35
    .line 36
    new-instance v5, Landroid/graphics/PointF;

    .line 37
    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-direct {v5, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    const-string v7, "RIGHT"

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    invoke-direct {v3, v7, v8, v5}, Lkq/m;-><init>(Ljava/lang/String;ILandroid/graphics/PointF;)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lkq/m;->RIGHT:Lkq/m;

    .line 50
    .line 51
    new-instance v5, Lkq/m;

    .line 52
    .line 53
    new-instance v7, Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-direct {v7, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    const-string v6, "DOWN"

    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    invoke-direct {v5, v6, v8, v7}, Lkq/m;-><init>(Ljava/lang/String;ILandroid/graphics/PointF;)V

    .line 62
    .line 63
    .line 64
    sput-object v5, Lkq/m;->DOWN:Lkq/m;

    .line 65
    .line 66
    new-instance v6, Lkq/m;

    .line 67
    .line 68
    new-instance v7, Landroid/graphics/PointF;

    .line 69
    .line 70
    invoke-direct {v7, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    const-string v2, "LEFT"

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    invoke-direct {v6, v2, v4, v7}, Lkq/m;-><init>(Ljava/lang/String;ILandroid/graphics/PointF;)V

    .line 77
    .line 78
    .line 79
    sput-object v6, Lkq/m;->LEFT:Lkq/m;

    .line 80
    .line 81
    filled-new-array {v0, v1, v3, v5, v6}, [Lkq/m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lkq/m;->$VALUES:[Lkq/m;

    .line 86
    .line 87
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lkq/m;->$ENTRIES:Lu20/a;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkq/m;->vector:Landroid/graphics/PointF;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkq/m;
    .locals 1

    .line 1
    const-class v0, Lkq/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkq/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkq/m;
    .locals 1

    .line 1
    sget-object v0, Lkq/m;->$VALUES:[Lkq/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkq/m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq/m;->vector:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method
