.class final Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;
    }
.end annotation


# instance fields
.field public final p:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->p:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy()Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->p:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    return-void
.end method

.method public static add(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->equalDenom(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 15
    .line 16
    iget-object p2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 22
    .line 23
    iget-object p1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 24
    .line 25
    iget-object p2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->add4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static conj(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 14
    .line 15
    aget-object v1, v2, v1

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 26
    .line 27
    aget-object v1, v2, v1

    .line 28
    .line 29
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 38
    .line 39
    aget-object v1, v2, v1

    .line 40
    .line 41
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aget-object p0, p0, v0

    .line 48
    .line 49
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 50
    .line 51
    aget-object p1, p1, v0

    .line 52
    .line 53
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static coordMul([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->init4()[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x2

    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    aget-object v4, p2, v2

    .line 14
    .line 15
    invoke-static {v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    invoke-static {v4, v4, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    aget-object v5, p1, v4

    .line 26
    .line 27
    aget-object v6, p2, v4

    .line 28
    .line 29
    invoke-static {v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 30
    .line 31
    .line 32
    aget-object v5, v1, v3

    .line 33
    .line 34
    invoke-static {v5, v5, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 35
    .line 36
    .line 37
    aget-object v5, v1, v3

    .line 38
    .line 39
    iget-object v6, p3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->p:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 40
    .line 41
    invoke-static {v5, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 42
    .line 43
    .line 44
    aget-object v5, p1, v3

    .line 45
    .line 46
    aget-object v6, p2, v3

    .line 47
    .line 48
    invoke-static {v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 49
    .line 50
    .line 51
    aget-object v5, v1, v3

    .line 52
    .line 53
    invoke-static {v5, v5, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    aget-object v6, p1, v5

    .line 58
    .line 59
    aget-object v7, p2, v5

    .line 60
    .line 61
    invoke-static {v0, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 62
    .line 63
    .line 64
    aget-object v6, v1, v3

    .line 65
    .line 66
    invoke-static {v6, v6, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 67
    .line 68
    .line 69
    aget-object v6, p1, v2

    .line 70
    .line 71
    aget-object v7, p2, v4

    .line 72
    .line 73
    invoke-static {v0, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 74
    .line 75
    .line 76
    aget-object v6, v1, v5

    .line 77
    .line 78
    invoke-static {v6, v6, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 79
    .line 80
    .line 81
    aget-object v6, p1, v4

    .line 82
    .line 83
    aget-object v7, p2, v2

    .line 84
    .line 85
    invoke-static {v0, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 86
    .line 87
    .line 88
    aget-object v6, v1, v5

    .line 89
    .line 90
    invoke-static {v6, v6, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 91
    .line 92
    .line 93
    aget-object v6, v1, v5

    .line 94
    .line 95
    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->p:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 96
    .line 97
    invoke-static {v6, v6, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 98
    .line 99
    .line 100
    aget-object p3, p1, v3

    .line 101
    .line 102
    aget-object v6, p2, v5

    .line 103
    .line 104
    invoke-static {v0, p3, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 105
    .line 106
    .line 107
    aget-object p3, v1, v5

    .line 108
    .line 109
    invoke-static {p3, p3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 110
    .line 111
    .line 112
    aget-object p3, p1, v5

    .line 113
    .line 114
    aget-object v6, p2, v3

    .line 115
    .line 116
    invoke-static {v0, p3, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 117
    .line 118
    .line 119
    aget-object p3, v1, v5

    .line 120
    .line 121
    invoke-static {p3, p3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 122
    .line 123
    .line 124
    aget-object p3, p1, v3

    .line 125
    .line 126
    aget-object v6, p2, v2

    .line 127
    .line 128
    invoke-static {v0, p3, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 129
    .line 130
    .line 131
    aget-object p3, v1, v2

    .line 132
    .line 133
    invoke-static {p3, p3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 134
    .line 135
    .line 136
    aget-object p3, p1, v2

    .line 137
    .line 138
    aget-object v6, p2, v3

    .line 139
    .line 140
    invoke-static {v0, p3, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 141
    .line 142
    .line 143
    aget-object p3, v1, v2

    .line 144
    .line 145
    invoke-static {p3, p3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 146
    .line 147
    .line 148
    aget-object p3, p1, v5

    .line 149
    .line 150
    aget-object v6, p2, v4

    .line 151
    .line 152
    invoke-static {v0, p3, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 153
    .line 154
    .line 155
    aget-object p3, v1, v2

    .line 156
    .line 157
    invoke-static {p3, p3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 158
    .line 159
    .line 160
    aget-object p3, p1, v4

    .line 161
    .line 162
    aget-object v6, p2, v5

    .line 163
    .line 164
    invoke-static {v0, p3, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 165
    .line 166
    .line 167
    aget-object p3, v1, v2

    .line 168
    .line 169
    invoke-static {p3, p3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 170
    .line 171
    .line 172
    aget-object p3, p1, v3

    .line 173
    .line 174
    aget-object v6, p2, v4

    .line 175
    .line 176
    invoke-static {v0, p3, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 177
    .line 178
    .line 179
    aget-object p3, v1, v4

    .line 180
    .line 181
    invoke-static {p3, p3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 182
    .line 183
    .line 184
    aget-object p3, p1, v4

    .line 185
    .line 186
    aget-object v3, p2, v3

    .line 187
    .line 188
    invoke-static {v0, p3, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 189
    .line 190
    .line 191
    aget-object p3, v1, v4

    .line 192
    .line 193
    invoke-static {p3, p3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 194
    .line 195
    .line 196
    aget-object p3, p1, v2

    .line 197
    .line 198
    aget-object v3, p2, v5

    .line 199
    .line 200
    invoke-static {v0, p3, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 201
    .line 202
    .line 203
    aget-object p3, v1, v4

    .line 204
    .line 205
    invoke-static {p3, p3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->sub(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 206
    .line 207
    .line 208
    aget-object p1, p1, v5

    .line 209
    .line 210
    aget-object p2, p2, v2

    .line 211
    .line 212
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 213
    .line 214
    .line 215
    aget-object p1, v1, v4

    .line 216
    .line 217
    invoke-static {p1, p1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->add(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->copy4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public static copyElem(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x4

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 17
    .line 18
    aget-object v2, v2, v0

    .line 19
    .line 20
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private static equalDenom(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 12
    .line 13
    iget-object v3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->gcd(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 19
    .line 20
    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 21
    .line 22
    invoke-static {v2, v1, v3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 26
    .line 27
    iget-object v3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 28
    .line 29
    invoke-static {v2, v1, v3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    const/4 v2, 0x4

    .line 34
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 37
    .line 38
    aget-object v2, v2, v1

    .line 39
    .line 40
    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 41
    .line 42
    aget-object v3, v3, v1

    .line 43
    .line 44
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 45
    .line 46
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 50
    .line 51
    aget-object v2, v2, v1

    .line 52
    .line 53
    iget-object v3, p3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 54
    .line 55
    aget-object v3, v3, v1

    .line 56
    .line 57
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 66
    .line 67
    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 68
    .line 69
    invoke-static {p2, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 73
    .line 74
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 75
    .line 76
    invoke-static {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 80
    .line 81
    invoke-static {p0, p0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static isZero(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->isZero4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static makePrimitive([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;)V
    .locals 1

    .line 1
    invoke-static {p0, p3, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->contains([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p2, p3, :cond_1

    .line 7
    .line 8
    invoke-static {p1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->content4(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 12
    .line 13
    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x4

    .line 18
    if-ge p3, v0, :cond_0

    .line 19
    .line 20
    aget-object v0, p0, p3

    .line 21
    .line 22
    invoke-static {v0, p2, v0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "makePrimitive: element not in order"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static mul(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 4
    .line 5
    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 13
    .line 14
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->coordMul([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static norm(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->conj(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->mul(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 18
    .line 19
    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 23
    .line 24
    invoke-direct {p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 33
    .line 34
    invoke-static {p2, v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->gcd(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 38
    .line 39
    aget-object v0, v0, v2

    .line 40
    .line 41
    invoke-static {p0, p3, v0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 45
    .line 46
    invoke-static {p1, p3, v0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->abs(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->abs(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static normalize(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->content4(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 17
    .line 18
    invoke-static {v0, v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->gcd(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->isZero(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 30
    .line 31
    invoke-static {v2, v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->div(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 35
    .line 36
    invoke-static {v1, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->scalarDiv4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 40
    .line 41
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->ZERO:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->cmp(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 50
    .line 51
    invoke-static {v0, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->neg(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 55
    .line 56
    invoke-static {p0, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->negate4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public static scalar(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p2, p2, v0

    .line 10
    .line 11
    invoke-static {p2, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    aget-object p1, p1, p2

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    aget-object p0, p0, p1

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static sub(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;->equalDenom(Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 15
    .line 16
    iget-object p2, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 22
    .line 23
    iget-object p1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 24
    .line 25
    iget-object p2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/IbzVec;->sub4([Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
