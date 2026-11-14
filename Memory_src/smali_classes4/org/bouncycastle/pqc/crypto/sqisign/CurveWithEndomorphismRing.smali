.class final Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;
.super Ljava/lang/Object;


# instance fields
.field public final actionGen2:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public final actionGen3:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public final actionGen4:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public final actionI:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public final actionJ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public final actionK:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public final basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

.field public final curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput v0, v1, v3

    .line 26
    .line 27
    const-class v4, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 28
    .line 29
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 34
    .line 35
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionI:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 36
    .line 37
    new-array v1, v0, [I

    .line 38
    .line 39
    aput v0, v1, v2

    .line 40
    .line 41
    aput v0, v1, v3

    .line 42
    .line 43
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 48
    .line 49
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionJ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 50
    .line 51
    new-array v1, v0, [I

    .line 52
    .line 53
    aput v0, v1, v2

    .line 54
    .line 55
    aput v0, v1, v3

    .line 56
    .line 57
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, [[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 62
    .line 63
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionK:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 64
    .line 65
    new-array v1, v0, [I

    .line 66
    .line 67
    aput v0, v1, v2

    .line 68
    .line 69
    aput v0, v1, v3

    .line 70
    .line 71
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, [[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 76
    .line 77
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen2:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 78
    .line 79
    new-array v1, v0, [I

    .line 80
    .line 81
    aput v0, v1, v2

    .line 82
    .line 83
    aput v0, v1, v3

    .line 84
    .line 85
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, [[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 90
    .line 91
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen3:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 92
    .line 93
    new-array v1, v0, [I

    .line 94
    .line 95
    aput v0, v1, v2

    .line 96
    .line 97
    aput v0, v1, v3

    .line 98
    .line 99
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, [[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 104
    .line 105
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen4:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 106
    .line 107
    move v1, v3

    .line 108
    :goto_0
    if-ge v1, v0, :cond_1

    .line 109
    .line 110
    move v2, v3

    .line 111
    :goto_1
    if-ge v2, v0, :cond_0

    .line 112
    .line 113
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionI:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 114
    .line 115
    aget-object v4, v4, v1

    .line 116
    .line 117
    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 118
    .line 119
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 120
    .line 121
    .line 122
    aput-object v5, v4, v2

    .line 123
    .line 124
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionJ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 125
    .line 126
    aget-object v4, v4, v1

    .line 127
    .line 128
    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 129
    .line 130
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 131
    .line 132
    .line 133
    aput-object v5, v4, v2

    .line 134
    .line 135
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionK:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 136
    .line 137
    aget-object v4, v4, v1

    .line 138
    .line 139
    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 140
    .line 141
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 142
    .line 143
    .line 144
    aput-object v5, v4, v2

    .line 145
    .line 146
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen2:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 147
    .line 148
    aget-object v4, v4, v1

    .line 149
    .line 150
    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 151
    .line 152
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 153
    .line 154
    .line 155
    aput-object v5, v4, v2

    .line 156
    .line 157
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen3:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 158
    .line 159
    aget-object v4, v4, v1

    .line 160
    .line 161
    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 162
    .line 163
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 164
    .line 165
    .line 166
    aput-object v5, v4, v2

    .line 167
    .line 168
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen4:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 169
    .line 170
    aget-object v4, v4, v1

    .line 171
    .line 172
    new-instance v5, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 173
    .line 174
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 175
    .line 176
    .line 177
    aput-object v5, v4, v2

    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    return-void
.end method
