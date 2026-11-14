.class public abstract Lkb/d;
.super Lkb/e;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final g:Ljava/time/format/DateTimeFormatter;

.field public final h:Ljava/util/function/ToLongFunction;

.field public final j:Ljava/util/function/ToLongFunction;

.field public final k:Ljava/util/function/ToIntFunction;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/function/ToLongFunction;Ljava/util/function/ToLongFunction;Ljava/util/function/ToIntFunction;Ljava/time/format/DateTimeFormatter;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkb/e;-><init>(Ljava/lang/Class;I)V

    .line 2
    iput-object p5, p0, Lkb/d;->g:Ljava/time/format/DateTimeFormatter;

    .line 3
    iput-object p2, p0, Lkb/d;->h:Ljava/util/function/ToLongFunction;

    .line 4
    iput-object p3, p0, Lkb/d;->j:Ljava/util/function/ToLongFunction;

    .line 5
    iput-object p4, p0, Lkb/d;->k:Ljava/util/function/ToIntFunction;

    return-void
.end method

.method public constructor <init>(Lkb/d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lkb/e;-><init>(Lkb/e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;)V

    .line 7
    iget-object p2, p1, Lkb/d;->g:Ljava/time/format/DateTimeFormatter;

    iput-object p2, p0, Lkb/d;->g:Ljava/time/format/DateTimeFormatter;

    .line 8
    iget-object p2, p1, Lkb/d;->h:Ljava/util/function/ToLongFunction;

    iput-object p2, p0, Lkb/d;->h:Ljava/util/function/ToLongFunction;

    .line 9
    iget-object p2, p1, Lkb/d;->j:Ljava/util/function/ToLongFunction;

    iput-object p2, p0, Lkb/d;->j:Ljava/util/function/ToLongFunction;

    .line 10
    iget-object p1, p1, Lkb/d;->k:Ljava/util/function/ToIntFunction;

    iput-object p1, p0, Lkb/d;->k:Ljava/util/function/ToIntFunction;

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/time/temporal/Temporal;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkb/d;->x(Ljava/time/temporal/Temporal;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lla/h0;)Lcom/fasterxml/jackson/core/t;
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

.method public w(Ljava/time/temporal/Temporal;Lla/h0;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/e;->e:Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkb/d;->g:Ljava/time/format/DateTimeFormatter;

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatter;->getZone()Ljava/time/ZoneId;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p2, Lla/h0;->d:Lla/f0;

    .line 16
    .line 17
    iget-object p0, p0, Lna/q;->b:Lna/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public x(Ljava/time/temporal/Temporal;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lkb/e;->t(Lla/h0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lkb/e;->s(Lla/h0;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lkb/d;->j:Ljava/util/function/ToLongFunction;

    .line 14
    .line 15
    invoke-interface {p3, p1}, Ljava/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p0, p0, Lkb/d;->k:Ljava/util/function/ToIntFunction;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0, v0, v1}, Lhb/a;->b(IJ)Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->j0(Ljava/math/BigDecimal;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Lkb/d;->h:Ljava/util/function/ToLongFunction;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    invoke-virtual {p2, p0, p1}, Lcom/fasterxml/jackson/core/j;->Y(J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p3}, Lkb/d;->w(Ljava/time/temporal/Temporal;Lla/h0;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
