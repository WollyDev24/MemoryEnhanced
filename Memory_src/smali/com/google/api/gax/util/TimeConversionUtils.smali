.class public Lcom/google/api/gax/util/TimeConversionUtils;
.super Ljava/lang/Object;
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

.method public static toJavaTimeDuration(La90/c;)Ljava/time/Duration;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-wide v0, p0, La90/c;->a:J

    .line 6
    .line 7
    iget p0, p0, La90/c;->b:I

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static toJavaTimeInstant(La90/e;)Ljava/time/Instant;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-wide v0, p0, La90/e;->b:J

    .line 6
    .line 7
    iget p0, p0, La90/e;->c:I

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static toThreetenDuration(Ljava/time/Duration;)La90/c;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v2, p0

    .line 14
    sget-object p0, La90/c;->c:La90/c;

    .line 15
    .line 16
    const-wide/32 v4, 0x3b9aca00

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Lcom/bumptech/glide/d;->P(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v0, v1, v4, v5}, Lcom/bumptech/glide/d;->W(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const p0, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    int-to-long v4, p0

    .line 31
    rem-long/2addr v2, v4

    .line 32
    add-long/2addr v2, v4

    .line 33
    rem-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    invoke-static {p0, v0, v1}, La90/c;->a(IJ)La90/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static toThreetenInstant(Ljava/time/Instant;)La90/e;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v2, p0

    .line 14
    invoke-static {v0, v1, v2, v3}, La90/e;->W(JJ)La90/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
