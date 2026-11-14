.class public abstract Lca/b;
.super Lca/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final m0:Lka/k;


# instance fields
.field public A:I

.field public B:Lha/b;

.field public C:Lcom/fasterxml/jackson/core/t;

.field public final D:Lka/n;

.field public E:[C

.field public F:Z

.field public G:Lka/d;

.field public H:[B

.field public I:I

.field public K:I

.field public L:J

.field public O:F

.field public P:D

.field public R:Ljava/math/BigInteger;

.field public T:Ljava/math/BigDecimal;

.field public X:Ljava/lang/String;

.field public Y:Z

.field public Z:Z

.field public h0:I

.field public final q:Lfa/d;

.field public r:Z

.field public s:I

.field public t:I

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/p;->b:Lka/k;

    .line 2
    .line 3
    sput-object v0, Lca/b;->m0:Lka/k;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(ILfa/d;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lfa/d;->f:Lcom/fasterxml/jackson/core/d;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lca/c;-><init>(ILcom/fasterxml/jackson/core/d;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lca/b;->w:I

    .line 8
    .line 9
    iput v1, p0, Lca/b;->z:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lca/b;->I:I

    .line 13
    .line 14
    iput-object p2, p0, Lca/b;->q:Lfa/d;

    .line 15
    .line 16
    new-instance v1, Lka/n;

    .line 17
    .line 18
    iget-object p2, p2, Lfa/d;->d:Lka/b;

    .line 19
    .line 20
    invoke-direct {v1, v0, p2}, Lka/n;-><init>(Lcom/fasterxml/jackson/core/d;Lka/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lca/b;->D:Lka/n;

    .line 24
    .line 25
    sget-object p2, Lcom/fasterxml/jackson/core/m;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/m;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/m;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lab/a;

    .line 34
    .line 35
    const/16 p2, 0x13

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, Lab/a;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v3, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-instance v0, Lha/b;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct/range {v0 .. v6}, Lha/b;-><init>(Lha/b;ILab/a;III)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lca/b;->B:Lha/b;

    .line 55
    .line 56
    return-void
.end method

.method public static G1(Lcom/fasterxml/jackson/core/b;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "Illegal white space character (code 0x%s) as character #%d of 4-char base64 unit: can only used between units"

    .line 20
    .line 21
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-char v0, p0, Lcom/fasterxml/jackson/core/b;->e:C

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Unexpected padding character (\'"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-char p0, p0, Lcom/fasterxml/jackson/core/b;->e:C

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\') as character #"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->isDefined(I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const-string p2, ") in base64 content"

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "Illegal character \'"

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    int-to-char v0, p1

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "\' (code 0x"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "Illegal character (code 0x"

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_1
    if-eqz p3, :cond_4

    .line 130
    .line 131
    const-string p1, ": "

    .line 132
    .line 133
    invoke-static {p0, p1, p3}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p1
.end method


# virtual methods
.method public final A0()Lcom/fasterxml/jackson/core/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/b;->B:Lha/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final A1(CI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lca/b;->B:Lha/b;

    .line 2
    .line 3
    int-to-char p2, p2

    .line 4
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/r;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lca/b;->r1()Lfa/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v2, Lcom/fasterxml/jackson/core/k;

    .line 21
    .line 22
    iget v8, v0, Lha/b;->i:I

    .line 23
    .line 24
    iget v9, v0, Lha/b;->j:I

    .line 25
    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    const-wide/16 v6, -0x1

    .line 29
    .line 30
    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/core/k;-><init>(Lfa/c;JJII)V

    .line 31
    .line 32
    .line 33
    filled-new-array {p2, p1, v1, v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    .line 38
    .line 39
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lca/c;->a()Lcom/fasterxml/jackson/core/k;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lcom/fasterxml/jackson/core/l;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;Lcom/fasterxml/jackson/core/k;Ljava/lang/NumberFormatException;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final B1(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/m;->ALLOW_UNQUOTED_CONTROL_CHARS:Lcom/fasterxml/jackson/core/m;

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/p;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/m;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-char p1, p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Illegal unquoted character ("

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lca/c;->c1(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "): has to be escaped using backslash to be included in "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lca/c;->a()Lcom/fasterxml/jackson/core/k;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lcom/fasterxml/jackson/core/l;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;Lcom/fasterxml/jackson/core/k;Ljava/lang/NumberFormatException;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final C1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/m;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/m;

    .line 2
    .line 3
    iget p0, p0, Lcom/fasterxml/jackson/core/p;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/core/m;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "(JSON String, Number (or \'NaN\'/\'+INF\'/\'-INF\'), Array, Object or token \'null\', \'true\' or \'false\')"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    .line 15
    .line 16
    return-object p0
.end method

.method public final D1()V
    .locals 5

    .line 1
    iget v0, p0, Lca/b;->I:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lca/b;->L:J

    .line 8
    .line 9
    long-to-int v2, v0

    .line 10
    int-to-long v3, v2

    .line 11
    cmp-long v0, v3, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput v2, p0, Lca/b;->K:I

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lca/c;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Numeric value (%s) out of range of int (%d - %s)"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/fasterxml/jackson/core/l;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v0, v2}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lca/b;->v1()Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lca/c;->g:Ljava/math/BigInteger;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-gtz v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Lca/c;->h:Ljava/math/BigInteger;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ltz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lca/b;->K:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lca/c;->n1()V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lca/b;->w1()D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    .line 102
    .line 103
    cmpg-double v3, v0, v3

    .line 104
    .line 105
    if-ltz v3, :cond_4

    .line 106
    .line 107
    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmpl-double v3, v0, v3

    .line 113
    .line 114
    if-gtz v3, :cond_4

    .line 115
    .line 116
    double-to-int v0, v0

    .line 117
    iput v0, p0, Lca/b;->K:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {p0}, Lca/c;->n1()V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_5
    and-int/lit8 v0, v0, 0x10

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0}, Lca/b;->u1()Ljava/math/BigDecimal;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lca/c;->n:Ljava/math/BigDecimal;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-gtz v1, :cond_6

    .line 139
    .line 140
    sget-object v1, Lca/c;->p:Ljava/math/BigDecimal;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ltz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lca/b;->K:I

    .line 153
    .line 154
    :goto_0
    iget v0, p0, Lca/b;->I:I

    .line 155
    .line 156
    or-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    iput v0, p0, Lca/b;->I:I

    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    invoke-virtual {p0}, Lca/c;->n1()V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_7
    invoke-static {}, Lka/u;->c()V

    .line 166
    .line 167
    .line 168
    throw v2
.end method

.method public final E1(II)V
    .locals 8

    .line 1
    iget-object v1, p0, Lca/b;->B:Lha/b;

    .line 2
    .line 3
    iget-object v0, v1, Lha/b;->f:Lha/b;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lha/b;

    .line 10
    .line 11
    iget v3, v1, Lcom/fasterxml/jackson/core/r;->c:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget-object v3, v1, Lha/b;->e:Lab/a;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move-object v3, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3}, Lab/a;->J()Lab/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    const/4 v4, 0x1

    .line 25
    move v5, p1

    .line 26
    move v6, p2

    .line 27
    invoke-direct/range {v0 .. v6}, Lha/b;-><init>(Lha/b;ILab/a;III)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lha/b;->f:Lha/b;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, p1

    .line 34
    move v6, p2

    .line 35
    iput v2, v0, Lcom/fasterxml/jackson/core/r;->a:I

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, v0, Lcom/fasterxml/jackson/core/r;->b:I

    .line 39
    .line 40
    iput v5, v0, Lha/b;->i:I

    .line 41
    .line 42
    iput v6, v0, Lha/b;->j:I

    .line 43
    .line 44
    iput-object v7, v0, Lha/b;->g:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v7, v0, Lha/b;->h:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, v0, Lha/b;->e:Lab/a;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iput-object v7, p1, Lab/a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v7, p1, Lab/a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v7, p1, Lab/a;->e:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    :goto_1
    iput-object v0, p0, Lca/b;->B:Lha/b;

    .line 59
    .line 60
    iget p1, v0, Lcom/fasterxml/jackson/core/r;->c:I

    .line 61
    .line 62
    iget-object p0, p0, Lca/c;->c:Lcom/fasterxml/jackson/core/d;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x3e8

    .line 68
    .line 69
    if-gt p1, p0, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p2, "getMaxNestingDepth"

    .line 81
    .line 82
    invoke-static {p2}, Lcom/fasterxml/jackson/core/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "Document nesting depth (%d) exceeds the maximum allowed (%d, from %s)"

    .line 91
    .line 92
    invoke-static {p1, p0}, Lcom/fasterxml/jackson/core/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw v7
.end method

.method public final F1(II)V
    .locals 8

    .line 1
    iget-object v1, p0, Lca/b;->B:Lha/b;

    .line 2
    .line 3
    iget-object v0, v1, Lha/b;->f:Lha/b;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lha/b;

    .line 9
    .line 10
    iget v2, v1, Lcom/fasterxml/jackson/core/r;->c:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    iget-object v3, v1, Lha/b;->e:Lab/a;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move-object v3, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3}, Lab/a;->J()Lab/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    const/4 v4, 0x2

    .line 25
    move v5, p1

    .line 26
    move v6, p2

    .line 27
    invoke-direct/range {v0 .. v6}, Lha/b;-><init>(Lha/b;ILab/a;III)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lha/b;->f:Lha/b;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, p1

    .line 34
    move v6, p2

    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, v0, Lcom/fasterxml/jackson/core/r;->a:I

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, v0, Lcom/fasterxml/jackson/core/r;->b:I

    .line 40
    .line 41
    iput v5, v0, Lha/b;->i:I

    .line 42
    .line 43
    iput v6, v0, Lha/b;->j:I

    .line 44
    .line 45
    iput-object v7, v0, Lha/b;->g:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v7, v0, Lha/b;->h:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, v0, Lha/b;->e:Lab/a;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iput-object v7, p1, Lab/a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v7, p1, Lab/a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v7, p1, Lab/a;->e:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_2
    :goto_1
    iput-object v0, p0, Lca/b;->B:Lha/b;

    .line 60
    .line 61
    iget p1, v0, Lcom/fasterxml/jackson/core/r;->c:I

    .line 62
    .line 63
    iget-object p0, p0, Lca/c;->c:Lcom/fasterxml/jackson/core/d;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/16 p0, 0x3e8

    .line 69
    .line 70
    if-gt p1, p0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p2, "getMaxNestingDepth"

    .line 82
    .line 83
    invoke-static {p2}, Lcom/fasterxml/jackson/core/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "Document nesting depth (%d) exceeds the maximum allowed (%d, from %s)"

    .line 92
    .line 93
    invoke-static {p1, p0}, Lcom/fasterxml/jackson/core/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw v7
.end method

.method public final H1(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lca/b;->D:Lka/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lka/r;->b:[C

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, v0, Lka/r;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v0, Lka/r;->d:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v3}, Lka/n;->s(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lka/r;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lka/r;->k:[C

    .line 22
    .line 23
    iget-boolean p1, v0, Lka/r;->f:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lka/r;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput v2, v0, Lka/r;->i:I

    .line 31
    .line 32
    iput-wide p2, p0, Lca/b;->P:D

    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    iput p1, p0, Lca/b;->I:I

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lca/b;->Y:Z

    .line 40
    .line 41
    iput-object v1, p0, Lca/b;->X:Ljava/lang/String;

    .line 42
    .line 43
    sget-object p0, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/t;

    .line 44
    .line 45
    return-object p0
.end method

.method public final I1(IZ)Lcom/fasterxml/jackson/core/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/c;->c:Lcom/fasterxml/jackson/core/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/fasterxml/jackson/core/d;->e(I)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lca/b;->Z:Z

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lca/b;->Y:Z

    .line 13
    .line 14
    iput p1, p0, Lca/b;->h0:I

    .line 15
    .line 16
    iput p2, p0, Lca/b;->I:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lca/b;->X:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p0, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 22
    .line 23
    return-object p0
.end method

.method public final L0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Lca/b;->F:Z

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final O()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lca/b;->B:Lha/b;

    .line 12
    .line 13
    iget-object v0, v0, Lha/b;->d:Lha/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, v0, Lha/b;->g:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-object p0, p0, Lca/b;->B:Lha/b;

    .line 21
    .line 22
    iget-object p0, p0, Lha/b;->g:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method

.method public final T0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/t;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lca/b;->Y:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final W()Ljava/math/BigDecimal;
    .locals 4

    .line 1
    iget v0, p0, Lca/b;->I:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lca/b;->y1(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lca/b;->I:I

    .line 15
    .line 16
    and-int/lit8 v2, v0, 0x10

    .line 17
    .line 18
    if-nez v2, :cond_6

    .line 19
    .line 20
    and-int/lit8 v2, v0, 0x8

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lca/b;->X:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    sget-object v2, Lcom/fasterxml/jackson/core/y;->USE_FAST_BIG_NUMBER_PARSER:Lcom/fasterxml/jackson/core/y;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/p;->P0(Lcom/fasterxml/jackson/core/y;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v2}, Lfa/g;->c(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lca/b;->T:Ljava/math/BigDecimal;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    and-int/lit8 v2, v0, 0x4

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    new-instance v0, Ljava/math/BigDecimal;

    .line 50
    .line 51
    invoke-virtual {p0}, Lca/b;->v1()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lca/b;->T:Ljava/math/BigDecimal;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    and-int/lit8 v2, v0, 0x2

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-wide v2, p0, Lca/b;->L:J

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lca/b;->T:Ljava/math/BigDecimal;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget v0, p0, Lca/b;->K:I

    .line 79
    .line 80
    int-to-long v2, v0

    .line 81
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lca/b;->T:Ljava/math/BigDecimal;

    .line 86
    .line 87
    :goto_0
    iget v0, p0, Lca/b;->I:I

    .line 88
    .line 89
    or-int/2addr v0, v1

    .line 90
    iput v0, p0, Lca/b;->I:I

    .line 91
    .line 92
    iget-object p0, p0, Lca/b;->T:Ljava/math/BigDecimal;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5
    invoke-static {}, Lka/u;->c()V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    throw p0

    .line 100
    :cond_6
    invoke-virtual {p0}, Lca/b;->u1()Ljava/math/BigDecimal;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final Y()D
    .locals 4

    .line 1
    iget v0, p0, Lca/b;->I:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lca/b;->y1(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lca/b;->I:I

    .line 15
    .line 16
    and-int/lit8 v2, v0, 0x8

    .line 17
    .line 18
    if-nez v2, :cond_9

    .line 19
    .line 20
    and-int/lit8 v2, v0, 0x10

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lca/b;->X:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lca/b;->w1()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, p0, Lca/b;->P:D

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lca/b;->u1()Ljava/math/BigDecimal;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iput-wide v2, p0, Lca/b;->P:D

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    and-int/lit8 v2, v0, 0x4

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lca/b;->X:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lca/b;->w1()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, p0, Lca/b;->P:D

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lca/b;->v1()Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iput-wide v2, p0, Lca/b;->P:D

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    and-int/lit8 v2, v0, 0x2

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-wide v2, p0, Lca/b;->L:J

    .line 77
    .line 78
    long-to-double v2, v2

    .line 79
    iput-wide v2, p0, Lca/b;->P:D

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    and-int/lit8 v2, v0, 0x1

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iget v0, p0, Lca/b;->K:I

    .line 87
    .line 88
    int-to-double v2, v0

    .line 89
    iput-wide v2, p0, Lca/b;->P:D

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    and-int/lit8 v0, v0, 0x20

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-object v0, p0, Lca/b;->X:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Lca/b;->w1()D

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iput-wide v2, p0, Lca/b;->P:D

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-virtual {p0}, Lca/b;->x1()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    float-to-double v2, v0

    .line 112
    iput-wide v2, p0, Lca/b;->P:D

    .line 113
    .line 114
    :goto_0
    iget v0, p0, Lca/b;->I:I

    .line 115
    .line 116
    or-int/2addr v0, v1

    .line 117
    iput v0, p0, Lca/b;->I:I

    .line 118
    .line 119
    iget-wide v0, p0, Lca/b;->P:D

    .line 120
    .line 121
    return-wide v0

    .line 122
    :cond_8
    invoke-static {}, Lka/u;->c()V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    throw p0

    .line 127
    :cond_9
    invoke-virtual {p0}, Lca/b;->w1()D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    return-wide v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lca/b;->B:Lha/b;

    .line 2
    .line 3
    iput-object p1, p0, Lha/b;->h:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lca/b;->q:Lfa/d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lca/b;->r:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lca/b;->s:I

    .line 8
    .line 9
    iget v2, p0, Lca/b;->t:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lca/b;->s:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lca/b;->r:Z

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Lca/b;->q1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lca/b;->z1()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lfa/d;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    invoke-virtual {p0}, Lca/b;->z1()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lfa/d;->close()V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_0
    return-void
.end method

.method public final d1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lca/b;->B:Lha/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/r;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lca/b;->B:Lha/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/r;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Array"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "Object"

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lca/b;->B:Lha/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lca/b;->r1()Lfa/c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/fasterxml/jackson/core/k;

    .line 32
    .line 33
    iget v8, v1, Lha/b;->i:I

    .line 34
    .line 35
    iget v9, v1, Lha/b;->j:I

    .line 36
    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    const-wide/16 v6, -0x1

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/core/k;-><init>(Lfa/c;JJII)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, ": expected close marker for "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " (start marker at "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ")"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lca/c;->h1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0

    .line 76
    :cond_1
    return-void
.end method

.method public final j0()F
    .locals 4

    .line 1
    iget v0, p0, Lca/b;->I:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lca/b;->y1(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lca/b;->I:I

    .line 15
    .line 16
    and-int/lit8 v2, v0, 0x20

    .line 17
    .line 18
    if-nez v2, :cond_9

    .line 19
    .line 20
    and-int/lit8 v2, v0, 0x10

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lca/b;->X:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lca/b;->x1()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lca/b;->O:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lca/b;->u1()Ljava/math/BigDecimal;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lca/b;->O:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    and-int/lit8 v2, v0, 0x4

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lca/b;->X:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lca/b;->x1()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lca/b;->O:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lca/b;->v1()Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/math/BigInteger;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lca/b;->O:F

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    and-int/lit8 v2, v0, 0x2

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-wide v2, p0, Lca/b;->L:J

    .line 77
    .line 78
    long-to-float v0, v2

    .line 79
    iput v0, p0, Lca/b;->O:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    and-int/lit8 v2, v0, 0x1

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iget v0, p0, Lca/b;->K:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    iput v0, p0, Lca/b;->O:F

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    and-int/lit8 v0, v0, 0x8

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-object v0, p0, Lca/b;->X:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Lca/b;->x1()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lca/b;->O:F

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-virtual {p0}, Lca/b;->w1()D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    double-to-float v0, v2

    .line 112
    iput v0, p0, Lca/b;->O:F

    .line 113
    .line 114
    :goto_0
    iget v0, p0, Lca/b;->I:I

    .line 115
    .line 116
    or-int/2addr v0, v1

    .line 117
    iput v0, p0, Lca/b;->I:I

    .line 118
    .line 119
    iget p0, p0, Lca/b;->O:F

    .line 120
    .line 121
    return p0

    .line 122
    :cond_8
    invoke-static {}, Lka/u;->c()V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    throw p0

    .line 127
    :cond_9
    invoke-virtual {p0}, Lca/b;->x1()F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0
.end method

.method public final m0()I
    .locals 3

    .line 1
    iget v0, p0, Lca/b;->I:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lca/b;->r:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 14
    .line 15
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lca/b;->h0:I

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    if-gt v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lca/b;->D:Lka/n;

    .line 27
    .line 28
    iget-boolean v1, p0, Lca/b;->Z:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lka/r;->g(Z)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lca/b;->K:I

    .line 35
    .line 36
    iput v2, p0, Lca/b;->I:I

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    invoke-virtual {p0, v2}, Lca/b;->y1(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lca/b;->I:I

    .line 43
    .line 44
    and-int/2addr v0, v2

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lca/b;->D1()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget p0, p0, Lca/b;->K:I

    .line 51
    .line 52
    return p0

    .line 53
    :cond_2
    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lca/c;->g1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_3
    if-nez v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lca/b;->D1()V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget p0, p0, Lca/b;->K:I

    .line 66
    .line 67
    return p0
.end method

.method public final q0()J
    .locals 8

    .line 1
    iget v0, p0, Lca/b;->I:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lca/b;->y1(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lca/b;->I:I

    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x2

    .line 16
    .line 17
    if-nez v2, :cond_8

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lca/b;->K:I

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    iput-wide v2, p0, Lca/b;->L:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    and-int/lit8 v2, v0, 0x4

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lca/b;->v1()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lca/c;->j:Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gtz v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Lca/c;->k:Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ltz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, p0, Lca/b;->L:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lca/c;->o1()V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_3
    and-int/lit8 v2, v0, 0x8

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lca/b;->w1()D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    .line 74
    .line 75
    cmpg-double v0, v4, v6

    .line 76
    .line 77
    if-ltz v0, :cond_4

    .line 78
    .line 79
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    .line 80
    .line 81
    cmpl-double v0, v4, v6

    .line 82
    .line 83
    if-gtz v0, :cond_4

    .line 84
    .line 85
    double-to-long v2, v4

    .line 86
    iput-wide v2, p0, Lca/b;->L:J

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, Lca/c;->o1()V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :cond_5
    and-int/lit8 v0, v0, 0x10

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Lca/b;->u1()Ljava/math/BigDecimal;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v2, Lca/c;->l:Ljava/math/BigDecimal;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-gtz v2, :cond_6

    .line 108
    .line 109
    sget-object v2, Lca/c;->m:Ljava/math/BigDecimal;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ltz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iput-wide v2, p0, Lca/b;->L:J

    .line 122
    .line 123
    :goto_0
    iget v0, p0, Lca/b;->I:I

    .line 124
    .line 125
    or-int/2addr v0, v1

    .line 126
    iput v0, p0, Lca/b;->I:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {p0}, Lca/c;->o1()V

    .line 130
    .line 131
    .line 132
    throw v3

    .line 133
    :cond_7
    invoke-static {}, Lka/u;->c()V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :cond_8
    :goto_1
    iget-wide v0, p0, Lca/b;->L:J

    .line 138
    .line 139
    return-wide v0
.end method

.method public abstract q1()V
.end method

.method public final r1()Lfa/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/m;->INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/m;

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/p;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/m;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lca/b;->q:Lfa/d;

    .line 12
    .line 13
    iget-object p0, p0, Lfa/d;->a:Lfa/c;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lfa/c;->d:Lfa/c;

    .line 17
    .line 18
    return-object p0
.end method

.method public final s1(Lcom/fasterxml/jackson/core/b;CI)I
    .locals 2

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lca/b;->t1()C

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 p2, 0x20

    .line 11
    .line 12
    if-gt p0, p2, :cond_0

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/b;->c(C)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-gez p2, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x2

    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-lt p3, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1, p0, p3, v1}, Lca/b;->G1(Lcom/fasterxml/jackson/core/b;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_2
    :goto_0
    return p2

    .line 37
    :cond_3
    invoke-static {p1, p2, p3, v1}, Lca/b;->G1(Lcom/fasterxml/jackson/core/b;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public abstract t1()C
.end method

.method public final u1()Ljava/math/BigDecimal;
    .locals 4

    .line 1
    iget-object v0, p0, Lca/b;->T:Ljava/math/BigDecimal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lca/b;->X:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/fasterxml/jackson/core/y;->USE_FAST_BIG_NUMBER_PARSER:Lcom/fasterxml/jackson/core/y;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/p;->P0(Lcom/fasterxml/jackson/core/y;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lfa/g;->c(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lca/b;->T:Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lca/b;->X:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Malformed numeric value ("

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lca/b;->X:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lca/c;->f1(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/fasterxml/jackson/core/l;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->i()Lcom/fasterxml/jackson/core/k;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;Lcom/fasterxml/jackson/core/k;Ljava/lang/NumberFormatException;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "cannot get BigDecimal from current parser state"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final v0()Lcom/fasterxml/jackson/core/n;
    .locals 2

    .line 1
    iget v0, p0, Lca/b;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lca/b;->y1(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 10
    .line 11
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget p0, p0, Lca/b;->I:I

    .line 16
    .line 17
    and-int/lit8 v0, p0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/fasterxml/jackson/core/n;->INT:Lcom/fasterxml/jackson/core/n;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    and-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcom/fasterxml/jackson/core/n;->LONG:Lcom/fasterxml/jackson/core/n;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lcom/fasterxml/jackson/core/n;->BIG_INTEGER:Lcom/fasterxml/jackson/core/n;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    iget p0, p0, Lca/b;->I:I

    .line 35
    .line 36
    and-int/lit8 v0, p0, 0x10

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object p0, Lcom/fasterxml/jackson/core/n;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/n;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    and-int/lit8 p0, p0, 0x20

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    sget-object p0, Lcom/fasterxml/jackson/core/n;->FLOAT:Lcom/fasterxml/jackson/core/n;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    sget-object p0, Lcom/fasterxml/jackson/core/n;->DOUBLE:Lcom/fasterxml/jackson/core/n;

    .line 51
    .line 52
    return-object p0
.end method

.method public final v1()Ljava/math/BigInteger;
    .locals 4

    .line 1
    iget-object v0, p0, Lca/b;->R:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lca/b;->X:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/fasterxml/jackson/core/y;->USE_FAST_BIG_NUMBER_PARSER:Lcom/fasterxml/jackson/core/y;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/p;->P0(Lcom/fasterxml/jackson/core/y;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lfa/g;->d(Ljava/lang/String;Z)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lca/b;->R:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lca/b;->X:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Malformed numeric value ("

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lca/b;->X:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lca/c;->f1(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/fasterxml/jackson/core/l;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->i()Lcom/fasterxml/jackson/core/k;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;Lcom/fasterxml/jackson/core/k;Ljava/lang/NumberFormatException;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "cannot get BigInteger from current parser state"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final w1()D
    .locals 4

    .line 1
    iget-object v0, p0, Lca/b;->X:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/fasterxml/jackson/core/y;->USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/y;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/p;->P0(Lcom/fasterxml/jackson/core/y;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lfa/g;->e(Ljava/lang/String;Z)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lca/b;->P:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lca/b;->X:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Malformed numeric value ("

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lca/b;->X:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lca/c;->f1(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ")"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/fasterxml/jackson/core/l;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->i()Lcom/fasterxml/jackson/core/k;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;Lcom/fasterxml/jackson/core/k;Ljava/lang/NumberFormatException;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_0
    :goto_0
    iget-wide v0, p0, Lca/b;->P:D

    .line 58
    .line 59
    return-wide v0
.end method

.method public final x0()Ljava/lang/Number;
    .locals 3

    .line 1
    iget v0, p0, Lca/b;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lca/b;->y1(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 10
    .line 11
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    iget v0, p0, Lca/b;->I:I

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget p0, p0, Lca/b;->K:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, Lca/b;->L:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    and-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lca/b;->v1()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-static {}, Lka/u;->c()V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_4
    iget v0, p0, Lca/b;->I:I

    .line 54
    .line 55
    and-int/lit8 v1, v0, 0x10

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lca/b;->u1()Ljava/math/BigDecimal;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Lca/b;->x1()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_6
    and-int/lit8 v0, v0, 0x8

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0}, Lca/b;->w1()D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_7
    invoke-static {}, Lka/u;->c()V

    .line 91
    .line 92
    .line 93
    throw v2
.end method

.method public final x1()F
    .locals 4

    .line 1
    iget-object v0, p0, Lca/b;->X:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/fasterxml/jackson/core/y;->USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/y;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/p;->P0(Lcom/fasterxml/jackson/core/y;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lfa/g;->g(Ljava/lang/String;Z)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lca/b;->O:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lca/b;->X:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Malformed numeric value ("

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lca/b;->X:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lca/c;->f1(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ")"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/fasterxml/jackson/core/l;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->i()Lcom/fasterxml/jackson/core/k;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;Lcom/fasterxml/jackson/core/k;Ljava/lang/NumberFormatException;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_0
    :goto_0
    iget p0, p0, Lca/b;->O:F

    .line 58
    .line 59
    return p0
.end method

.method public final y()Ljava/math/BigInteger;
    .locals 6

    .line 1
    iget v0, p0, Lca/b;->I:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lca/b;->y1(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lca/b;->I:I

    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x4

    .line 16
    .line 17
    if-nez v2, :cond_6

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x10

    .line 20
    .line 21
    iget-object v3, p0, Lca/c;->c:Lcom/fasterxml/jackson/core/d;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lca/b;->u1()Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/fasterxml/jackson/core/d;->c(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lca/b;->R:Ljava/math/BigInteger;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    and-int/lit8 v2, v0, 0x2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-wide v2, p0, Lca/b;->L:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lca/b;->R:Ljava/math/BigInteger;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    and-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v0, p0, Lca/b;->K:I

    .line 64
    .line 65
    int-to-long v2, v0

    .line 66
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lca/b;->R:Ljava/math/BigInteger;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    and-int/lit8 v0, v0, 0x8

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lca/b;->X:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lca/b;->u1()Ljava/math/BigDecimal;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lcom/fasterxml/jackson/core/d;->c(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lca/b;->R:Ljava/math/BigInteger;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0}, Lca/b;->w1()D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/fasterxml/jackson/core/d;->c(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lca/b;->R:Ljava/math/BigInteger;

    .line 125
    .line 126
    :goto_0
    iget v0, p0, Lca/b;->I:I

    .line 127
    .line 128
    or-int/2addr v0, v1

    .line 129
    iput v0, p0, Lca/b;->I:I

    .line 130
    .line 131
    iget-object p0, p0, Lca/b;->R:Ljava/math/BigInteger;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_5
    invoke-static {}, Lka/u;->c()V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    throw p0

    .line 139
    :cond_6
    invoke-virtual {p0}, Lca/b;->v1()Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public final y0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 4
    .line 5
    if-ne v0, v1, :cond_6

    .line 6
    .line 7
    iget v0, p0, Lca/b;->I:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lca/b;->y1(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lca/b;->I:I

    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lca/b;->K:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-wide v0, p0, Lca/b;->L:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    and-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lca/b;->R:Ljava/math/BigInteger;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    iget-object v0, p0, Lca/b;->X:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    invoke-virtual {p0}, Lca/b;->v1()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_5
    invoke-static {}, Lka/u;->c()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_6
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/t;

    .line 64
    .line 65
    if-ne v0, v1, :cond_a

    .line 66
    .line 67
    iget v0, p0, Lca/b;->I:I

    .line 68
    .line 69
    and-int/lit8 v1, v0, 0x10

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, Lca/b;->u1()Ljava/math/BigDecimal;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_7
    and-int/lit8 v1, v0, 0x8

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, Lca/b;->w1()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_8
    and-int/lit8 v0, v0, 0x20

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    invoke-virtual {p0}, Lca/b;->x1()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_9
    iget-object p0, p0, Lca/b;->D:Lka/n;

    .line 105
    .line 106
    invoke-virtual {p0}, Lka/r;->h()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_a
    invoke-virtual {p0}, Lca/b;->x0()Ljava/lang/Number;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public final y1(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lca/b;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_2b

    .line 9
    .line 10
    iget-object v2, v0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 11
    .line 12
    sget-object v4, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 13
    .line 14
    const/16 v5, 0x20

    .line 15
    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v8, v0, Lca/b;->D:Lka/n;

    .line 20
    .line 21
    if-ne v2, v4, :cond_16

    .line 22
    .line 23
    iget v2, v0, Lca/b;->h0:I

    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    if-gt v2, v4, :cond_0

    .line 29
    .line 30
    iget-boolean v1, v0, Lca/b;->Z:Z

    .line 31
    .line 32
    invoke-virtual {v8, v1}, Lka/r;->g(Z)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lca/b;->K:I

    .line 37
    .line 38
    iput v9, v0, Lca/b;->I:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/16 v4, 0x12

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    if-gt v2, v4, :cond_6

    .line 45
    .line 46
    iget-boolean v1, v0, Lca/b;->Z:Z

    .line 47
    .line 48
    iget v3, v8, Lka/r;->c:I

    .line 49
    .line 50
    if-ltz v3, :cond_2

    .line 51
    .line 52
    iget-object v4, v8, Lka/r;->b:[C

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    add-int/2addr v3, v9

    .line 59
    iget v1, v8, Lka/r;->d:I

    .line 60
    .line 61
    sub-int/2addr v1, v9

    .line 62
    invoke-static {v4, v3, v1}, Lfa/g;->l([CII)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :goto_0
    neg-long v3, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget v1, v8, Lka/r;->d:I

    .line 69
    .line 70
    invoke-static {v4, v3, v1}, Lfa/g;->l([CII)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v8, Lka/r;->h:[C

    .line 78
    .line 79
    iget v3, v8, Lka/r;->i:I

    .line 80
    .line 81
    sub-int/2addr v3, v9

    .line 82
    invoke-static {v1, v9, v3}, Lfa/g;->l([CII)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v1, v8, Lka/r;->h:[C

    .line 88
    .line 89
    iget v3, v8, Lka/r;->i:I

    .line 90
    .line 91
    invoke-static {v1, v7, v3}, Lfa/g;->l([CII)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    :goto_1
    const/16 v1, 0xa

    .line 96
    .line 97
    if-ne v2, v1, :cond_5

    .line 98
    .line 99
    iget-boolean v1, v0, Lca/b;->Z:Z

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const-wide/32 v1, -0x80000000

    .line 104
    .line 105
    .line 106
    cmp-long v1, v3, v1

    .line 107
    .line 108
    if-ltz v1, :cond_5

    .line 109
    .line 110
    long-to-int v1, v3

    .line 111
    iput v1, v0, Lca/b;->K:I

    .line 112
    .line 113
    iput v9, v0, Lca/b;->I:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    const-wide/32 v1, 0x7fffffff

    .line 117
    .line 118
    .line 119
    cmp-long v1, v3, v1

    .line 120
    .line 121
    if-gtz v1, :cond_5

    .line 122
    .line 123
    long-to-int v1, v3

    .line 124
    iput v1, v0, Lca/b;->K:I

    .line 125
    .line 126
    iput v9, v0, Lca/b;->I:I

    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    iput-wide v3, v0, Lca/b;->L:J

    .line 130
    .line 131
    iput v10, v0, Lca/b;->I:I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    const/16 v4, 0x13

    .line 135
    .line 136
    if-ne v2, v4, :cond_10

    .line 137
    .line 138
    invoke-virtual {v8}, Lka/r;->m()[C

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget v12, v8, Lka/r;->c:I

    .line 143
    .line 144
    if-ltz v12, :cond_7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move v12, v7

    .line 148
    :goto_2
    iget-boolean v13, v0, Lca/b;->Z:Z

    .line 149
    .line 150
    if-eqz v13, :cond_8

    .line 151
    .line 152
    add-int/lit8 v12, v12, 0x1

    .line 153
    .line 154
    :cond_8
    if-eqz v13, :cond_9

    .line 155
    .line 156
    sget-object v13, Lfa/g;->a:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    sget-object v13, Lfa/g;->b:Ljava/lang/String;

    .line 160
    .line 161
    :goto_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-ge v2, v14, :cond_a

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    if-le v2, v14, :cond_b

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_b
    move v2, v7

    .line 172
    :goto_4
    if-ge v2, v14, :cond_d

    .line 173
    .line 174
    add-int v15, v12, v2

    .line 175
    .line 176
    aget-char v15, v11, v15

    .line 177
    .line 178
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    sub-int v15, v15, v16

    .line 183
    .line 184
    if-eqz v15, :cond_c

    .line 185
    .line 186
    if-gez v15, :cond_10

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_d
    :goto_5
    iget-boolean v1, v0, Lca/b;->Z:Z

    .line 193
    .line 194
    sget-object v2, Lfa/g;->a:Ljava/lang/String;

    .line 195
    .line 196
    const-wide/16 v2, 0x0

    .line 197
    .line 198
    :goto_6
    if-ge v7, v4, :cond_e

    .line 199
    .line 200
    add-int v5, v12, v7

    .line 201
    .line 202
    aget-char v5, v11, v5

    .line 203
    .line 204
    const-wide/16 v8, 0xa

    .line 205
    .line 206
    mul-long/2addr v2, v8

    .line 207
    add-int/lit8 v5, v5, -0x30

    .line 208
    .line 209
    int-to-long v5, v5

    .line 210
    add-long/2addr v2, v5

    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_e
    if-eqz v1, :cond_f

    .line 215
    .line 216
    neg-long v2, v2

    .line 217
    :cond_f
    iput-wide v2, v0, Lca/b;->L:J

    .line 218
    .line 219
    iput v10, v0, Lca/b;->I:I

    .line 220
    .line 221
    return-void

    .line 222
    :cond_10
    :goto_7
    invoke-virtual {v8}, Lka/r;->h()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eq v1, v9, :cond_14

    .line 227
    .line 228
    if-ne v1, v10, :cond_11

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_11
    if-eq v1, v6, :cond_13

    .line 232
    .line 233
    if-ne v1, v5, :cond_12

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_12
    iput-object v3, v0, Lca/b;->R:Ljava/math/BigInteger;

    .line 237
    .line 238
    iput-object v2, v0, Lca/b;->X:Ljava/lang/String;

    .line 239
    .line 240
    const/4 v1, 0x4

    .line 241
    iput v1, v0, Lca/b;->I:I

    .line 242
    .line 243
    return-void

    .line 244
    :cond_13
    :goto_8
    iput-object v2, v0, Lca/b;->X:Ljava/lang/String;

    .line 245
    .line 246
    iput v6, v0, Lca/b;->I:I

    .line 247
    .line 248
    return-void

    .line 249
    :cond_14
    :goto_9
    if-ne v1, v9, :cond_15

    .line 250
    .line 251
    invoke-static {v2}, Lca/c;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/high16 v2, -0x80000000

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const v3, 0x7fffffff

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "Numeric value (%s) out of range of int (%d - %s)"

    .line 273
    .line 274
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, Lcom/fasterxml/jackson/core/l;

    .line 279
    .line 280
    invoke-direct {v2, v0, v1, v9}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    throw v2

    .line 284
    :cond_15
    invoke-virtual {v0, v2}, Lca/c;->p1(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v3

    .line 288
    :cond_16
    sget-object v3, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/t;

    .line 289
    .line 290
    if-ne v2, v3, :cond_2a

    .line 291
    .line 292
    const/16 v2, 0x10

    .line 293
    .line 294
    if-ne v1, v2, :cond_1f

    .line 295
    .line 296
    sget-object v1, Lcom/fasterxml/jackson/core/y;->USE_FAST_BIG_NUMBER_PARSER:Lcom/fasterxml/jackson/core/y;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/p;->P0(Lcom/fasterxml/jackson/core/y;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iget-object v3, v8, Lka/r;->j:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v3, :cond_17

    .line 305
    .line 306
    invoke-static {v3, v1}, Lfa/g;->c(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_17
    iget v3, v8, Lka/r;->c:I

    .line 313
    .line 314
    if-ltz v3, :cond_19

    .line 315
    .line 316
    iget-object v4, v8, Lka/r;->b:[C

    .line 317
    .line 318
    iget v5, v8, Lka/r;->d:I

    .line 319
    .line 320
    sget-object v6, Lfa/g;->a:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v1, :cond_18

    .line 323
    .line 324
    :try_start_0
    invoke-static {v4, v3, v5}, Lea/i;->b([CII)Ljava/math/BigDecimal;

    .line 325
    .line 326
    .line 327
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    goto :goto_a

    .line 329
    :catch_0
    move-exception v0

    .line 330
    invoke-static {v0, v4, v3, v5}, Lnc/c;->d(Ljava/lang/RuntimeException;[CII)Ljava/lang/NumberFormatException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_18
    invoke-static {v4, v3, v5}, Lnc/c;->B([CII)Ljava/math/BigDecimal;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto :goto_a

    .line 340
    :cond_19
    iget-boolean v3, v8, Lka/r;->f:Z

    .line 341
    .line 342
    if-nez v3, :cond_1b

    .line 343
    .line 344
    iget-object v3, v8, Lka/r;->h:[C

    .line 345
    .line 346
    iget v4, v8, Lka/r;->i:I

    .line 347
    .line 348
    sget-object v5, Lfa/g;->a:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v1, :cond_1a

    .line 351
    .line 352
    :try_start_1
    invoke-static {v3, v7, v4}, Lea/i;->b([CII)Ljava/math/BigDecimal;

    .line 353
    .line 354
    .line 355
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 356
    goto :goto_a

    .line 357
    :catch_1
    move-exception v0

    .line 358
    invoke-static {v0, v3, v7, v4}, Lnc/c;->d(Ljava/lang/RuntimeException;[CII)Ljava/lang/NumberFormatException;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :cond_1a
    invoke-static {v3, v7, v4}, Lnc/c;->B([CII)Ljava/math/BigDecimal;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    goto :goto_a

    .line 368
    :cond_1b
    iget-object v3, v8, Lka/r;->k:[C

    .line 369
    .line 370
    if-eqz v3, :cond_1d

    .line 371
    .line 372
    sget-object v4, Lfa/g;->a:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v1, :cond_1c

    .line 375
    .line 376
    array-length v1, v3

    .line 377
    :try_start_2
    invoke-static {v3, v7, v1}, Lea/i;->b([CII)Ljava/math/BigDecimal;

    .line 378
    .line 379
    .line 380
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 381
    goto :goto_a

    .line 382
    :catch_2
    move-exception v0

    .line 383
    invoke-static {v0, v3, v7, v1}, Lnc/c;->d(Ljava/lang/RuntimeException;[CII)Ljava/lang/NumberFormatException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_1c
    array-length v1, v3

    .line 389
    invoke-static {v3, v7, v1}, Lnc/c;->B([CII)Ljava/math/BigDecimal;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto :goto_a

    .line 394
    :cond_1d
    :try_start_3
    invoke-virtual {v8}, Lka/r;->f()[C

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    sget-object v4, Lfa/g;->a:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v1, :cond_1e

    .line 401
    .line 402
    array-length v1, v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 403
    :try_start_4
    invoke-static {v3, v7, v1}, Lea/i;->b([CII)Ljava/math/BigDecimal;

    .line 404
    .line 405
    .line 406
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/ArithmeticException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 407
    goto :goto_a

    .line 408
    :catch_3
    move-exception v0

    .line 409
    :try_start_5
    invoke-static {v0, v3, v7, v1}, Lnc/c;->d(Ljava/lang/RuntimeException;[CII)Ljava/lang/NumberFormatException;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :cond_1e
    array-length v1, v3

    .line 415
    invoke-static {v3, v7, v1}, Lnc/c;->B([CII)Ljava/math/BigDecimal;

    .line 416
    .line 417
    .line 418
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 419
    :goto_a
    iput-object v1, v0, Lca/b;->T:Ljava/math/BigDecimal;

    .line 420
    .line 421
    iput v2, v0, Lca/b;->I:I

    .line 422
    .line 423
    return-void

    .line 424
    :catch_4
    move-exception v0

    .line 425
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_1f
    if-ne v1, v6, :cond_24

    .line 436
    .line 437
    sget-object v1, Lcom/fasterxml/jackson/core/y;->USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/y;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/p;->P0(Lcom/fasterxml/jackson/core/y;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    iget-object v2, v8, Lka/r;->j:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v2, :cond_20

    .line 446
    .line 447
    invoke-static {v2, v1}, Lfa/g;->e(Ljava/lang/String;Z)D

    .line 448
    .line 449
    .line 450
    move-result-wide v1

    .line 451
    goto :goto_b

    .line 452
    :cond_20
    iget v2, v8, Lka/r;->c:I

    .line 453
    .line 454
    if-ltz v2, :cond_21

    .line 455
    .line 456
    iget-object v3, v8, Lka/r;->b:[C

    .line 457
    .line 458
    iget v4, v8, Lka/r;->d:I

    .line 459
    .line 460
    invoke-static {v3, v2, v4, v1}, Lfa/g;->f([CIIZ)D

    .line 461
    .line 462
    .line 463
    move-result-wide v1

    .line 464
    goto :goto_b

    .line 465
    :cond_21
    iget-boolean v2, v8, Lka/r;->f:Z

    .line 466
    .line 467
    if-nez v2, :cond_22

    .line 468
    .line 469
    iget-object v2, v8, Lka/r;->h:[C

    .line 470
    .line 471
    iget v3, v8, Lka/r;->i:I

    .line 472
    .line 473
    invoke-static {v2, v7, v3, v1}, Lfa/g;->f([CIIZ)D

    .line 474
    .line 475
    .line 476
    move-result-wide v1

    .line 477
    goto :goto_b

    .line 478
    :cond_22
    iget-object v2, v8, Lka/r;->k:[C

    .line 479
    .line 480
    if-eqz v2, :cond_23

    .line 481
    .line 482
    array-length v3, v2

    .line 483
    invoke-static {v2, v7, v3, v1}, Lfa/g;->f([CIIZ)D

    .line 484
    .line 485
    .line 486
    move-result-wide v1

    .line 487
    goto :goto_b

    .line 488
    :cond_23
    :try_start_6
    invoke-virtual {v8}, Lka/r;->h()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v2, v1}, Lfa/g;->e(Ljava/lang/String;Z)D

    .line 493
    .line 494
    .line 495
    move-result-wide v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 496
    :goto_b
    iput-wide v1, v0, Lca/b;->P:D

    .line 497
    .line 498
    iput v6, v0, Lca/b;->I:I

    .line 499
    .line 500
    return-void

    .line 501
    :catch_5
    move-exception v0

    .line 502
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v1

    .line 512
    :cond_24
    if-ne v1, v5, :cond_29

    .line 513
    .line 514
    sget-object v1, Lcom/fasterxml/jackson/core/y;->USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/y;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/p;->P0(Lcom/fasterxml/jackson/core/y;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    iget-object v2, v8, Lka/r;->j:Ljava/lang/String;

    .line 521
    .line 522
    if-eqz v2, :cond_25

    .line 523
    .line 524
    invoke-static {v2, v1}, Lfa/g;->g(Ljava/lang/String;Z)F

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    goto :goto_c

    .line 529
    :cond_25
    iget v2, v8, Lka/r;->c:I

    .line 530
    .line 531
    if-ltz v2, :cond_26

    .line 532
    .line 533
    iget-object v3, v8, Lka/r;->b:[C

    .line 534
    .line 535
    iget v4, v8, Lka/r;->d:I

    .line 536
    .line 537
    invoke-static {v3, v2, v4, v1}, Lfa/g;->h([CIIZ)F

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    goto :goto_c

    .line 542
    :cond_26
    iget-boolean v2, v8, Lka/r;->f:Z

    .line 543
    .line 544
    if-nez v2, :cond_27

    .line 545
    .line 546
    iget-object v2, v8, Lka/r;->h:[C

    .line 547
    .line 548
    iget v3, v8, Lka/r;->i:I

    .line 549
    .line 550
    invoke-static {v2, v7, v3, v1}, Lfa/g;->h([CIIZ)F

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    goto :goto_c

    .line 555
    :cond_27
    iget-object v2, v8, Lka/r;->k:[C

    .line 556
    .line 557
    if-eqz v2, :cond_28

    .line 558
    .line 559
    array-length v3, v2

    .line 560
    invoke-static {v2, v7, v3, v1}, Lfa/g;->h([CIIZ)F

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    goto :goto_c

    .line 565
    :cond_28
    :try_start_7
    invoke-virtual {v8}, Lka/r;->h()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v2, v1}, Lfa/g;->g(Ljava/lang/String;Z)F

    .line 570
    .line 571
    .line 572
    move-result v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 573
    :goto_c
    iput v1, v0, Lca/b;->O:F

    .line 574
    .line 575
    iput v5, v0, Lca/b;->I:I

    .line 576
    .line 577
    return-void

    .line 578
    :catch_6
    move-exception v0

    .line 579
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :cond_29
    const-wide/16 v1, 0x0

    .line 590
    .line 591
    iput-wide v1, v0, Lca/b;->P:D

    .line 592
    .line 593
    invoke-virtual {v8}, Lka/r;->h()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iput-object v1, v0, Lca/b;->X:Ljava/lang/String;

    .line 598
    .line 599
    iput v6, v0, Lca/b;->I:I

    .line 600
    .line 601
    return-void

    .line 602
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v3, "Current token ("

    .line 605
    .line 606
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v2, ") not numeric, can not use numeric value accessors"

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    new-instance v2, Lcom/fasterxml/jackson/core/l;

    .line 622
    .line 623
    invoke-direct {v2, v0, v1, v7}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    throw v2

    .line 627
    :cond_2b
    const-string v1, "Internal error: _parseNumericValue called when parser instance closed"

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Lca/c;->g1(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v3
.end method

.method public abstract z1()V
.end method
