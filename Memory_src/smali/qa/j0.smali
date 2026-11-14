.class public final Lqa/j0;
.super Lqa/s1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:Lqa/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqa/j0;

    .line 2
    .line 3
    const-class v1, Ljava/math/BigDecimal;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqa/l1;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqa/j0;->d:Lqa/j0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_9

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Lqa/l1;->p0(Loa/m;)Lla/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2, p1, p0}, Loa/m;->s0(Lcom/fasterxml/jackson/core/p;Lla/i;)V

    .line 30
    .line 31
    .line 32
    throw v3

    .line 33
    :cond_1
    invoke-static {p1, p2, v2}, Lqa/l1;->x(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Class;)Lna/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p2, Lna/b;->AsNull:Lna/b;

    .line 38
    .line 39
    if-ne p0, p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object p2, Lna/b;->AsEmpty:Lna/b;

    .line 43
    .line 44
    if-ne p0, p2, :cond_3

    .line 45
    .line 46
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->W()Ljava/math/BigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0, p2}, Lqa/l1;->v(Ljava/lang/String;Loa/m;)Lna/b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v1, Lna/b;->AsNull:Lna/b;

    .line 63
    .line 64
    if-ne p0, v1, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    sget-object v1, Lna/b;->AsEmpty:Lna/b;

    .line 68
    .line 69
    if-ne p0, v1, :cond_6

    .line 70
    .line 71
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "null"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    :goto_1
    return-object v3

    .line 87
    :cond_7
    invoke-static {p0}, Lfa/g;->b(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->b1()Lcom/fasterxml/jackson/core/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/fasterxml/jackson/core/d;->d(I)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    sget-object v0, Lcom/fasterxml/jackson/core/y;->USE_FAST_BIG_NUMBER_PARSER:Lcom/fasterxml/jackson/core/y;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->P0(Lcom/fasterxml/jackson/core/y;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p0, p1}, Lfa/g;->c(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return-object p0

    .line 118
    :catch_0
    :cond_8
    const/4 p1, 0x0

    .line 119
    new-array p1, p1, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v0, "not a valid representation"

    .line 122
    .line 123
    invoke-virtual {p2, v2, p0, v0, p1}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :cond_9
    invoke-virtual {p0, p1, p2}, Lqa/l1;->G(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/math/BigDecimal;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_a
    invoke-virtual {p2, v2, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 135
    .line 136
    .line 137
    throw v3
.end method

.method public final k(Loa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ldb/f;
    .locals 0

    .line 1
    sget-object p0, Ldb/f;->Float:Ldb/f;

    .line 2
    .line 3
    return-object p0
.end method
