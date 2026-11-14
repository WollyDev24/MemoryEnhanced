.class public abstract Lg90/d;
.super Ljava/time/chrono/AbstractChronology;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/time/temporal/ValueRange;

.field public static final b:Ljava/time/temporal/ValueRange;

.field public static final c:Ljava/time/temporal/ValueRange;

.field public static final d:Ljava/time/temporal/ValueRange;

.field public static final e:Ljava/time/temporal/ValueRange;

.field public static final f:Ljava/time/temporal/ValueRange;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-wide/32 v0, -0xf423e

    .line 2
    .line 3
    .line 4
    const-wide/32 v2, 0xf423f

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lg90/d;->a:Ljava/time/temporal/ValueRange;

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Lg90/d;->b:Ljava/time/temporal/ValueRange;

    .line 20
    .line 21
    const-wide/32 v2, -0xc65d26

    .line 22
    .line 23
    .line 24
    const-wide/32 v4, 0xc65d3f

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lg90/d;->c:Ljava/time/temporal/ValueRange;

    .line 32
    .line 33
    const-wide/16 v2, 0xd

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Lg90/d;->d:Ljava/time/temporal/ValueRange;

    .line 40
    .line 41
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    const-wide/16 v7, 0x5

    .line 44
    .line 45
    const-wide/16 v3, 0x1

    .line 46
    .line 47
    invoke-static/range {v3 .. v8}, Ljava/time/temporal/ValueRange;->of(JJJ)Ljava/time/temporal/ValueRange;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Lg90/d;->e:Ljava/time/temporal/ValueRange;

    .line 52
    .line 53
    const-wide/16 v5, 0x5

    .line 54
    .line 55
    const-wide/16 v7, 0x1e

    .line 56
    .line 57
    invoke-static/range {v3 .. v8}, Ljava/time/temporal/ValueRange;->of(JJJ)Ljava/time/temporal/ValueRange;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sput-object v2, Lg90/d;->f:Ljava/time/temporal/ValueRange;

    .line 62
    .line 63
    const-wide/16 v2, 0x5

    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 66
    .line 67
    .line 68
    const-wide/16 v2, 0x6

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, Ljava/time/temporal/ValueRange;->of(JJ)Ljava/time/temporal/ValueRange;

    .line 71
    .line 72
    .line 73
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
.method public final isLeapYear(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->floorMod(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v0, 0x3

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final range(Ljava/time/temporal/ChronoField;)Ljava/time/temporal/ValueRange;
    .locals 1

    .line 1
    sget-object p0, Lg90/c;->a:[I

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
    sget-object p0, Lg90/d;->a:Ljava/time/temporal/ValueRange;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lg90/d;->b:Ljava/time/temporal/ValueRange;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lg90/d;->c:Ljava/time/temporal/ValueRange;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lg90/d;->d:Ljava/time/temporal/ValueRange;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lg90/d;->e:Ljava/time/temporal/ValueRange;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lg90/d;->f:Ljava/time/temporal/ValueRange;

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
