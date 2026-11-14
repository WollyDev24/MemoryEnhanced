.class public final Lg90/g;
.super Ljava/time/chrono/AbstractChronology;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lg90/g;

.field public static final b:Ljava/time/LocalDate;

.field public static final c:Ljava/time/temporal/ValueRange;

.field public static final d:Ljava/time/temporal/ValueRange;

.field public static final e:Ljava/time/temporal/ValueRange;

.field public static final f:Ljava/time/temporal/ValueRange;

.field public static final g:Ljava/time/temporal/ValueRange;

.field public static final h:Ljava/time/temporal/ValueRange;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg90/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lg90/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg90/g;->a:Lg90/g;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    const/16 v2, 0x6d8

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lg90/g;->b:Ljava/time/LocalDate;

    .line 19
    .line 20
    const-wide/16 v3, 0x163

    .line 21
    .line 22
    const-wide/16 v5, 0x16e

    .line 23
    .line 24
    const-wide/16 v1, 0x1

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Ljava/time/temporal/ValueRange;->of(JJJ)Ljava/time/temporal/ValueRange;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lg90/g;->c:Ljava/time/temporal/ValueRange;

    .line 31
    .line 32
    const-wide/16 v3, 0x3

    .line 33
    .line 34
    const-wide/16 v5, 0x5

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Ljava/time/temporal/ValueRange;->of(JJJ)Ljava/time/temporal/ValueRange;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lg90/g;->d:Ljava/time/temporal/ValueRange;

    .line 41
    .line 42
    const-wide/16 v3, 0x33

    .line 43
    .line 44
    const-wide/16 v5, 0x35

    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, Ljava/time/temporal/ValueRange;->of(JJJ)Ljava/time/temporal/ValueRange;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lg90/g;->e:Ljava/time/temporal/ValueRange;

    .line 51
    .line 52
    const-wide/32 v0, -0xf423e

    .line 53
    .line 54
    .line 55
    const-wide/32 v2, 0xf423f

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lg90/g;->f:Ljava/time/temporal/ValueRange;

    .line 63
    .line 64
    const-wide/16 v0, 0x1

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lg90/g;->g:Ljava/time/temporal/ValueRange;

    .line 71
    .line 72
    const-wide/32 v0, -0xb71ae8

    .line 73
    .line 74
    .line 75
    const-wide/32 v2, 0xb71aff

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lg90/g;->h:Ljava/time/temporal/ValueRange;

    .line 83
    .line 84
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

.method public static a(II)Lg90/i;
    .locals 2

    .line 1
    const/16 v0, 0x6d8

    .line 2
    .line 3
    if-lt p0, v0, :cond_2

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xf6

    .line 8
    .line 9
    if-gt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0xb

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/time/LocalDate;->ofYearDay(II)Ljava/time/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lg90/i;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lg90/i;-><init>(Ljava/time/LocalDate;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p0, p1}, Ljava/time/LocalDate;->ofYearDay(II)Ljava/time/LocalDate;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lg90/i;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lg90/i;-><init>(Ljava/time/LocalDate;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lg90/b0;->R(II)Lg90/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lg90/i;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lg90/i;-><init>(Lg90/b0;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method


# virtual methods
.method public final date(III)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lg90/i;->N(III)Lg90/i;

    move-result-object p0

    return-object p0
.end method

.method public final date(Ljava/time/chrono/Era;III)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lg90/g;->prolepticYear(Ljava/time/chrono/Era;I)I

    move-result p0

    .line 6
    invoke-static {p0, p3, p4}, Lg90/i;->N(III)Lg90/i;

    move-result-object p0

    return-object p0
.end method

.method public final date(Ljava/time/temporal/TemporalAccessor;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 2
    instance-of p0, p1, Lg90/i;

    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Lg90/i;

    return-object p1

    .line 4
    :cond_0
    new-instance p0, Lg90/i;

    invoke-static {p1}, Ljava/time/LocalDate;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lg90/i;-><init>(Ljava/time/LocalDate;)V

    return-object p0
.end method

.method public final dateEpochDay(J)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    new-instance p0, Lg90/i;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lg90/i;-><init>(Ljava/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final dateNow()Ljava/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    invoke-static {}, Ljava/time/Clock;->systemDefaultZone()Ljava/time/Clock;

    move-result-object p0

    .line 2
    new-instance v0, Lg90/i;

    invoke-static {p0}, Ljava/time/LocalDate;->now(Ljava/time/Clock;)Ljava/time/LocalDate;

    move-result-object p0

    invoke-direct {v0, p0}, Lg90/i;-><init>(Ljava/time/LocalDate;)V

    return-object v0
.end method

.method public final dateNow(Ljava/time/Clock;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 5
    new-instance p0, Lg90/i;

    invoke-static {p1}, Ljava/time/LocalDate;->now(Ljava/time/Clock;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lg90/i;-><init>(Ljava/time/LocalDate;)V

    return-object p0
.end method

.method public final dateNow(Ljava/time/ZoneId;)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/time/Clock;->system(Ljava/time/ZoneId;)Ljava/time/Clock;

    move-result-object p0

    .line 4
    new-instance p1, Lg90/i;

    invoke-static {p0}, Ljava/time/LocalDate;->now(Ljava/time/Clock;)Ljava/time/LocalDate;

    move-result-object p0

    invoke-direct {p1, p0}, Lg90/i;-><init>(Ljava/time/LocalDate;)V

    return-object p1
.end method

.method public final bridge synthetic dateYearDay(II)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lg90/g;->a(II)Lg90/i;

    move-result-object p0

    return-object p0
.end method

.method public final dateYearDay(Ljava/time/chrono/Era;II)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg90/g;->prolepticYear(Ljava/time/chrono/Era;I)I

    move-result p0

    invoke-static {p0, p3}, Lg90/g;->a(II)Lg90/i;

    move-result-object p0

    return-object p0
.end method

.method public final eraOf(I)Ljava/time/chrono/Era;
    .locals 0

    .line 1
    invoke-static {p1}, Lg90/c0;->a(I)Lg90/c0;

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
    invoke-static {}, Lg90/c0;->values()[Lg90/c0;

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
    const-string p0, "BritishCutover"

    .line 2
    .line 3
    return-object p0
.end method

.method public final isLeapYear(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x6d8

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lg90/a0;->a:Lg90/a0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lg90/a0;->isLeapYear(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p0, Ljava/time/chrono/IsoChronology;->INSTANCE:Ljava/time/chrono/IsoChronology;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/time/chrono/IsoChronology;->isLeapYear(J)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final prolepticYear(Ljava/time/chrono/Era;I)I
    .locals 0

    .line 1
    instance-of p0, p1, Lg90/c0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lg90/c0;->AD:Lg90/c0;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    rsub-int/lit8 p0, p2, 0x1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    const-string p1, "Era must be JulianEra"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final range(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;
    .locals 1

    .line 1
    sget-object p0, Lg90/f;->a:[I

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
    sget-object p0, Lg90/g;->f:Ljava/time/temporal/ValueRange;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lg90/g;->g:Ljava/time/temporal/ValueRange;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lg90/g;->h:Ljava/time/temporal/ValueRange;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lg90/g;->e:Ljava/time/temporal/ValueRange;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lg90/g;->d:Ljava/time/temporal/ValueRange;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lg90/g;->c:Ljava/time/temporal/ValueRange;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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
    check-cast p0, Lg90/i;

    .line 6
    .line 7
    return-object p0
.end method
