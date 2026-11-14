.class public final Lkb/k;
.super Lkb/d;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final m:Lkb/k;


# instance fields
.field public final l:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkb/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lkb/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkb/k;->m:Lkb/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v5, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 2
    new-instance v2, Lkb/b;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Lkb/b;-><init>(I)V

    new-instance v3, Lkb/b;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Lkb/b;-><init>(I)V

    new-instance v4, Lcom/google/protobuf/y4;

    invoke-direct {v4, v0}, Lcom/google/protobuf/y4;-><init>(I)V

    const-class v1, Ljava/time/ZonedDateTime;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkb/d;-><init>(Ljava/lang/Class;Ljava/util/function/ToLongFunction;Ljava/util/function/ToLongFunction;Ljava/util/function/ToIntFunction;Ljava/time/format/DateTimeFormatter;)V

    const/4 p0, 0x0

    .line 3
    iput-object p0, v0, Lkb/k;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lkb/k;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;Ljava/lang/Boolean;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p5}, Lkb/d;-><init>(Lkb/d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;)V

    .line 8
    iput-object p6, p0, Lkb/k;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lkb/k;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Ljava/lang/Boolean;)V
    .locals 6

    .line 4
    iget-object v5, p1, Lkb/e;->f:Lba/q;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lkb/d;-><init>(Lkb/d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;)V

    .line 6
    iput-object p5, v0, Lkb/k;->l:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/time/ZonedDateTime;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkb/k;->y(Ljava/time/ZonedDateTime;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lla/h0;)Lcom/fasterxml/jackson/core/t;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkb/e;->t(Lla/h0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkb/k;->l:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lla/g0;->WRITE_DATES_WITH_ZONE_ID:Lla/g0;

    .line 17
    .line 18
    iget-object v1, p1, Lla/h0;->d:Lla/f0;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lla/f0;->w(Lla/g0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-super {p0, p1}, Lkb/d;->r(Lla/h0;)Lcom/fasterxml/jackson/core/t;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final u(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkb/e;
    .locals 6

    .line 1
    new-instance v0, Lkb/k;

    .line 2
    .line 3
    iget-object v2, p0, Lkb/e;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v4, p0, Lkb/e;->e:Ljava/time/format/DateTimeFormatter;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v5, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lkb/k;-><init>(Lkb/k;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final v(Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;)Lkb/e;
    .locals 7

    .line 1
    new-instance v0, Lkb/k;

    .line 2
    .line 3
    iget-object v3, p0, Lkb/e;->d:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v6, p0, Lkb/k;->l:Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lkb/k;-><init>(Lkb/k;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final w(Ljava/time/temporal/Temporal;Lla/h0;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Ljava/time/ZonedDateTime;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lkb/d;->w(Ljava/time/temporal/Temporal;Lla/h0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lkb/e;->e:Ljava/time/format/DateTimeFormatter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkb/e;->f:Lba/q;

    .line 12
    .line 13
    sget-object v1, Lba/q;->STRING:Lba/q;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object p0, p0, Lkb/k;->l:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p0, "["

    .line 28
    .line 29
    invoke-static {p2, p0}, Lff/s1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "]"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    return-object p2
.end method

.method public final bridge synthetic x(Ljava/time/temporal/Temporal;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/time/ZonedDateTime;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkb/k;->y(Ljava/time/ZonedDateTime;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Ljava/time/ZonedDateTime;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lkb/e;->t(Lla/h0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lkb/e;->e:Ljava/time/format/DateTimeFormatter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkb/e;->f:Lba/q;

    .line 12
    .line 13
    sget-object v1, Lba/q;->STRING:Lba/q;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lkb/k;->l:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lla/g0;->WRITE_DATES_WITH_ZONE_ID:Lla/g0;

    .line 28
    .line 29
    iget-object v1, p3, Lla/h0;->d:Lla/f0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lla/f0;->w(Lla/g0;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p0, Ljava/time/format/DateTimeFormatter;->ISO_ZONED_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lkb/d;->x(Ljava/time/temporal/Temporal;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
