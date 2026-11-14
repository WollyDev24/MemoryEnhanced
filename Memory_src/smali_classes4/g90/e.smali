.class public abstract Lg90/e;
.super Lg90/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G()Ljava/time/temporal/ValueRange;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg90/b;->o()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    move-wide v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v3, 0x5

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v2, v3, v4}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final M(I)Lg90/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg90/b;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    div-int/lit8 v1, p1, 0x1e

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    rem-int/lit8 p1, p1, 0x1e

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lg90/b;->I(III)Lg90/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public abstract N()I
.end method

.method public final lengthOfMonth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg90/b;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/time/chrono/ChronoLocalDate;->isLeapYear()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x6

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_1
    const/16 p0, 0x1e

    .line 20
    .line 21
    return p0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg90/b;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1e

    .line 8
    .line 9
    invoke-virtual {p0}, Lg90/b;->i()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final toEpochDay()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg90/b;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x16d

    .line 11
    .line 12
    mul-long/2addr v2, v4

    .line 13
    const-wide/16 v4, 0x4

    .line 14
    .line 15
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    add-long/2addr v0, v2

    .line 20
    invoke-virtual {p0}, Lg90/e;->n()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Lg90/e;->N()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v2, p0

    .line 33
    sub-long/2addr v0, v2

    .line 34
    return-wide v0
.end method

.method public final v()I
    .locals 0

    .line 1
    const/16 p0, 0xd

    .line 2
    .line 3
    return p0
.end method
