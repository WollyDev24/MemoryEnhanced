.class public final Lg90/n0;
.super Ljava/time/chrono/AbstractChronology;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lg90/n0;

.field public static final b:Ljava/time/temporal/ValueRange;

.field public static final c:Ljava/time/temporal/ValueRange;

.field public static final d:Ljava/time/temporal/ValueRange;

.field public static final e:Ljava/time/temporal/ValueRange;

.field public static final f:Ljava/time/temporal/ValueRange;

.field public static final g:Ljava/time/temporal/ValueRange;

.field public static final h:Ljava/time/temporal/ValueRange;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lg90/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lg90/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg90/n0;->a:Lg90/n0;

    .line 7
    .line 8
    const-wide/32 v0, -0xf4240

    .line 9
    .line 10
    .line 11
    const-wide/32 v2, 0xf4240

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lg90/n0;->b:Ljava/time/temporal/ValueRange;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lg90/n0;->a(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v4, 0x7

    .line 25
    .line 26
    mul-long/2addr v0, v4

    .line 27
    const-wide/32 v6, -0x15bd2c3a

    .line 28
    .line 29
    .line 30
    sub-long/2addr v6, v0

    .line 31
    invoke-static {v2, v3}, Lg90/n0;->a(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    mul-long/2addr v0, v4

    .line 36
    const-wide/32 v2, 0x15a739c6

    .line 37
    .line 38
    .line 39
    add-long/2addr v0, v2

    .line 40
    invoke-static {v6, v7, v0, v1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lg90/n0;->c:Ljava/time/temporal/ValueRange;

    .line 45
    .line 46
    const-wide/32 v0, -0xb71b00

    .line 47
    .line 48
    .line 49
    const-wide/32 v2, 0xb71aff

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lg90/n0;->d:Ljava/time/temporal/ValueRange;

    .line 57
    .line 58
    const-wide/16 v3, 0x1c

    .line 59
    .line 60
    const-wide/16 v5, 0x23

    .line 61
    .line 62
    const-wide/16 v1, 0x1

    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, Ljava/time/temporal/ValueRange;->of(JJJ)Ljava/time/temporal/ValueRange;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lg90/n0;->e:Ljava/time/temporal/ValueRange;

    .line 69
    .line 70
    const-wide/16 v3, 0x16c

    .line 71
    .line 72
    const-wide/16 v5, 0x173

    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, Ljava/time/temporal/ValueRange;->of(JJJ)Ljava/time/temporal/ValueRange;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lg90/n0;->f:Ljava/time/temporal/ValueRange;

    .line 79
    .line 80
    const-wide/16 v0, 0xc

    .line 81
    .line 82
    const-wide/16 v2, 0x1

    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lg90/n0;->g:Ljava/time/temporal/ValueRange;

    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sput-object v2, Lg90/n0;->h:Ljava/time/temporal/ValueRange;

    .line 97
    .line 98
    invoke-static {v0, v1, v0, v1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/time/chrono/AbstractChronology;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    sub-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x34

    .line 5
    .line 6
    mul-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x92

    .line 8
    .line 9
    add-long/2addr p0, v0

    .line 10
    const-wide/16 v0, 0x125

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method


# virtual methods
.method public final date(III)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lg90/p0;->N(III)Lg90/p0;

    move-result-object p0

    return-object p0
.end method

.method public final date(Ljava/time/chrono/Era;III)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg90/n0;->prolepticYear(Ljava/time/chrono/Era;I)I

    move-result p0

    .line 3
    invoke-static {p0, p3, p4}, Lg90/p0;->N(III)Lg90/p0;

    move-result-object p0

    return-object p0
.end method

.method public final date(Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 4
    invoke-static {p1}, Lg90/p0;->O(Ljava/time/temporal/TemporalAccessor;)Lg90/p0;

    move-result-object p0

    return-object p0
.end method

.method public final dateEpochDay(J)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lg90/p0;->Q(J)Lg90/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final dateNow()Ljava/time/chrono/ChronoLocalDate;
    .locals 2

    .line 1
    invoke-static {}, Ljava/time/Clock;->systemDefaultZone()Ljava/time/Clock;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/time/LocalDate;->now(Ljava/time/Clock;)Ljava/time/LocalDate;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg90/p0;->Q(J)Lg90/p0;

    move-result-object p0

    return-object p0
.end method

.method public final dateNow(Ljava/time/Clock;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/time/LocalDate;->now(Ljava/time/Clock;)Ljava/time/LocalDate;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide p0

    invoke-static {p0, p1}, Lg90/p0;->Q(J)Lg90/p0;

    move-result-object p0

    return-object p0
.end method

.method public final dateNow(Ljava/time/ZoneId;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/time/Clock;->system(Ljava/time/ZoneId;)Ljava/time/Clock;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/time/LocalDate;->now(Ljava/time/Clock;)Ljava/time/LocalDate;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide p0

    invoke-static {p0, p1}, Lg90/p0;->Q(J)Lg90/p0;

    move-result-object p0

    return-object p0
.end method

.method public final dateYearDay(II)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lg90/p0;->R(II)Lg90/p0;

    move-result-object p0

    return-object p0
.end method

.method public final dateYearDay(Ljava/time/chrono/Era;II)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg90/n0;->prolepticYear(Ljava/time/chrono/Era;I)I

    move-result p0

    .line 2
    invoke-static {p0, p3}, Lg90/p0;->R(II)Lg90/p0;

    move-result-object p0

    return-object p0
.end method

.method public final eraOf(I)Ljava/time/chrono/Era;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/time/chrono/IsoEra;->of(I)Ljava/time/chrono/IsoEra;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final eras()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Ljava/time/chrono/IsoEra;->values()[Ljava/time/chrono/IsoEra;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getCalendarType()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Sym454"

    .line 2
    .line 3
    return-object p0
.end method

.method public final isLeapYear(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x34

    .line 2
    .line 3
    mul-long/2addr p1, v0

    .line 4
    const-wide/16 v2, 0x92

    .line 5
    .line 6
    add-long/2addr p1, v2

    .line 7
    const-wide/16 v2, 0x125

    .line 8
    .line 9
    rem-long/2addr p1, v2

    .line 10
    cmp-long p0, v0, p1

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final prolepticYear(Ljava/time/chrono/Era;I)I
    .locals 1

    .line 1
    instance-of p0, p1, Ljava/time/chrono/IsoEra;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    int-to-long p0, p2

    .line 6
    sget-object p2, Ljava/time/temporal/ChronoField;->YEAR_OF_ERA:Ljava/time/temporal/ChronoField;

    .line 7
    .line 8
    sget-object v0, Lg90/n0;->b:Ljava/time/temporal/ValueRange;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, p2}, Ljava/time/temporal/ValueRange;->checkValidIntValue(JLjava/time/temporal/TemporalField;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Invalid era: "

    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final range(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;
    .locals 6

    .line 1
    sget-object p0, Lg90/m0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/time/temporal/ChronoField;->range()Ljava/time/temporal/ValueRange;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lg90/n0;->b:Ljava/time/temporal/ValueRange;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lg90/n0;->d:Ljava/time/temporal/ValueRange;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lg90/n0;->g:Ljava/time/temporal/ValueRange;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lg90/n0;->h:Ljava/time/temporal/ValueRange;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lg90/n0;->c:Ljava/time/temporal/ValueRange;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lg90/n0;->f:Ljava/time/temporal/ValueRange;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lg90/n0;->e:Ljava/time/temporal/ValueRange;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    const-wide/16 v2, 0x34

    .line 39
    .line 40
    const-wide/16 v4, 0x35

    .line 41
    .line 42
    const-wide/16 v0, 0x1

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Ljava/time/temporal/ValueRange;->of(JJJ)Ljava/time/temporal/ValueRange;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_8
    const-wide/16 v2, 0x4

    .line 50
    .line 51
    const-wide/16 v4, 0x5

    .line 52
    .line 53
    const-wide/16 v0, 0x1

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Ljava/time/temporal/ValueRange;->of(JJJ)Ljava/time/temporal/ValueRange;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_9
    const-wide/16 p0, 0x1

    .line 61
    .line 62
    const-wide/16 v0, 0x7

    .line 63
    .line 64
    invoke-static {p0, p1, v0, v1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
