.class public final Lib/e;
.super Lib/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Lib/e;

.field public static final t:Lib/e;

.field public static final v:Lib/e;


# instance fields
.field public final g:Ljava/util/function/Function;

.field public final h:Ljava/util/function/Function;

.field public final j:Ljava/util/function/Function;

.field public final k:Ljava/util/function/BiFunction;

.field public final l:Z

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/Boolean;

.field public final p:Z

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lhb/b;->NORMALIZE_DESERIALIZED_ZONE_ID:Lhb/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    sget-object v0, Lhb/b;->ALWAYS_ALLOW_STRINGIFIED_DATE_TIMESTAMPS:Lhb/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhb/b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    const-string v0, "[+-][0-9]{4}(?=\\[|$)"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lib/e;->r:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    new-instance v1, Lib/e;

    .line 22
    .line 23
    sget-object v3, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    .line 24
    .line 25
    new-instance v4, Lcom/google/api/gax/batching/a;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-direct {v4, v0}, Lcom/google/api/gax/batching/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lcom/google/api/gax/batching/a;

    .line 33
    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    invoke-direct {v5, v0}, Lcom/google/api/gax/batching/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/google/api/gax/batching/a;

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    invoke-direct {v6, v0}, Lcom/google/api/gax/batching/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    const-class v2, Ljava/time/Instant;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v10}, Lib/e;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;ZZZ)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lib/e;->s:Lib/e;

    .line 54
    .line 55
    new-instance v1, Lib/e;

    .line 56
    .line 57
    sget-object v3, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 58
    .line 59
    new-instance v4, Lcom/google/api/gax/batching/a;

    .line 60
    .line 61
    const/16 v0, 0x15

    .line 62
    .line 63
    invoke-direct {v4, v0}, Lcom/google/api/gax/batching/a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lcom/google/api/gax/batching/a;

    .line 67
    .line 68
    const/16 v0, 0x16

    .line 69
    .line 70
    invoke-direct {v5, v0}, Lcom/google/api/gax/batching/a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lcom/google/api/gax/batching/a;

    .line 74
    .line 75
    const/16 v0, 0x17

    .line 76
    .line 77
    invoke-direct {v6, v0}, Lcom/google/api/gax/batching/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Ldq/a;

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-direct {v7, v0}, Ldq/a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-class v2, Ljava/time/OffsetDateTime;

    .line 87
    .line 88
    invoke-direct/range {v1 .. v10}, Lib/e;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;ZZZ)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lib/e;->t:Lib/e;

    .line 92
    .line 93
    new-instance v1, Lib/e;

    .line 94
    .line 95
    sget-object v3, Ljava/time/format/DateTimeFormatter;->ISO_ZONED_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 96
    .line 97
    new-instance v4, Lcom/google/api/gax/batching/a;

    .line 98
    .line 99
    const/16 v0, 0x18

    .line 100
    .line 101
    invoke-direct {v4, v0}, Lcom/google/api/gax/batching/a;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lcom/google/api/gax/batching/a;

    .line 105
    .line 106
    const/16 v0, 0x19

    .line 107
    .line 108
    invoke-direct {v5, v0}, Lcom/google/api/gax/batching/a;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lcom/google/api/gax/batching/a;

    .line 112
    .line 113
    const/16 v0, 0x12

    .line 114
    .line 115
    invoke-direct {v6, v0}, Lcom/google/api/gax/batching/a;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Ldq/a;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-direct {v7, v0}, Ldq/a;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const-class v2, Ljava/time/ZonedDateTime;

    .line 126
    .line 127
    invoke-direct/range {v1 .. v10}, Lib/e;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;ZZZ)V

    .line 128
    .line 129
    .line 130
    sput-object v1, Lib/e;->v:Lib/e;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>(Lib/e;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lib/f;-><init>(Lib/f;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;)V

    .line 45
    iget-object p2, p1, Lib/e;->j:Ljava/util/function/Function;

    iput-object p2, p0, Lib/e;->j:Ljava/util/function/Function;

    .line 46
    iget-object p2, p1, Lib/e;->g:Ljava/util/function/Function;

    iput-object p2, p0, Lib/e;->g:Ljava/util/function/Function;

    .line 47
    iget-object p2, p1, Lib/e;->h:Ljava/util/function/Function;

    iput-object p2, p0, Lib/e;->h:Ljava/util/function/Function;

    .line 48
    iget-object p2, p1, Lib/e;->k:Ljava/util/function/BiFunction;

    iput-object p2, p0, Lib/e;->k:Ljava/util/function/BiFunction;

    .line 49
    iget-boolean p2, p1, Lib/e;->l:Z

    iput-boolean p2, p0, Lib/e;->l:Z

    .line 50
    iput-object p5, p0, Lib/e;->m:Ljava/lang/Boolean;

    .line 51
    iput-object p6, p0, Lib/e;->n:Ljava/lang/Boolean;

    .line 52
    iget-boolean p2, p1, Lib/e;->p:Z

    iput-boolean p2, p0, Lib/e;->p:Z

    .line 53
    iget-boolean p1, p1, Lib/e;->q:Z

    iput-boolean p1, p0, Lib/e;->q:Z

    return-void
.end method

.method public constructor <init>(Lib/e;Ljava/time/format/DateTimeFormatter;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lqa/l1;->a:Ljava/lang/Class;

    .line 2
    invoke-direct {p0, v0, p2}, Lib/f;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;)V

    .line 3
    iget-object v0, p1, Lib/e;->j:Ljava/util/function/Function;

    iput-object v0, p0, Lib/e;->j:Ljava/util/function/Function;

    .line 4
    iget-object v0, p1, Lib/e;->g:Ljava/util/function/Function;

    iput-object v0, p0, Lib/e;->g:Ljava/util/function/Function;

    .line 5
    iget-object v0, p1, Lib/e;->h:Ljava/util/function/Function;

    iput-object v0, p0, Lib/e;->h:Ljava/util/function/Function;

    .line 6
    iget-object v0, p1, Lib/e;->k:Ljava/util/function/BiFunction;

    iput-object v0, p0, Lib/e;->k:Ljava/util/function/BiFunction;

    .line 7
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lib/e;->l:Z

    .line 8
    iget-object p2, p1, Lib/e;->m:Ljava/lang/Boolean;

    iput-object p2, p0, Lib/e;->m:Ljava/lang/Boolean;

    .line 9
    iget-object p2, p1, Lib/e;->n:Ljava/lang/Boolean;

    iput-object p2, p0, Lib/e;->n:Ljava/lang/Boolean;

    .line 10
    iget-boolean p2, p1, Lib/e;->p:Z

    iput-boolean p2, p0, Lib/e;->p:Z

    .line 11
    iget-boolean p1, p1, Lib/e;->q:Z

    iput-boolean p1, p0, Lib/e;->q:Z

    return-void
.end method

.method public constructor <init>(Lib/e;Ljava/time/format/DateTimeFormatter;Ljava/lang/Boolean;)V
    .locals 1

    .line 12
    iget-object v0, p1, Lqa/l1;->a:Ljava/lang/Class;

    .line 13
    invoke-direct {p0, v0, p2, p3}, Lib/f;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;Ljava/lang/Boolean;)V

    .line 14
    iget-object p2, p1, Lib/e;->j:Ljava/util/function/Function;

    iput-object p2, p0, Lib/e;->j:Ljava/util/function/Function;

    .line 15
    iget-object p2, p1, Lib/e;->g:Ljava/util/function/Function;

    iput-object p2, p0, Lib/e;->g:Ljava/util/function/Function;

    .line 16
    iget-object p2, p1, Lib/e;->h:Ljava/util/function/Function;

    iput-object p2, p0, Lib/e;->h:Ljava/util/function/Function;

    .line 17
    iget-object p2, p1, Lib/e;->k:Ljava/util/function/BiFunction;

    iput-object p2, p0, Lib/e;->k:Ljava/util/function/BiFunction;

    .line 18
    iget-object p2, p0, Lib/f;->e:Ljava/time/format/DateTimeFormatter;

    sget-object p3, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lib/e;->l:Z

    .line 19
    iget-object p2, p1, Lib/e;->m:Ljava/lang/Boolean;

    iput-object p2, p0, Lib/e;->m:Ljava/lang/Boolean;

    .line 20
    iget-object p2, p1, Lib/e;->n:Ljava/lang/Boolean;

    iput-object p2, p0, Lib/e;->n:Ljava/lang/Boolean;

    .line 21
    iget-boolean p2, p1, Lib/e;->p:Z

    iput-boolean p2, p0, Lib/e;->p:Z

    .line 22
    iget-boolean p1, p1, Lib/e;->q:Z

    iput-boolean p1, p0, Lib/e;->q:Z

    return-void
.end method

.method public constructor <init>(Lib/e;Lka/k;)V
    .locals 2

    .line 23
    iget-object v0, p1, Lqa/l1;->a:Ljava/lang/Class;

    .line 24
    iget-object v1, p1, Lib/f;->e:Ljava/time/format/DateTimeFormatter;

    invoke-direct {p0, v0, v1}, Lib/f;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;)V

    .line 25
    iget-object v0, p1, Lib/e;->j:Ljava/util/function/Function;

    iput-object v0, p0, Lib/e;->j:Ljava/util/function/Function;

    .line 26
    iget-object v0, p1, Lib/e;->g:Ljava/util/function/Function;

    iput-object v0, p0, Lib/e;->g:Ljava/util/function/Function;

    .line 27
    iget-object v0, p1, Lib/e;->h:Ljava/util/function/Function;

    iput-object v0, p0, Lib/e;->h:Ljava/util/function/Function;

    .line 28
    iget-object v0, p1, Lib/e;->k:Ljava/util/function/BiFunction;

    iput-object v0, p0, Lib/e;->k:Ljava/util/function/BiFunction;

    .line 29
    iget-boolean v0, p1, Lib/e;->l:Z

    iput-boolean v0, p0, Lib/e;->l:Z

    .line 30
    iget-object v0, p1, Lib/e;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Lib/e;->m:Ljava/lang/Boolean;

    .line 31
    iget-object p1, p1, Lib/e;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Lib/e;->n:Ljava/lang/Boolean;

    .line 32
    sget-object p1, Lhb/b;->NORMALIZE_DESERIALIZED_ZONE_ID:Lhb/b;

    invoke-virtual {p2, p1}, Lka/k;->b(Lka/j;)Z

    move-result p1

    iput-boolean p1, p0, Lib/e;->p:Z

    .line 33
    sget-object p1, Lhb/b;->ALWAYS_ALLOW_STRINGIFIED_DATE_TIMESTAMPS:Lhb/b;

    invoke-virtual {p2, p1}, Lka/k;->b(Lka/j;)Z

    move-result p1

    iput-boolean p1, p0, Lib/e;->q:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;ZZZ)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lib/f;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;)V

    .line 35
    iput-object p3, p0, Lib/e;->j:Ljava/util/function/Function;

    .line 36
    iput-object p4, p0, Lib/e;->g:Ljava/util/function/Function;

    .line 37
    iput-object p5, p0, Lib/e;->h:Ljava/util/function/Function;

    if-nez p6, :cond_0

    .line 38
    new-instance p6, Ldq/a;

    const/4 p1, 0x2

    invoke-direct {p6, p1}, Ldq/a;-><init>(I)V

    :cond_0
    iput-object p6, p0, Lib/e;->k:Ljava/util/function/BiFunction;

    .line 39
    iput-boolean p7, p0, Lib/e;->l:Z

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lib/e;->m:Ljava/lang/Boolean;

    .line 41
    iput-object p1, p0, Lib/e;->n:Ljava/lang/Boolean;

    .line 42
    iput-boolean p8, p0, Lib/e;->p:Z

    .line 43
    iput-boolean p9, p0, Lib/e;->q:Z

    return-void
.end method


# virtual methods
.method public final A0(Ljava/time/format/DateTimeFormatter;)Lib/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/f;->e:Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lib/e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lib/e;-><init>(Lib/e;Ljava/time/format/DateTimeFormatter;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final B0(Ljava/lang/Boolean;)Lib/f;
    .locals 2

    .line 1
    new-instance v0, Lib/e;

    .line 2
    .line 3
    iget-object v1, p0, Lib/f;->e:Ljava/time/format/DateTimeFormatter;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lib/e;-><init>(Lib/e;Ljava/time/format/DateTimeFormatter;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final D0(Loa/m;J)Ljava/time/temporal/Temporal;
    .locals 2

    .line 1
    iget-object v0, p0, Lib/e;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lla/g;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lla/g;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Loa/m;->A0(Lla/g;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lib/c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lib/e;->E0(Loa/m;)Ljava/time/ZoneId;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p2, p3, v1, p1}, Lib/c;-><init>(JILjava/time/ZoneId;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lib/e;->h:Ljava/util/function/Function;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/time/temporal/Temporal;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance v0, Lib/d;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lib/e;->E0(Loa/m;)Ljava/time/ZoneId;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p2, p3, p1}, Lib/d;-><init>(JLjava/time/ZoneId;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lib/e;->g:Ljava/util/function/Function;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/time/temporal/Temporal;

    .line 53
    .line 54
    return-object p0
.end method

.method public final E0(Loa/m;)Ljava/time/ZoneId;
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/time/Instant;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p1, p1, Loa/m;->f:Lla/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lna/q;->k()Ljava/util/TimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean p0, p0, Lib/e;->p:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/time/ZoneId;->normalized()Ljava/time/ZoneId;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object p1
.end method

.method public final F0(Lka/k;)Lib/e;
    .locals 2

    .line 1
    sget-object v0, Lhb/b;->NORMALIZE_DESERIALIZED_ZONE_ID:Lhb/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lka/k;->b(Lka/j;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lib/e;->p:Z

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lhb/b;->ALWAYS_ALLOW_STRINGIFIED_DATE_TIMESTAMPS:Lhb/b;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lka/k;->b(Lka/j;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lib/e;->q:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lib/e;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lib/e;-><init>(Lib/e;Lka/k;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_18

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v3, :cond_17

    .line 11
    .line 12
    const/16 v4, 0xc

    .line 13
    .line 14
    if-eq v0, v4, :cond_16

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    iget-object v5, p0, Lib/e;->h:Ljava/util/function/Function;

    .line 18
    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->W()Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lib/b;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lib/b;-><init>(Lib/e;Loa/m;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lhb/a;->a(Ljava/math/BigDecimal;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lib/c;

    .line 42
    .line 43
    invoke-interface {v5, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/time/temporal/Temporal;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 51
    .line 52
    sget-object v2, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 53
    .line 54
    sget-object v3, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/t;

    .line 55
    .line 56
    filled-new-array {v0, v2, v3}, [Lcom/fasterxml/jackson/core/t;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p2, p1, v0}, Lib/h;->w0(Loa/m;Lcom/fasterxml/jackson/core/p;[Lcom/fasterxml/jackson/core/t;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->q0()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p0, p2, v0, v1}, Lib/e;->D0(Loa/m;J)Ljava/time/temporal/Temporal;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, v0}, Lib/h;->t0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    iget-boolean v4, p0, Lib/e;->q:Z

    .line 92
    .line 93
    iget-object v6, p0, Lib/f;->e:Ljava/time/format/DateTimeFormatter;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    sget-object v4, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    .line 99
    .line 100
    if-eq v6, v4, :cond_4

    .line 101
    .line 102
    sget-object v4, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 103
    .line 104
    if-eq v6, v4, :cond_4

    .line 105
    .line 106
    sget-object v4, Ljava/time/format/DateTimeFormatter;->ISO_ZONED_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 107
    .line 108
    if-ne v6, v4, :cond_11

    .line 109
    .line 110
    :cond_4
    sget-object v4, Lha/c;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lha/c;

    .line 111
    .line 112
    invoke-virtual {v4}, Lha/c;->h()Lcom/fasterxml/jackson/core/m;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/core/p;->O0(Lcom/fasterxml/jackson/core/m;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/16 v8, 0x2d

    .line 125
    .line 126
    const/16 v9, 0x2b

    .line 127
    .line 128
    if-eq v4, v8, :cond_6

    .line 129
    .line 130
    if-ne v4, v9, :cond_5

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    move p1, v7

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    :goto_0
    move p1, v2

    .line 138
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    move v8, v7

    .line 143
    :goto_2
    if-ge p1, v4, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const/16 v11, 0x30

    .line 150
    .line 151
    if-lt v10, v11, :cond_7

    .line 152
    .line 153
    const/16 v11, 0x39

    .line 154
    .line 155
    if-le v10, v11, :cond_8

    .line 156
    .line 157
    :cond_7
    const/16 v11, 0x2e

    .line 158
    .line 159
    if-ne v10, v11, :cond_9

    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    const/4 v8, -0x1

    .line 167
    :cond_a
    if-ltz v8, :cond_c

    .line 168
    .line 169
    if-nez v8, :cond_b

    .line 170
    .line 171
    :try_start_0
    invoke-static {v0}, Lfa/g;->k(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-virtual {p0, p2, v4, v5}, Lib/e;->D0(Loa/m;J)Ljava/time/temporal/Temporal;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_b
    if-ne v8, v2, :cond_c

    .line 181
    .line 182
    invoke-static {v0, v7}, Lfa/g;->c(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v2, Lib/b;

    .line 187
    .line 188
    invoke-direct {v2, p0, p2}, Lib/b;-><init>(Lib/e;Loa/m;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v2}, Lhb/a;->a(Ljava/math/BigDecimal;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lib/c;

    .line 196
    .line 197
    invoke-interface {v5, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/time/temporal/Temporal;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    return-object p1

    .line 204
    :catch_0
    :cond_c
    iget-boolean p1, p0, Lib/e;->l:Z

    .line 205
    .line 206
    if-eqz p1, :cond_11

    .line 207
    .line 208
    invoke-virtual {v0, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-gez p1, :cond_d

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    add-int/lit8 v2, p1, 0x1

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    sub-int/2addr v4, v2

    .line 222
    const/4 v5, 0x2

    .line 223
    const/16 v8, 0x5a

    .line 224
    .line 225
    if-eq v4, v5, :cond_10

    .line 226
    .line 227
    const/4 v5, 0x4

    .line 228
    if-eq v4, v5, :cond_f

    .line 229
    .line 230
    const/4 v5, 0x5

    .line 231
    if-eq v4, v5, :cond_e

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_e
    const-string v5, "00:00"

    .line 235
    .line 236
    invoke-virtual {v0, v2, v5, v7, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_11

    .line 241
    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v7, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_3

    .line 262
    :cond_f
    const-string v5, "0000"

    .line 263
    .line 264
    invoke-virtual {v0, v2, v5, v7, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_11

    .line 269
    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v7, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_3

    .line 290
    :cond_10
    const-string v5, "00"

    .line 291
    .line 292
    invoke-virtual {v0, v2, v5, v7, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_11

    .line 297
    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v7, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :cond_11
    :goto_3
    sget-object p1, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 318
    .line 319
    if-eq v6, p1, :cond_12

    .line 320
    .line 321
    sget-object p1, Ljava/time/format/DateTimeFormatter;->ISO_ZONED_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 322
    .line 323
    if-ne v6, p1, :cond_13

    .line 324
    .line 325
    :cond_12
    sget-object p1, Lib/e;->r:Ljava/util/regex/Pattern;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_13

    .line 336
    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-virtual {p1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v2, ":"

    .line 347
    .line 348
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :cond_13
    :try_start_1
    invoke-virtual {v6, v0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object v2, p0, Lib/e;->j:Ljava/util/function/Function;

    .line 364
    .line 365
    invoke-interface {v2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Ljava/time/temporal/Temporal;

    .line 370
    .line 371
    iget-object v2, p0, Lib/e;->m:Ljava/lang/Boolean;

    .line 372
    .line 373
    if-eqz v2, :cond_14

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    goto :goto_4

    .line 380
    :cond_14
    sget-object v2, Lla/g;->ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lla/g;

    .line 381
    .line 382
    invoke-virtual {p2, v2}, Loa/m;->A0(Lla/g;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    :goto_4
    if-eqz v2, :cond_15

    .line 387
    .line 388
    iget-object v2, p0, Lib/e;->k:Ljava/util/function/BiFunction;

    .line 389
    .line 390
    invoke-virtual {p0, p2}, Lib/e;->E0(Loa/m;)Ljava/time/ZoneId;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-interface {v2, p1, v3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Ljava/time/temporal/Temporal;
    :try_end_1
    .catch Ljava/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :catch_1
    move-exception p1

    .line 402
    goto :goto_6

    .line 403
    :cond_15
    :goto_5
    return-object p1

    .line 404
    :goto_6
    invoke-virtual {p0, p2, p1, v0}, Lib/h;->u0(Loa/m;Ljava/time/DateTimeException;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->d0()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    check-cast p0, Ljava/time/temporal/Temporal;

    .line 413
    .line 414
    return-object p0

    .line 415
    :cond_17
    invoke-virtual {p0, p1, p2}, Lqa/l1;->G(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Ljava/time/temporal/Temporal;

    .line 420
    .line 421
    return-object p0

    .line 422
    :cond_18
    iget-object p0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 423
    .line 424
    invoke-virtual {p2, p0, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 425
    .line 426
    .line 427
    throw v1
.end method

.method public final z0(Loa/m;Lla/d;Lba/r;)Lib/f;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lib/f;->z0(Loa/m;Lla/d;Lba/r;)Lib/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lib/e;

    .line 7
    .line 8
    sget-object p0, Lba/o;->ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lba/o;

    .line 9
    .line 10
    invoke-virtual {p3, p0}, Lba/r;->b(Lba/o;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object p0, Lba/o;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lba/o;

    .line 15
    .line 16
    invoke-virtual {p3, p0}, Lba/r;->b(Lba/o;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object p0, v1, Lib/e;->m:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v5, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, v1, Lib/e;->n:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v6, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Lib/e;

    .line 39
    .line 40
    iget-boolean p0, v1, Lib/h;->d:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v1, Lib/f;->e:Ljava/time/format/DateTimeFormatter;

    .line 47
    .line 48
    iget-object v4, v1, Lib/f;->f:Lba/q;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Lib/e;-><init>(Lib/e;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
