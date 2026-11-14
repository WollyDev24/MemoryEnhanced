.class public final enum Le90/h;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Le90/n;


# static fields
.field private static final synthetic $VALUES:[Le90/h;

.field public static final enum QUARTER_YEARS:Le90/h;

.field public static final enum WEEK_BASED_YEARS:Le90/h;


# instance fields
.field private final duration:La90/c;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le90/h;

    .line 2
    .line 3
    const-wide/32 v1, 0x1e18558

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v1, v2}, La90/c;->a(IJ)La90/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "WEEK_BASED_YEARS"

    .line 12
    .line 13
    const-string v4, "WeekBasedYears"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4, v1}, Le90/h;-><init>(Ljava/lang/String;ILjava/lang/String;La90/c;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Le90/h;->WEEK_BASED_YEARS:Le90/h;

    .line 19
    .line 20
    new-instance v1, Le90/h;

    .line 21
    .line 22
    const-wide/32 v4, 0x786156

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v5}, La90/c;->a(IJ)La90/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "QUARTER_YEARS"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const-string v5, "QuarterYears"

    .line 33
    .line 34
    invoke-direct {v1, v3, v4, v5, v2}, Le90/h;-><init>(Ljava/lang/String;ILjava/lang/String;La90/c;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Le90/h;->QUARTER_YEARS:Le90/h;

    .line 38
    .line 39
    filled-new-array {v0, v1}, [Le90/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Le90/h;->$VALUES:[Le90/h;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;La90/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le90/h;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Le90/h;->duration:La90/c;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le90/h;
    .locals 1

    .line 1
    const-class v0, Le90/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le90/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le90/h;
    .locals 1

    .line 1
    sget-object v0, Le90/h;->$VALUES:[Le90/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Le90/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le90/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le90/h;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
