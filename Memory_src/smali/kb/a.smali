.class public final Lkb/a;
.super Lkb/e;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final h:Lkb/a;


# instance fields
.field public g:Lmb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkb/a;

    .line 2
    .line 3
    const-class v1, Ljava/time/Duration;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkb/e;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkb/a;->h:Lkb/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lla/h0;Lla/d;)Lla/r;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lkb/e;->a(Lla/h0;Lla/d;)Lla/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lkb/a;

    .line 7
    .line 8
    iget-object p0, p0, Lcb/p0;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Lcb/p0;->l(Lla/h0;Lla/d;Ljava/lang/Class;)Lba/r;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lba/r;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p2, p2, Lba/r;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lmb/b;->b:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lmb/a;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v3, Lmb/b;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Lmb/b;-><init>(Lmb/a;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v3

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v1, Lkb/a;

    .line 46
    .line 47
    iget-object v3, v2, Lkb/e;->c:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v4, v2, Lkb/e;->d:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v5, v2, Lkb/e;->e:Ljava/time/format/DateTimeFormatter;

    .line 52
    .line 53
    iget-object v6, v2, Lkb/e;->f:Lba/q;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Lkb/e;-><init>(Lkb/e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, Lkb/a;->g:Lmb/b;

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    invoke-static {}, Lmb/b;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "\") for `Duration`: expected one of ["

    .line 66
    .line 67
    const-string v3, "]"

    .line 68
    .line 69
    const-string v4, "Bad \'pattern\' definition (\""

    .line 70
    .line 71
    invoke-static {v4, p2, v2, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p0, p2}, Lla/e;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    return-object v2
.end method

.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lkb/e;->t(Lla/h0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lkb/a;->g:Lmb/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lmb/b;->a:Lmb/a;

    .line 14
    .line 15
    iget-object p0, p0, Lmb/a;->a:Ljava/util/function/Function;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-virtual {p2, p0, p1}, Lcom/fasterxml/jackson/core/j;->Y(J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p3}, Lkb/e;->s(Lla/h0;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/time/Duration;->isNegative()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/time/Duration;->abs()Ljava/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0, v0, v1}, Lhb/a;->b(IJ)Ljava/math/BigDecimal;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1}, Ljava/time/Duration;->getNano()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0, v0, v1}, Lhb/a;->b(IJ)Ljava/math/BigDecimal;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_0
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->j0(Ljava/math/BigDecimal;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    invoke-virtual {p2, p0, p1}, Lcom/fasterxml/jackson/core/j;->Y(J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p1}, Ljava/time/Duration;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final p(Lla/h0;Lba/r;)Ljava/time/format/DateTimeFormatter;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final q()Lla/g0;
    .locals 0

    .line 1
    sget-object p0, Lla/g0;->WRITE_DURATIONS_AS_TIMESTAMPS:Lla/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lla/h0;)Lcom/fasterxml/jackson/core/t;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkb/e;->t(Lla/h0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkb/e;->s(Lla/h0;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/t;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 20
    .line 21
    return-object p0
.end method

.method public final u(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkb/e;
    .locals 6

    .line 1
    new-instance v0, Lkb/a;

    .line 2
    .line 3
    iget-object v4, p0, Lkb/e;->e:Ljava/time/format/DateTimeFormatter;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v2, p0, Lkb/e;->c:Ljava/lang/Boolean;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lkb/e;-><init>(Lkb/e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final v(Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;)Lkb/e;
    .locals 6

    .line 1
    new-instance v0, Lkb/a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lkb/e;-><init>(Lkb/e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
