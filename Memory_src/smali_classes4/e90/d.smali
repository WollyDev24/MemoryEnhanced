.class public final enum Le90/d;
.super Le90/g;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "QUARTER_OF_YEAR"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Le90/j;)Z
    .locals 0

    .line 1
    sget-object p0, Le90/a;->MONTH_OF_YEAR:Le90/a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Le90/j;->d(Le90/k;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lb90/c;->a(Le90/j;)Lb90/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lb90/d;->a:Lb90/d;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lb90/c;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final c(Le90/j;)J
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Le90/j;->d(Le90/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Le90/a;->MONTH_OF_YEAR:Le90/a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Le90/j;->a(Le90/k;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/16 v0, 0x2

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    const-wide/16 v0, 0x3

    .line 17
    .line 18
    div-long/2addr p0, v0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    new-instance p0, Le90/o;

    .line 21
    .line 22
    const-string p1, "Unsupported field: QuarterOfYear"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final range()Le90/p;
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Le90/p;->c(JJ)Le90/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "QuarterOfYear"

    .line 2
    .line 3
    return-object p0
.end method
