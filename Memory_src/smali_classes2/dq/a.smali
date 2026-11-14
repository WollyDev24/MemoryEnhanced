.class public final synthetic Ldq/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldq/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ldq/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Lio/grpc/netty/shaded/io/netty/handler/ssl/i1;

    .line 9
    .line 10
    invoke-interface {p2}, Lux/x;->release()Z

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/time/OffsetDateTime;

    .line 16
    .line 17
    check-cast p2, Ljava/time/ZoneId;

    .line 18
    .line 19
    sget-object p0, Ljava/time/OffsetDateTime;->MIN:Ljava/time/OffsetDateTime;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/time/OffsetDateTime;->isEqual(Ljava/time/OffsetDateTime;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Ljava/time/OffsetDateTime;->MAX:Ljava/time/OffsetDateTime;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/time/OffsetDateTime;->isEqual(Ljava/time/OffsetDateTime;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p2}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Ljava/time/OffsetDateTime;->withOffsetSameInstant(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    :goto_0
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, Ljava/time/ZonedDateTime;

    .line 54
    .line 55
    check-cast p2, Ljava/time/ZoneId;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/time/ZonedDateTime;->withZoneSameInstant(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, Ljava/time/temporal/Temporal;

    .line 63
    .line 64
    check-cast p2, Ljava/time/ZoneId;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-long v0, p2

    .line 80
    invoke-static {p0, p1, v0, v1}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scs/base/feature/FeatureStatusCache;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
