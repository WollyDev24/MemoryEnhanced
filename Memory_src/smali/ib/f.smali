.class public abstract Lib/f;
.super Lib/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loa/k;


# instance fields
.field public final e:Ljava/time/format/DateTimeFormatter;

.field public final f:Lba/q;


# direct methods
.method public constructor <init>(Lib/f;Ljava/lang/Boolean;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lib/h;-><init>(Lib/h;Ljava/lang/Boolean;)V

    .line 11
    iget-object p2, p1, Lib/f;->e:Ljava/time/format/DateTimeFormatter;

    iput-object p2, p0, Lib/f;->e:Ljava/time/format/DateTimeFormatter;

    .line 12
    iget-object p1, p1, Lib/f;->f:Lba/q;

    iput-object p1, p0, Lib/f;->f:Lba/q;

    return-void
.end method

.method public constructor <init>(Lib/f;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lib/h;-><init>(Lib/h;Ljava/lang/Boolean;)V

    .line 17
    iput-object p3, p0, Lib/f;->e:Ljava/time/format/DateTimeFormatter;

    .line 18
    iput-object p4, p0, Lib/f;->f:Lba/q;

    return-void
.end method

.method public constructor <init>(Lib/k;Lba/q;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lib/h;-><init>(Lib/k;)V

    .line 14
    iget-object p1, p1, Lib/f;->e:Ljava/time/format/DateTimeFormatter;

    iput-object p1, p0, Lib/f;->e:Ljava/time/format/DateTimeFormatter;

    .line 15
    iput-object p2, p0, Lib/f;->f:Lba/q;

    return-void
.end method

.method public constructor <init>(Lib/k;Ljava/time/format/DateTimeFormatter;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lib/h;-><init>(Lib/k;)V

    .line 8
    iput-object p2, p0, Lib/f;->e:Ljava/time/format/DateTimeFormatter;

    .line 9
    iget-object p1, p1, Lib/f;->f:Lba/q;

    iput-object p1, p0, Lib/f;->f:Lba/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lib/h;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lib/f;->e:Ljava/time/format/DateTimeFormatter;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lib/f;->f:Lba/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p3}, Lib/h;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    .line 5
    iput-object p2, p0, Lib/f;->e:Ljava/time/format/DateTimeFormatter;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lib/f;->f:Lba/q;

    return-void
.end method


# virtual methods
.method public abstract A0(Ljava/time/format/DateTimeFormatter;)Lib/f;
.end method

.method public abstract B0(Ljava/lang/Boolean;)Lib/f;
.end method

.method public C0(Lba/q;)Lib/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Loa/m;Lla/d;)Lla/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lqa/l1;->m0(Loa/m;Lla/d;Ljava/lang/Class;)Lba/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lib/f;->z0(Loa/m;Lla/d;Lba/r;)Lib/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final y0(Lcom/fasterxml/jackson/core/p;Loa/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->x0()Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "raw timestamp (%d) not allowed for `%s`: need additional information such as an offset or time-zone (see class Javadocs)"

    .line 16
    .line 17
    invoke-virtual {p2, p1, p0}, Loa/m;->I0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public z0(Loa/m;Lla/d;Lba/r;)Lib/f;
    .locals 4

    .line 1
    iget-object p2, p3, Lba/r;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lib/f;->B0(Ljava/lang/Boolean;)Lib/f;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p2, p0

    .line 13
    :goto_0
    invoke-virtual {p3}, Lba/r;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p3, Lba/r;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p3}, Lba/r;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p3, Lba/r;->c:Ljava/util/Locale;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p1, Loa/m;->f:Lla/f;

    .line 31
    .line 32
    iget-object v1, v1, Lna/q;->b:Lna/a;

    .line 33
    .line 34
    iget-object v1, v1, Lna/a;->f:Ljava/util/Locale;

    .line 35
    .line 36
    :goto_1
    new-instance v2, Ljava/time/format/DateTimeFormatterBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lba/o;->ACCEPT_CASE_INSENSITIVE_VALUES:Lba/o;

    .line 42
    .line 43
    invoke-virtual {p3, v3}, Lba/r;->b(Lba/o;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    sget-object v3, Lla/u;->ACCEPT_CASE_INSENSITIVE_VALUES:Lla/u;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Loa/m;->B0(Lla/u;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v2, v0}, Ljava/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 69
    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v2, v1}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_2
    iget-boolean v0, p2, Lib/h;->d:Z

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    sget-object v0, Ljava/time/format/ResolverStyle;->STRICT:Ljava/time/format/ResolverStyle;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/time/format/DateTimeFormatter;->withResolverStyle(Ljava/time/format/ResolverStyle;)Ljava/time/format/DateTimeFormatter;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_5
    invoke-virtual {p3}, Lba/r;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p3}, Lba/r;->c()Ljava/util/TimeZone;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_6
    invoke-virtual {p2, p1}, Lib/f;->A0(Ljava/time/format/DateTimeFormatter;)Lib/f;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :cond_7
    iget-object p1, p3, Lba/r;->b:Lba/q;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    iget-object p0, p0, Lib/f;->f:Lba/q;

    .line 119
    .line 120
    if-eq p1, p0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lib/f;->C0(Lba/q;)Lib/f;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_8
    return-object p2
.end method
