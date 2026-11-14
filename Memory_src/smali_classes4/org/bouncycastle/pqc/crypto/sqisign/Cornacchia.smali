.class final Lorg/bouncycastle/pqc/crypto/sqisign/Cornacchia;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cornacchiaPrime(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I
    .locals 8

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->TWO:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isOne(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne p2, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    invoke-static {p3, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-wide/16 p2, 0x0

    .line 34
    .line 35
    invoke-static {p0, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p3, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->gcd(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isOne(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v4, :cond_3

    .line 52
    .line 53
    return v3

    .line 54
    :cond_3
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 55
    .line 56
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 63
    .line 64
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sqrtModP(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v4, :cond_4

    .line 72
    .line 73
    return v3

    .line 74
    :cond_4
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 75
    .line 76
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 80
    .line 81
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 85
    .line 86
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 90
    .line 91
    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v6, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ltz v7, :cond_5

    .line 108
    .line 109
    invoke-static {v5, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 123
    .line 124
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p3, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 131
    .line 132
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v2, v1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eq v1, v4, :cond_6

    .line 143
    .line 144
    return v3

    .line 145
    :cond_6
    invoke-static {p1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sqrt(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eq v1, v4, :cond_7

    .line 150
    .line 151
    return v3

    .line 152
    :cond_7
    invoke-static {p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 156
    .line 157
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, p0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p0, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_8

    .line 174
    .line 175
    return v4

    .line 176
    :cond_8
    return v3
.end method
