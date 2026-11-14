.class public final Lqa/k0;
.super Lqa/s1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:Lqa/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqa/k0;

    .line 2
    .line 3
    const-class v1, Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqa/l1;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqa/k0;->d:Lqa/k0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->y()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v2, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v0, v1, :cond_a

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_9

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    invoke-static {p1, p2, v2}, Lqa/l1;->u(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Class;)Lna/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p2, Lna/b;->AsNull:Lna/b;

    .line 37
    .line 38
    if-ne p0, p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p2, Lna/b;->AsEmpty:Lna/b;

    .line 42
    .line 43
    if-ne p0, p2, :cond_2

    .line 44
    .line 45
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->W()Ljava/math/BigDecimal;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->b1()Lcom/fasterxml/jackson/core/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lcom/fasterxml/jackson/core/d;->c(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-virtual {p0, p2}, Lqa/l1;->p0(Loa/m;)Lla/i;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p2, p1, p0}, Loa/m;->s0(Lcom/fasterxml/jackson/core/p;Lla/i;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0, p2}, Lqa/l1;->v(Ljava/lang/String;Loa/m;)Lna/b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v1, Lna/b;->AsNull:Lna/b;

    .line 88
    .line 89
    if-ne p0, v1, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    sget-object v1, Lna/b;->AsEmpty:Lna/b;

    .line 93
    .line 94
    if-ne p0, v1, :cond_6

    .line 95
    .line 96
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    :goto_0
    return-object v3

    .line 112
    :cond_7
    invoke-static {p0}, Lqa/l1;->M(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->b1()Lcom/fasterxml/jackson/core/d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/fasterxml/jackson/core/d;->e(I)V

    .line 130
    .line 131
    .line 132
    :try_start_0
    sget-object v0, Lcom/fasterxml/jackson/core/y;->USE_FAST_BIG_NUMBER_PARSER:Lcom/fasterxml/jackson/core/y;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->P0(Lcom/fasterxml/jackson/core/y;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p0, p1}, Lfa/g;->d(Ljava/lang/String;Z)Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    return-object p0

    .line 143
    :catch_0
    :cond_8
    const/4 p1, 0x0

    .line 144
    new-array p1, p1, [Ljava/lang/Object;

    .line 145
    .line 146
    const-string v0, "not a valid representation"

    .line 147
    .line 148
    invoke-virtual {p2, v2, p0, v0, p1}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_9
    invoke-virtual {p0, p1, p2}, Lqa/l1;->G(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/math/BigInteger;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_a
    invoke-virtual {p2, v2, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 160
    .line 161
    .line 162
    throw v3
.end method

.method public final k(Loa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ldb/f;
    .locals 0

    .line 1
    sget-object p0, Ldb/f;->Integer:Ldb/f;

    .line 2
    .line 3
    return-object p0
.end method
