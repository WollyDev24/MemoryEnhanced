.class public final enum Le90/f;
.super Le90/g;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "WEEK_BASED_YEAR"

    .line 2
    .line 3
    const/4 v1, 0x3

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
    sget-object p0, Le90/a;->EPOCH_DAY:Le90/a;

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
    .locals 0

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
    invoke-static {p1}, La90/g;->Y(Le90/j;)La90/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Le90/g;->h(La90/g;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    new-instance p0, Le90/o;

    .line 18
    .line 19
    const-string p1, "Unsupported field: WeekBasedYear"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final d(Le90/j;)Le90/p;
    .locals 0

    .line 1
    sget-object p0, Le90/a;->YEAR:Le90/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Le90/a;->range()Le90/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final range()Le90/p;
    .locals 0

    .line 1
    sget-object p0, Le90/a;->YEAR:Le90/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Le90/a;->range()Le90/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "WeekBasedYear"

    .line 2
    .line 3
    return-object p0
.end method
