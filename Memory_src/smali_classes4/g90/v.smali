.class public final Lg90/v;
.super Ljava/time/chrono/AbstractChronology;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lg90/v;

.field public static final b:Ljava/time/temporal/ValueRange;

.field public static final c:Ljava/time/temporal/ValueRange;

.field public static final d:Ljava/time/temporal/ValueRange;

.field public static final e:Ljava/time/temporal/ValueRange;

.field public static final f:Ljava/time/temporal/ValueRange;

.field public static final g:Ljava/time/temporal/ValueRange;

.field public static final h:Ljava/time/temporal/ValueRange;

.field public static final j:Ljava/time/temporal/ValueRange;

.field public static final k:Ljava/time/temporal/ValueRange;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg90/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lg90/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg90/v;->a:Lg90/v;

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    const-wide/32 v2, 0xf4240

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sput-object v4, Lg90/v;->b:Ljava/time/temporal/ValueRange;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lg90/v;->a(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/32 v4, 0x15b67a98

    .line 24
    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    const-wide/32 v4, -0xafaa8

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Lg90/v;->c:Ljava/time/temporal/ValueRange;

    .line 35
    .line 36
    const-wide/32 v2, 0xc65d3f

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0xd

    .line 40
    .line 41
    invoke-static {v4, v5, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lg90/v;->d:Ljava/time/temporal/ValueRange;

    .line 46
    .line 47
    const-wide/16 v2, 0x1d

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sput-object v2, Lg90/v;->e:Ljava/time/temporal/ValueRange;

    .line 54
    .line 55
    const-wide/16 v2, 0x16d

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sput-object v2, Lg90/v;->f:Ljava/time/temporal/ValueRange;

    .line 62
    .line 63
    const-wide/16 v2, 0x16e

    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sput-object v2, Lg90/v;->g:Ljava/time/temporal/ValueRange;

    .line 70
    .line 71
    invoke-static {v0, v1, v4, v5}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sput-object v2, Lg90/v;->h:Ljava/time/temporal/ValueRange;

    .line 76
    .line 77
    invoke-static {v0, v1, v0, v1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lg90/v;->j:Ljava/time/temporal/ValueRange;

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    invoke-static {v0, v1, v0, v1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lg90/v;->k:Ljava/time/temporal/ValueRange;

    .line 90
    .line 91
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
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    sub-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x4

    .line 5
    .line 6
    div-long v0, p0, v0

    .line 7
    .line 8
    const-wide/16 v2, 0x64

    .line 9
    .line 10
    div-long v2, p0, v2

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x190

    .line 14
    .line 15
    div-long/2addr p0, v2

    .line 16
    add-long/2addr p0, v0

    .line 17
    return-wide p0
.end method


# virtual methods
.method public final date(III)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lg90/x;->N(III)Lg90/x;

    move-result-object p0

    return-object p0
.end method

.method public final date(Ljava/time/chrono/Era;III)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg90/v;->prolepticYear(Ljava/time/chrono/Era;I)I

    move-result p0

    .line 3
    invoke-static {p0, p3, p4}, Lg90/x;->N(III)Lg90/x;

    move-result-object p0

    return-object p0
.end method

.method public final date(Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 4
    invoke-static {p1}, Lg90/x;->O(Ljava/time/temporal/TemporalAccessor;)Lg90/x;

    move-result-object p0

    return-object p0
.end method

.method public final dateEpochDay(J)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lg90/x;->S(J)Lg90/x;

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

    invoke-static {v0, v1}, Lg90/x;->S(J)Lg90/x;

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

    invoke-static {p0, p1}, Lg90/x;->S(J)Lg90/x;

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

    invoke-static {p0, p1}, Lg90/x;->S(J)Lg90/x;

    move-result-object p0

    return-object p0
.end method

.method public final dateYearDay(II)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lg90/x;->V(II)Lg90/x;

    move-result-object p0

    return-object p0
.end method

.method public final dateYearDay(Ljava/time/chrono/Era;II)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg90/v;->prolepticYear(Ljava/time/chrono/Era;I)I

    move-result p0

    .line 2
    invoke-static {p0, p3}, Lg90/x;->V(II)Lg90/x;

    move-result-object p0

    return-object p0
.end method

.method public final eraOf(I)Ljava/time/chrono/Era;
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lg90/y;->CE:Lg90/y;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/time/DateTimeException;

    .line 8
    .line 9
    const-string v0, "Invalid era: "

    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final eras()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lg90/y;->values()[Lg90/y;

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
    const-string p0, "Ifc"

    .line 2
    .line 3
    return-object p0
.end method

.method public final isLeapYear(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x64

    .line 11
    .line 12
    rem-long v0, p1, v0

    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x190

    .line 19
    .line 20
    rem-long/2addr p1, v0

    .line 21
    cmp-long p0, p1, v2

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final prolepticYear(Ljava/time/chrono/Era;I)I
    .locals 1

    .line 1
    instance-of p0, p1, Lg90/y;

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
    sget-object v0, Lg90/v;->b:Ljava/time/temporal/ValueRange;

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
    .locals 8

    .line 1
    sget-object p0, Lg90/u;->a:[I

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
    sget-object p0, Lg90/v;->b:Ljava/time/temporal/ValueRange;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lg90/v;->d:Ljava/time/temporal/ValueRange;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lg90/v;->h:Ljava/time/temporal/ValueRange;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lg90/v;->j:Ljava/time/temporal/ValueRange;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lg90/v;->c:Ljava/time/temporal/ValueRange;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Ljava/time/temporal/ChronoField;->DAY_OF_YEAR:Ljava/time/temporal/ChronoField;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/time/temporal/ChronoField;->range()Ljava/time/temporal/ValueRange;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_6
    sget-object p0, Lg90/v;->e:Ljava/time/temporal/ValueRange;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_7
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    const-wide/16 v6, 0x34

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    const-wide/16 v2, 0x1

    .line 49
    .line 50
    invoke-static/range {v0 .. v7}, Ljava/time/temporal/ValueRange;->of(JJJJ)Ljava/time/temporal/ValueRange;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_8
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    const-wide/16 v6, 0x4

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    const-wide/16 v2, 0x1

    .line 62
    .line 63
    invoke-static/range {v0 .. v7}, Ljava/time/temporal/ValueRange;->of(JJJJ)Ljava/time/temporal/ValueRange;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_9
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    const-wide/16 v6, 0x7

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    const-wide/16 v2, 0x1

    .line 75
    .line 76
    invoke-static/range {v0 .. v7}, Ljava/time/temporal/ValueRange;->of(JJJJ)Ljava/time/temporal/ValueRange;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
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
