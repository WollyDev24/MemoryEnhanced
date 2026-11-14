.class public final enum Lkq/n;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lkq/n;

.field public static final enum LEVEL_0:Lkq/n;

.field public static final enum LEVEL_1:Lkq/n;

.field public static final enum LEVEL_2:Lkq/n;

.field public static final enum LEVEL_3:Lkq/n;


# instance fields
.field private final colorPrecision:Ljava/lang/String;

.field private final coordinatePrecision:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final geometryPrecision:Ljava/lang/String;

.field private final level:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkq/n;

    .line 2
    .line 3
    const-string v6, "lowp"

    .line 4
    .line 5
    const-string v7, "mediump"

    .line 6
    .line 7
    const-string v1, "LEVEL_0"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "Ultra Low Power"

    .line 12
    .line 13
    const-string v5, "lowp"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lkq/n;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lkq/n;->LEVEL_0:Lkq/n;

    .line 19
    .line 20
    new-instance v1, Lkq/n;

    .line 21
    .line 22
    const-string v7, "mediump"

    .line 23
    .line 24
    const-string v8, "mediump"

    .line 25
    .line 26
    const-string v2, "LEVEL_1"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x1

    .line 30
    const-string v5, "Low Power"

    .line 31
    .line 32
    const-string v6, "lowp"

    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, Lkq/n;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lkq/n;->LEVEL_1:Lkq/n;

    .line 38
    .line 39
    new-instance v2, Lkq/n;

    .line 40
    .line 41
    const-string v8, "highp"

    .line 42
    .line 43
    const-string v9, "highp"

    .line 44
    .line 45
    const-string v3, "LEVEL_2"

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x2

    .line 49
    const-string v6, "Balanced"

    .line 50
    .line 51
    const-string v7, "mediump"

    .line 52
    .line 53
    invoke-direct/range {v2 .. v9}, Lkq/n;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lkq/n;->LEVEL_2:Lkq/n;

    .line 57
    .line 58
    new-instance v3, Lkq/n;

    .line 59
    .line 60
    const-string v9, "highp"

    .line 61
    .line 62
    const-string v10, "highp"

    .line 63
    .line 64
    const-string v4, "LEVEL_3"

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    const/4 v6, 0x3

    .line 68
    const-string v7, "High Quality"

    .line 69
    .line 70
    const-string v8, "highp"

    .line 71
    .line 72
    invoke-direct/range {v3 .. v10}, Lkq/n;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v3, Lkq/n;->LEVEL_3:Lkq/n;

    .line 76
    .line 77
    filled-new-array {v0, v1, v2, v3}, [Lkq/n;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lkq/n;->$VALUES:[Lkq/n;

    .line 82
    .line 83
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lkq/n;->$ENTRIES:Lu20/a;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkq/n;->level:I

    .line 5
    .line 6
    iput-object p4, p0, Lkq/n;->description:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lkq/n;->colorPrecision:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lkq/n;->geometryPrecision:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lkq/n;->coordinatePrecision:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkq/n;
    .locals 1

    .line 1
    const-class v0, Lkq/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkq/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkq/n;
    .locals 1

    .line 1
    sget-object v0, Lkq/n;->$VALUES:[Lkq/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkq/n;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq/n;->colorPrecision:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq/n;->coordinatePrecision:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq/n;->geometryPrecision:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
