.class public final Lg90/n;
.super Ljava/time/chrono/AbstractChronology;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lg90/n;

.field public static final b:Ljava/time/temporal/ValueRange;

.field public static final c:Ljava/time/temporal/ValueRange;

.field public static final d:Ljava/time/temporal/ValueRange;

.field public static final e:Ljava/time/temporal/ValueRange;

.field public static final f:Ljava/time/temporal/ValueRange;

.field public static final g:Ljava/time/temporal/ValueRange;

.field public static final h:Ljava/time/temporal/ValueRange;

.field public static final j:Ljava/time/temporal/ValueRange;

.field public static final k:Ljava/time/temporal/ValueRange;

.field public static final l:Ljava/time/temporal/ValueRange;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lg90/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lg90/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg90/n;->a:Lg90/n;

    .line 7
    .line 8
    const-wide/32 v0, 0xf423f

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lg90/n;->b:Ljava/time/temporal/ValueRange;

    .line 18
    .line 19
    const-wide/16 v8, 0x5

    .line 20
    .line 21
    const-wide/16 v10, 0x5

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const-wide/16 v6, 0x1

    .line 26
    .line 27
    invoke-static/range {v4 .. v11}, Ljava/time/temporal/ValueRange;->of(JJJJ)Ljava/time/temporal/ValueRange;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lg90/n;->c:Ljava/time/temporal/ValueRange;

    .line 32
    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    const-wide/16 v10, 0x49

    .line 36
    .line 37
    invoke-static/range {v4 .. v11}, Ljava/time/temporal/ValueRange;->of(JJJJ)Ljava/time/temporal/ValueRange;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lg90/n;->d:Ljava/time/temporal/ValueRange;

    .line 42
    .line 43
    const-wide/32 v0, -0x117a38

    .line 44
    .line 45
    .line 46
    const-wide/32 v4, 0x15c52716

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v4, v5}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lg90/n;->e:Ljava/time/temporal/ValueRange;

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    const-wide/32 v4, 0x4c4b3f

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v4, v5}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lg90/n;->f:Ljava/time/temporal/ValueRange;

    .line 65
    .line 66
    const-wide/16 v10, 0x5

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    invoke-static/range {v4 .. v11}, Ljava/time/temporal/ValueRange;->of(JJJJ)Ljava/time/temporal/ValueRange;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lg90/n;->g:Ljava/time/temporal/ValueRange;

    .line 75
    .line 76
    const-wide/16 v8, 0x5

    .line 77
    .line 78
    invoke-static/range {v4 .. v11}, Ljava/time/temporal/ValueRange;->of(JJJJ)Ljava/time/temporal/ValueRange;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lg90/n;->h:Ljava/time/temporal/ValueRange;

    .line 83
    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    const-wide/16 v10, 0xf

    .line 87
    .line 88
    invoke-static/range {v4 .. v11}, Ljava/time/temporal/ValueRange;->of(JJJJ)Ljava/time/temporal/ValueRange;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lg90/n;->j:Ljava/time/temporal/ValueRange;

    .line 93
    .line 94
    const-wide/16 v8, 0x49

    .line 95
    .line 96
    const-wide/16 v10, 0x49

    .line 97
    .line 98
    invoke-static/range {v4 .. v11}, Ljava/time/temporal/ValueRange;->of(JJJJ)Ljava/time/temporal/ValueRange;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lg90/n;->k:Ljava/time/temporal/ValueRange;

    .line 103
    .line 104
    invoke-static {v2, v3, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lg90/n;->l:Ljava/time/temporal/ValueRange;

    .line 109
    .line 110
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


# virtual methods
.method public final date(III)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lg90/p;->N(III)Lg90/p;

    move-result-object p0

    return-object p0
.end method

.method public final date(Ljava/time/chrono/Era;III)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg90/n;->prolepticYear(Ljava/time/chrono/Era;I)I

    move-result p0

    .line 3
    invoke-static {p0, p3, p4}, Lg90/p;->N(III)Lg90/p;

    move-result-object p0

    return-object p0
.end method

.method public final date(Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 4
    invoke-static {p1}, Lg90/p;->O(Ljava/time/temporal/TemporalAccessor;)Lg90/p;

    move-result-object p0

    return-object p0
.end method

.method public final dateEpochDay(J)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lg90/p;->R(J)Lg90/p;

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

    invoke-static {v0, v1}, Lg90/p;->R(J)Lg90/p;

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

    invoke-static {p0, p1}, Lg90/p;->R(J)Lg90/p;

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

    invoke-static {p0, p1}, Lg90/p;->R(J)Lg90/p;

    move-result-object p0

    return-object p0
.end method

.method public final dateYearDay(II)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lg90/p;->S(II)Lg90/p;

    move-result-object p0

    return-object p0
.end method

.method public final dateYearDay(Ljava/time/chrono/Era;II)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg90/n;->prolepticYear(Ljava/time/chrono/Era;I)I

    move-result p0

    .line 2
    invoke-static {p0, p3}, Lg90/p;->S(II)Lg90/p;

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
    sget-object p0, Lg90/q;->YOLD:Lg90/q;

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
    invoke-static {}, Lg90/q;->values()[Lg90/q;

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
    const-string p0, "discordian"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Discordian"

    .line 2
    .line 3
    return-object p0
.end method

.method public final isLeapYear(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x48e

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x4

    .line 5
    .line 6
    rem-long v0, p1, v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-wide/16 v0, 0x190

    .line 15
    .line 16
    rem-long v0, p1, v0

    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0x64

    .line 23
    .line 24
    rem-long/2addr p1, v0

    .line 25
    cmp-long p0, p1, v2

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final prolepticYear(Ljava/time/chrono/Era;I)I
    .locals 1

    .line 1
    sget-object p0, Lg90/q;->YOLD:Lg90/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    int-to-long p0, p2

    .line 10
    sget-object p2, Ljava/time/temporal/ChronoField;->YEAR_OF_ERA:Ljava/time/temporal/ChronoField;

    .line 11
    .line 12
    sget-object v0, Lg90/n;->b:Ljava/time/temporal/ValueRange;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1, p2}, Ljava/time/temporal/ValueRange;->checkValidIntValue(JLjava/time/temporal/TemporalField;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 20
    .line 21
    const-string p1, "Era must be DiscordianEra.YOLD"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final range(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;
    .locals 1

    .line 1
    sget-object p0, Lg90/m;->a:[I

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
    sget-object p0, Lg90/n;->b:Ljava/time/temporal/ValueRange;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lg90/n;->f:Ljava/time/temporal/ValueRange;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lg90/n;->c:Ljava/time/temporal/ValueRange;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lg90/n;->l:Ljava/time/temporal/ValueRange;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lg90/n;->e:Ljava/time/temporal/ValueRange;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lg90/n;->d:Ljava/time/temporal/ValueRange;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lg90/n;->k:Ljava/time/temporal/ValueRange;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Lg90/n;->j:Ljava/time/temporal/ValueRange;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget-object p0, Lg90/n;->g:Ljava/time/temporal/ValueRange;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    sget-object p0, Lg90/n;->h:Ljava/time/temporal/ValueRange;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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

.method public final resolveDate(Ljava/util/Map;Ljava/time/format/ResolverStyle;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/time/chrono/AbstractChronology;->resolveDate(Ljava/util/Map;Ljava/time/format/ResolverStyle;)Ljava/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lg90/p;

    .line 6
    .line 7
    return-object p0
.end method
