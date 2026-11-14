.class public Lrg/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Log/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Log/k;Lvg/a;)Log/i0;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lvg/a;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "java.time."

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const-class p2, Ljava/time/Duration;

    .line 20
    .line 21
    if-ne p0, p2, :cond_1

    .line 22
    .line 23
    sget-object p0, Lrg/l;->a:Lrg/k;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p2, Ljava/time/Instant;

    .line 27
    .line 28
    if-ne p0, p2, :cond_2

    .line 29
    .line 30
    sget-object p0, Lrg/l;->b:Lrg/k;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-class p2, Ljava/time/LocalDate;

    .line 34
    .line 35
    if-ne p0, p2, :cond_3

    .line 36
    .line 37
    sget-object p0, Lrg/l;->c:Lrg/k;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-class p2, Ljava/time/LocalTime;

    .line 41
    .line 42
    if-ne p0, p2, :cond_4

    .line 43
    .line 44
    sget-object p0, Lrg/l;->d:Lrg/k;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    const-class v0, Ljava/time/LocalDateTime;

    .line 48
    .line 49
    if-ne p0, v0, :cond_5

    .line 50
    .line 51
    invoke-static {p1}, Lrg/l;->b(Log/k;)Log/h0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_5
    const-class v0, Ljava/time/MonthDay;

    .line 57
    .line 58
    if-ne p0, v0, :cond_6

    .line 59
    .line 60
    sget-object p0, Lrg/l;->e:Lrg/k;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_6
    const-class v0, Ljava/time/OffsetDateTime;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    const-class v2, Ljava/time/ZoneOffset;

    .line 67
    .line 68
    if-ne p0, v0, :cond_7

    .line 69
    .line 70
    invoke-static {p1}, Lrg/l;->b(Log/k;)Log/h0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, v2}, Log/k;->f(Ljava/lang/Class;)Log/i0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lrg/c;

    .line 79
    .line 80
    invoke-direct {p2, v1, p1, p0}, Lrg/c;-><init>(ILjava/lang/Object;Log/i0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Log/i0;->a()Log/h0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_7
    const-class v0, Ljava/time/OffsetTime;

    .line 89
    .line 90
    if-ne p0, v0, :cond_8

    .line 91
    .line 92
    sget-object p0, Lrg/l;->a:Lrg/k;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Log/k;->f(Ljava/lang/Class;)Log/i0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, v2}, Log/k;->f(Ljava/lang/Class;)Log/i0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lrg/n;

    .line 103
    .line 104
    invoke-direct {p2, p0, p1, v1}, Lrg/n;-><init>(Log/i0;Log/i0;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Log/i0;->a()Log/h0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_8
    const-class p2, Ljava/time/Period;

    .line 113
    .line 114
    if-ne p0, p2, :cond_9

    .line 115
    .line 116
    sget-object p0, Lrg/l;->f:Lrg/k;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_9
    const-class p2, Ljava/time/Year;

    .line 120
    .line 121
    if-ne p0, p2, :cond_a

    .line 122
    .line 123
    sget-object p0, Lrg/l;->g:Lrg/k;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_a
    const-class p2, Ljava/time/YearMonth;

    .line 127
    .line 128
    if-ne p0, p2, :cond_b

    .line 129
    .line 130
    sget-object p0, Lrg/l;->h:Lrg/k;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_b
    const-class p2, Ljava/time/ZoneId;

    .line 134
    .line 135
    if-eq p0, p2, :cond_e

    .line 136
    .line 137
    if-ne p0, v2, :cond_c

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_c
    const-class v0, Ljava/time/ZonedDateTime;

    .line 141
    .line 142
    if-ne p0, v0, :cond_d

    .line 143
    .line 144
    invoke-static {p1}, Lrg/l;->b(Log/k;)Log/h0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p1, v2}, Log/k;->f(Ljava/lang/Class;)Log/i0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, p2}, Log/k;->f(Ljava/lang/Class;)Log/i0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Lrg/m;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-direct {p2, p0, v0, p1, v1}, Lrg/m;-><init>(Ljava/lang/Object;Log/i0;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Log/i0;->a()Log/h0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_d
    :goto_0
    const/4 p0, 0x0

    .line 168
    return-object p0

    .line 169
    :cond_e
    :goto_1
    sget-object p0, Lrg/l;->i:Log/h0;

    .line 170
    .line 171
    return-object p0
.end method
