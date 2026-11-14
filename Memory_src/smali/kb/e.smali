.class public abstract Lkb/e;
.super Lcb/p0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lab/j;


# instance fields
.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/time/format/DateTimeFormatter;

.field public final f:Lba/q;


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcb/p0;-><init>(Ljava/lang/Class;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lkb/e;->c:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lkb/e;->d:Ljava/lang/Boolean;

    .line 4
    iput-object p1, p0, Lkb/e;->f:Lba/q;

    .line 5
    iput-object p1, p0, Lkb/e;->e:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Lkb/e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;)V
    .locals 1

    .line 6
    iget-object p1, p1, Lcb/p0;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcb/p0;-><init>(Ljava/lang/Class;I)V

    .line 8
    iput-object p2, p0, Lkb/e;->c:Ljava/lang/Boolean;

    .line 9
    iput-object p3, p0, Lkb/e;->d:Ljava/lang/Boolean;

    .line 10
    iput-object p4, p0, Lkb/e;->e:Ljava/time/format/DateTimeFormatter;

    .line 11
    iput-object p5, p0, Lkb/e;->f:Lba/q;

    return-void
.end method


# virtual methods
.method public a(Lla/h0;Lla/d;)Lla/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lcb/p0;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcb/p0;->l(Lla/h0;Lla/d;Ljava/lang/Class;)Lba/r;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_8

    .line 8
    .line 9
    iget-object v0, p2, Lba/r;->b:Lba/q;

    .line 10
    .line 11
    sget-object v1, Lba/q;->ARRAY:Lba/q;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lba/q;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lba/q;->STRING:Lba/q;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p2}, Lba/r;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lkb/e;->e:Ljava/time/format/DateTimeFormatter;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lkb/e;->p(Lla/h0;Lba/r;)Ljava/time/format/DateTimeFormatter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object p1, v3

    .line 47
    :goto_2
    iget-object v2, p0, Lkb/e;->f:Lba/q;

    .line 48
    .line 49
    if-ne v0, v2, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Lkb/e;->c:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    if-eq p1, v3, :cond_5

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0, v1, p1, v0}, Lkb/e;->v(Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;)Lkb/e;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_5
    sget-object p1, Lba/o;->WRITE_DATES_WITH_ZONE_ID:Lba/o;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lba/r;->b(Lba/o;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lba/o;->WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:Lba/o;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lba/r;->b(Lba/o;)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    return-object p0

    .line 79
    :cond_7
    :goto_3
    invoke-virtual {p0, p1, p2}, Lkb/e;->u(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkb/e;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_8
    return-object p0
.end method

.method public g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lkb/e;->r(Lla/h0;)Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p4, v0, p1}, Lwa/h;->d(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)Lja/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, p2, v0}, Lwa/h;->e(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lla/r;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p2, v0}, Lwa/h;->f(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p(Lla/h0;Lba/r;)Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    iget-object p0, p2, Lba/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Lba/r;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Lba/r;->c:Ljava/util/Locale;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lla/h0;->d:Lla/f0;

    .line 13
    .line 14
    iget-object p1, p1, Lna/q;->b:Lna/a;

    .line 15
    .line 16
    iget-object p1, p1, Lna/a;->f:Ljava/util/Locale;

    .line 17
    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p0, p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1
    invoke-virtual {p2}, Lba/r;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lba/r;->c()Ljava/util/TimeZone;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    return-object p0
.end method

.method public q()Lla/g0;
    .locals 0

    .line 1
    sget-object p0, Lla/g0;->WRITE_DATES_AS_TIMESTAMPS:Lla/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract r(Lla/h0;)Lcom/fasterxml/jackson/core/t;
.end method

.method public final s(Lla/h0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/e;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lkb/e;->f:Lba/q;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    sget-object v2, Lba/q;->NUMBER_INT:Lba/q;

    .line 17
    .line 18
    if-ne p0, v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    sget-object v2, Lba/q;->NUMBER_FLOAT:Lba/q;

    .line 22
    .line 23
    if-ne p0, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sget-object p0, Lla/g0;->WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:Lla/g0;

    .line 29
    .line 30
    iget-object p1, p1, Lla/h0;->d:Lla/f0;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lla/f0;->w(Lla/g0;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    return v1
.end method

.method public final t(Lla/h0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/e;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lkb/e;->f:Lba/q;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v1, Lba/q;->STRING:Lba/q;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v1, Lba/q;->NUMBER_INT:Lba/q;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lkb/e;->e:Ljava/time/format/DateTimeFormatter;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lkb/e;->q()Lla/g0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p1, p1, Lla/h0;->d:Lla/f0;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lla/f0;->w(Lla/g0;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public u(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkb/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract v(Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;)Lkb/e;
.end method
