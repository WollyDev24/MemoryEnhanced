.class public final Llb/a;
.super Lla/r;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Llb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llb/a;->a:Llb/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/time/ZonedDateTime;

    .line 2
    .line 3
    sget-object p0, Lla/g0;->WRITE_DATES_WITH_ZONE_ID:Lla/g0;

    .line 4
    .line 5
    iget-object p3, p3, Lla/h0;->d:Lla/f0;

    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lla/f0;->w(Lla/g0;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/time/format/DateTimeFormatter;->ISO_ZONED_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Lla/g0;->WRITE_DATE_KEYS_AS_TIMESTAMPS:Lla/g0;

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Lla/f0;->w(Lla/g0;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lla/g0;->WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:Lla/g0;

    .line 32
    .line 33
    invoke-virtual {p3, p0}, Lla/f0;->w(Lla/g0;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getNano()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0, v0, v1}, Lhb/a;->b(IJ)Ljava/math/BigDecimal;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    sget-object p0, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
