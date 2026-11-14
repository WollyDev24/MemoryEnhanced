.class public abstract Lqa/l1;
.super Lla/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:I


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lla/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lla/g;->USE_BIG_INTEGER_FOR_INTS:Lla/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla/g;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lla/g;->USE_LONG_FOR_INTS:Lla/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lla/g;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    sput v0, Lqa/l1;->c:I

    .line 15
    .line 16
    sget-object v0, Lla/g;->UNWRAP_SINGLE_VALUE_ARRAYS:Lla/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lla/g;->c()I

    .line 19
    .line 20
    .line 21
    sget-object v0, Lla/g;->ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT:Lla/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lla/g;->c()I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqa/l1;->a:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lqa/l1;->b:Lla/i;

    return-void
.end method

.method public constructor <init>(Lla/i;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 5
    const-class v0, Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lla/i;->a:Ljava/lang/Class;

    .line 7
    :goto_0
    iput-object v0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lqa/l1;->b:Lla/i;

    return-void
.end method

.method public constructor <init>(Lqa/l1;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lqa/l1;->a:Ljava/lang/Class;

    iput-object v0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 11
    iget-object p1, p1, Lqa/l1;->b:Lla/i;

    iput-object p1, p0, Lqa/l1;->b:Lla/i;

    return-void
.end method

.method public static A(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Ldb/f;->Boolean:Ldb/f;

    .line 2
    .line 3
    sget-object v1, Lna/e;->Integer:Lna/e;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, v1}, Loa/m;->e0(Ldb/f;Ljava/lang/Class;Lna/e;)Lna/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lqa/k1;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v1, v3, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v1, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->v0()Lcom/fasterxml/jackson/core/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcom/fasterxml/jackson/core/n;->INT:Lcom/fasterxml/jackson/core/n;

    .line 31
    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->m0()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p1, "0"

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    xor-int/2addr p0, v2

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->x0()Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "Integer value ("

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ")"

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1, v0, p2, v1, p0}, Lqa/l1;->r(Loa/m;Lna/b;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_3
    const/4 p0, 0x0

    .line 97
    return-object p0

    .line 98
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    return-object p0
.end method

.method public static B(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Number;
    .locals 1

    .line 1
    sget-object v0, Lla/g;->USE_BIG_INTEGER_FOR_INTS:Lla/g;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Loa/m;->A0(Lla/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->y()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lla/g;->USE_LONG_FOR_INTS:Lla/g;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Loa/m;->A0(Lla/g;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->q0()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->x0()Ljava/lang/Number;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static J(Loa/m;Lla/d;Lba/c1;Lla/k;)Loa/p;
    .locals 2

    .line 1
    sget-object v0, Lba/c1;->FAIL:Lba/c1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const-class p1, Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p3}, Lla/k;->m()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Loa/m;->c0(Ljava/lang/Class;)Lla/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ldb/s;

    .line 22
    .line 23
    invoke-direct {p1, v1, p0}, Ldb/s;-><init>(Lla/d0;Lla/i;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Lla/d;->getType()Lla/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p2, Ldb/s;

    .line 32
    .line 33
    invoke-interface {p1}, Lla/d;->d()Lla/d0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1, p0}, Ldb/s;-><init>(Lla/d0;Lla/i;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_2
    sget-object v0, Lba/c1;->AS_EMPTY:Lba/c1;

    .line 42
    .line 43
    if-ne p2, v0, :cond_9

    .line 44
    .line 45
    if-nez p3, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    instance-of p2, p3, Loa/f;

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    move-object p2, p3

    .line 53
    check-cast p2, Loa/f;

    .line 54
    .line 55
    iget-object v0, p2, Loa/f;->f:Loa/y;

    .line 56
    .line 57
    invoke-virtual {v0}, Loa/y;->j()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p2, Loa/f;->d:Lla/i;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-interface {p1}, Lla/d;->getType()Lla/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    const-string p2, "Cannot create empty instance of %s, no default Creator"

    .line 73
    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Loa/m;->N(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_5
    invoke-virtual {p3}, Lla/k;->j()Leb/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Leb/a;->ALWAYS_NULL:Leb/a;

    .line 91
    .line 92
    if-ne p1, p2, :cond_6

    .line 93
    .line 94
    sget-object p0, Lpa/r;->c:Lpa/r;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    sget-object p2, Leb/a;->CONSTANT:Leb/a;

    .line 98
    .line 99
    if-ne p1, p2, :cond_8

    .line 100
    .line 101
    invoke-virtual {p3, p0}, Lla/k;->k(Loa/m;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    sget-object p0, Lpa/r;->c:Lpa/r;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_7
    new-instance p1, Lpa/r;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lpa/r;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_8
    new-instance p0, Ldb/s;

    .line 117
    .line 118
    const/4 p1, 0x2

    .line 119
    invoke-direct {p0, p1, p3}, Ldb/s;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_9
    sget-object p0, Lba/c1;->SKIP:Lba/c1;

    .line 124
    .line 125
    if-ne p2, p0, :cond_a

    .line 126
    .line 127
    sget-object p0, Lpa/r;->b:Lpa/r;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_a
    :goto_2
    return-object v1
.end method

.method public static final K(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    if-le v3, v4, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static L(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x66

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const-string v0, "false"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/16 v2, 0x46

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    const-string v1, "FALSE"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "False"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v0
.end method

.method public static M(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x2d

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x2b

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    if-ne v0, v4, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v2, v4

    .line 28
    :goto_1
    if-ge v2, v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v5, 0x39

    .line 35
    .line 36
    if-gt v3, v5, :cond_5

    .line 37
    .line 38
    const/16 v5, 0x30

    .line 39
    .line 40
    if-ge v3, v5, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    return v4

    .line 47
    :cond_5
    :goto_2
    return v1
.end method

.method public static N(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "-Infinity"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "-INF"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static O(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Infinity"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "INF"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static P(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x74

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const-string v0, "true"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/16 v2, 0x54

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    const-string v1, "TRUE"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "True"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v0
.end method

.method public static Z(Ljava/lang/String;Loa/m;)I
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    if-le v3, v4, :cond_3

    .line 12
    .line 13
    iget-object v3, p1, Loa/m;->j:Lca/c;

    .line 14
    .line 15
    invoke-virtual {v3}, Lca/c;->b1()Lcom/fasterxml/jackson/core/d;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lcom/fasterxml/jackson/core/d;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lfa/g;->k(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/32 v5, -0x80000000

    .line 34
    .line 35
    .line 36
    cmp-long v5, v3, v5

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    const-wide/32 v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    cmp-long v5, v3, v5

    .line 44
    .line 45
    if-lez v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v5, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 51
    :goto_1
    if-nez v5, :cond_2

    .line 52
    .line 53
    long-to-int p0, v3

    .line 54
    return p0

    .line 55
    :cond_2
    const-string v3, "Overflow: numeric value (%s) out of range of int (%d -%d)"

    .line 56
    .line 57
    const/high16 v4, -0x80000000

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v5, 0x7fffffff

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    filled-new-array {p0, v4, v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1, v0, p0, v3, v4}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    invoke-static {p0}, Lfa/g;->i(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return p0

    .line 83
    :catch_0
    const-string v3, "not a valid `int` value"

    .line 84
    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p1, v0, p0, v3, v2}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public static d0(Ljava/lang/String;Loa/m;)J
    .locals 3

    .line 1
    iget-object v0, p1, Loa/m;->j:Lca/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca/c;->b1()Lcom/fasterxml/jackson/core/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/fasterxml/jackson/core/d;->e(I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, Lfa/g;->k(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-wide p0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const-string v2, "not a valid `long` value"

    .line 28
    .line 29
    invoke-virtual {p1, v1, p0, v2, v0}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public static f0(Lcom/fasterxml/jackson/core/p;Loa/m;Loa/p;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lna/b;->TryConvert:Lna/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-class v4, Ljava/lang/String;

    .line 10
    .line 11
    if-eq v1, v2, :cond_6

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->G()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lna/e;->Boolean:Lna/e;

    .line 30
    .line 31
    invoke-static {p0, p1, v0, v1}, Lqa/l1;->z(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/io/Serializable;Lna/e;)Lna/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->x0()Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lna/e;->Float:Lna/e;

    .line 41
    .line 42
    invoke-static {p0, p1, v0, v1}, Lqa/l1;->z(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/io/Serializable;Lna/e;)Lna/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->x0()Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lna/e;->Integer:Lna/e;

    .line 52
    .line 53
    invoke-static {p0, p1, v0, v1}, Lqa/l1;->z(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/io/Serializable;Lna/e;)Lna/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    sget-object v1, Lna/b;->AsNull:Lna/b;

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    invoke-interface {p2, p1}, Loa/p;->a(Loa/m;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    sget-object p2, Lna/b;->AsEmpty:Lna/b;

    .line 69
    .line 70
    if-ne v0, p2, :cond_1

    .line 71
    .line 72
    const-string p0, ""

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/t;->h()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->K0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_2
    invoke-virtual {p1, v4, p0}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->d0()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    instance-of p2, p0, [B

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    iget-object p1, p1, Loa/m;->f:Lla/f;

    .line 110
    .line 111
    iget-object p1, p1, Lna/q;->b:Lna/a;

    .line 112
    .line 113
    iget-object p1, p1, Lna/a;->g:Lcom/fasterxml/jackson/core/b;

    .line 114
    .line 115
    check-cast p0, [B

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/b;->d([B)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_4
    if-nez p0, :cond_5

    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_6
    invoke-virtual {p1, v4, p0}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static k0(Loa/m;Lla/d;Lla/k;)Loa/p;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lla/d;->getMetadata()Lla/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lla/c0;->g:Lba/c1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Loa/m;->f:Lla/f;

    .line 11
    .line 12
    iget-object v0, v0, Lna/r;->g:Ldb/s;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lba/o0;->c:Lba/o0;

    .line 18
    .line 19
    iget-object v0, v0, Lba/o0;->b:Lba/c1;

    .line 20
    .line 21
    :goto_0
    sget-object v1, Lba/c1;->SKIP:Lba/c1;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lpa/r;->b:Lpa/r;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object v1, Lba/c1;->FAIL:Lba/c1;

    .line 29
    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, Lla/k;->m()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Loa/m;->c0(Ljava/lang/Class;)Lla/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lla/i;->X()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lla/i;->J()Lla/i;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    new-instance p1, Ldb/s;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p2, p0}, Ldb/s;-><init>(Lla/d0;Lla/i;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    invoke-interface {p1}, Lla/d;->getType()Lla/i;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lla/i;->J()Lla/i;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p2, Ldb/s;

    .line 68
    .line 69
    invoke-interface {p1}, Lla/d;->d()Lla/d0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1, p0}, Ldb/s;-><init>(Lla/d0;Lla/i;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_4
    invoke-static {p0, p1, v0, p2}, Lqa/l1;->J(Loa/m;Lla/d;Lba/c1;Lla/k;)Loa/p;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    return-object p2
.end method

.method public static l0(Loa/m;Lla/d;Lla/k;)Lla/k;
    .locals 2

    .line 1
    iget-object v0, p0, Loa/m;->f:Lla/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lla/d;->a()Lta/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/a0;->o(Lta/h;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lla/d;->a()Lta/h;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lla/e;->s(Ljava/lang/Object;)Leb/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Loa/m;->A()Ldb/p;

    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lpa/n;

    .line 33
    .line 34
    iget-object v1, v1, Lpa/n;->a:Lla/i;

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1}, Loa/m;->g0(Lla/i;Lla/d;)Lla/k;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_0
    new-instance p0, Lqa/j1;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1, p2}, Lqa/j1;-><init>(Leb/l;Lla/i;Lla/k;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object p2
.end method

.method public static m0(Loa/m;Lla/d;Ljava/lang/Class;)Lba/r;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/m;->f:Lla/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lla/d;->c(Lna/q;Ljava/lang/Class;)Lba/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lna/r;->h(Ljava/lang/Class;)Lba/r;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static r(Loa/m;Lna/b;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lna/b;->Fail:Lna/b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    invoke-static {p2}, Leb/i;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p2, " value"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const-string p2, "element of "

    .line 40
    .line 41
    invoke-static {p2, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    filled-new-array {p4, p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p2, "Cannot coerce %s to %s (but could if coercion was enabled using `CoercionConfig`)"

    .line 53
    .line 54
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Loa/m;->j:Lca/c;

    .line 59
    .line 60
    new-instance p2, Lra/c;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1, p3}, Lra/c;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_2
    return-void
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2d

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x49

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x4e

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "NaN"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p0}, Lqa/l1;->O(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p0}, Lqa/l1;->N(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2d

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x49

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x4e

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "NaN"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p0}, Lqa/l1;->O(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p0}, Lqa/l1;->N(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public static u(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Class;)Lna/b;
    .locals 4

    .line 1
    sget-object v0, Ldb/f;->Integer:Ldb/f;

    .line 2
    .line 3
    sget-object v1, Lna/e;->Float:Lna/e;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, v1}, Loa/m;->e0(Ldb/f;Ljava/lang/Class;Lna/e;)Lna/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lna/b;->Fail:Lna/b;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->x0()Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Floating-point value ("

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, v0, p2, v1, p0}, Lqa/l1;->r(Loa/m;Lna/b;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public static x(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Class;)Lna/b;
    .locals 4

    .line 1
    sget-object v0, Ldb/f;->Float:Ldb/f;

    .line 2
    .line 3
    sget-object v1, Lna/e;->Integer:Lna/e;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, v1}, Loa/m;->e0(Ldb/f;Ljava/lang/Class;Lna/e;)Lna/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lna/b;->Fail:Lna/b;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->x0()Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Integer value ("

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, v0, p2, v1, p0}, Lqa/l1;->r(Loa/m;Lna/b;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public static z(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/io/Serializable;Lna/e;)Lna/b;
    .locals 3

    .line 1
    sget-object v0, Ldb/f;->Textual:Ldb/f;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, p3}, Loa/m;->e0(Ldb/f;Ljava/lang/Class;Lna/e;)Lna/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lna/b;->Fail:Lna/b;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p3, " value ("

    .line 26
    .line 27
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, v0, v1, p2, p0}, Lqa/l1;->r(Loa/m;Lna/b;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqa/l1;->o0()Lla/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v3, v0, Lla/i;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lla/i;->X()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ld30/a;->p()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :cond_1
    :goto_0
    invoke-static {v0}, Leb/i;->r(Lla/i;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p0}, Lqa/l1;->m()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Leb/i;->a:[Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-class v0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const-class v0, Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move v1, v2

    .line 68
    :goto_1
    invoke-static {p0}, Leb/i;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_2
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const-string v0, "element of "

    .line 75
    .line 76
    invoke-static {v0, p0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_6
    const-string v0, " value"

    .line 82
    .line 83
    invoke-static {p0, v0}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public G(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lla/k;->o()Ldb/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lqa/l1;->m()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lna/e;->EmptyArray:Lna/e;

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1, v2}, Loa/m;->e0(Ldb/f;Ljava/lang/Class;Lna/e;)Lna/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lla/g;->UNWRAP_SINGLE_VALUE_ARRAYS:Lla/g;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Loa/m;->A0(Lla/g;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v3, Lna/b;->Fail:Lna/b;

    .line 25
    .line 26
    if-eq v0, v3, :cond_7

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 33
    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    sget-object v1, Lqa/k1;->a:[I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget v0, v1, v0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-ne v0, v1, :cond_7

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, p2}, Lla/k;->a(Loa/m;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-virtual {p0, p2}, Lla/k;->k(Loa/m;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    if-eqz v1, :cond_7

    .line 64
    .line 65
    sget-object v0, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lla/k;->a(Loa/m;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v4, :cond_5

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    invoke-virtual {p0, p2}, Lqa/l1;->q0(Loa/m;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_6
    invoke-virtual {p0, p1, p2}, Lqa/l1;->r0(Lcom/fasterxml/jackson/core/p;Loa/m;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_7
    invoke-virtual {p0, p2}, Lqa/l1;->p0(Loa/m;)Lla/i;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v7, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    new-array v10, p0, [Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v8, p1

    .line 116
    move-object v5, p2

    .line 117
    invoke-virtual/range {v5 .. v10}, Loa/m;->u0(Lla/i;Lcom/fasterxml/jackson/core/t;Lcom/fasterxml/jackson/core/p;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw v2
.end method

.method public final H(Loa/m;Lna/b;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lqa/k1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    const-string v0, "empty String (\"\")"

    .line 19
    .line 20
    invoke-static {p1, p2, p3, p0, v0}, Lqa/l1;->r(Loa/m;Lna/b;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lla/k;->k(Loa/m;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final I(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqa/l1;->n0()Loa/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lqa/l1;->m()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->K0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Loa/y;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Loa/y;->t(Ljava/lang/String;Loa/m;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lla/k;->o()Ldb/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lna/e;->EmptyString:Lna/e;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v1, v0}, Loa/m;->e0(Ldb/f;Ljava/lang/Class;Lna/e;)Lna/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p2, p1, v1}, Lqa/l1;->H(Loa/m;Lna/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {p1}, Lqa/l1;->K(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lla/k;->o()Ldb/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lna/b;->Fail:Lna/b;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v1, v0}, Loa/m;->f0(Ldb/f;Ljava/lang/Class;Lna/b;)Lna/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p2, p1, v1}, Lqa/l1;->H(Loa/m;Lna/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, Loa/y;->e()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget-object p0, Ldb/f;->Integer:Ldb/f;

    .line 81
    .line 82
    const-class v2, Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object v3, Lna/e;->String:Lna/e;

    .line 85
    .line 86
    invoke-virtual {p2, p0, v2, v3}, Loa/m;->e0(Ldb/f;Ljava/lang/Class;Lna/e;)Lna/b;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v2, Lna/b;->TryConvert:Lna/b;

    .line 91
    .line 92
    if-ne p0, v2, :cond_3

    .line 93
    .line 94
    invoke-static {p1, p2}, Lqa/l1;->Z(Ljava/lang/String;Loa/m;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v0, p2, p0}, Loa/y;->q(Loa/m;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_3
    invoke-virtual {v0}, Loa/y;->f()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    sget-object p0, Ldb/f;->Integer:Ldb/f;

    .line 110
    .line 111
    const-class v2, Ljava/lang/Long;

    .line 112
    .line 113
    sget-object v3, Lna/e;->String:Lna/e;

    .line 114
    .line 115
    invoke-virtual {p2, p0, v2, v3}, Loa/m;->e0(Ldb/f;Ljava/lang/Class;Lna/e;)Lna/b;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object v2, Lna/b;->TryConvert:Lna/b;

    .line 120
    .line 121
    if-ne p0, v2, :cond_4

    .line 122
    .line 123
    invoke-static {p1, p2}, Lqa/l1;->d0(Ljava/lang/String;Loa/m;)J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    invoke-virtual {v0, p2, p0, p1}, Loa/y;->r(Loa/m;J)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_4
    invoke-virtual {v0}, Loa/y;->c()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    sget-object p0, Ldb/f;->Boolean:Ldb/f;

    .line 139
    .line 140
    const-class v2, Ljava/lang/Boolean;

    .line 141
    .line 142
    sget-object v3, Lna/e;->String:Lna/e;

    .line 143
    .line 144
    invoke-virtual {p2, p0, v2, v3}, Loa/m;->e0(Ldb/f;Ljava/lang/Class;Lna/e;)Lna/b;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object v2, Lna/b;->TryConvert:Lna/b;

    .line 149
    .line 150
    if-ne p0, v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string v2, "true"

    .line 157
    .line 158
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    const/4 p0, 0x1

    .line 165
    invoke-virtual {v0, p2, p0}, Loa/y;->o(Loa/m;Z)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_5
    const-string v2, "false"

    .line 171
    .line 172
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_6

    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    invoke-virtual {v0, p2, p0}, Loa/y;->o(Loa/m;Z)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_6
    iget-object p0, p2, Loa/m;->j:Lca/c;

    .line 185
    .line 186
    const-string p0, "no String-argument constructor/factory method to deserialize from String value (\'%s\')"

    .line 187
    .line 188
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2, v1, v0, p0, p1}, Loa/m;->p0(Ljava/lang/Class;Loa/y;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    throw p0
.end method

.method public final Q(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_8

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x7

    .line 16
    if-eq v0, p0, :cond_0

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 22
    .line 23
    .line 24
    throw v2

    .line 25
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {p1, p2, p3}, Lqa/l1;->A(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Ldb/f;->Boolean:Ldb/f;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1, v0, p3}, Lqa/l1;->w(Loa/m;Ljava/lang/String;Ldb/f;Ljava/lang/Class;)Lna/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lna/b;->AsNull:Lna/b;

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v1, Lna/b;->AsEmpty:Lna/b;

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x4

    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, Lqa/l1;->P(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    const/4 v1, 0x5

    .line 79
    if-ne v0, v1, :cond_5

    .line 80
    .line 81
    invoke-static {p1}, Lqa/l1;->L(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    invoke-virtual {p0, p1, p2}, Lqa/l1;->y(Ljava/lang/String;Loa/m;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    :goto_0
    :pswitch_2
    return-object v2

    .line 97
    :cond_6
    const/4 p0, 0x0

    .line 98
    new-array p0, p0, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v0, "only \"true\" or \"false\" recognized"

    .line 101
    .line 102
    invoke-virtual {p2, p3, p1, v0, p0}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_7
    invoke-virtual {p0, p1, p2}, Lqa/l1;->G(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_8
    invoke-virtual {p2, p3, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final R(Lcom/fasterxml/jackson/core/p;Loa/m;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_a

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq v0, v4, :cond_7

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x7

    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_0
    invoke-virtual {p0, p2}, Lqa/l1;->i0(Loa/m;)V

    .line 27
    .line 28
    .line 29
    return v5

    .line 30
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1, p2, v2}, Lqa/l1;->A(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Ldb/f;->Boolean:Ldb/f;

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1, v0, v2}, Lqa/l1;->w(Loa/m;Ljava/lang/String;Ldb/f;Ljava/lang/Class;)Lna/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v4, Lna/b;->AsNull:Lna/b;

    .line 52
    .line 53
    if-ne v0, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lqa/l1;->i0(Loa/m;)V

    .line 56
    .line 57
    .line 58
    return v5

    .line 59
    :cond_2
    sget-object v4, Lna/b;->AsEmpty:Lna/b;

    .line 60
    .line 61
    if-ne v0, v4, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v4, 0x4

    .line 73
    if-ne v0, v4, :cond_4

    .line 74
    .line 75
    invoke-static {p1}, Lqa/l1;->P(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    :pswitch_1
    return v3

    .line 82
    :cond_4
    const/4 v3, 0x5

    .line 83
    if-ne v0, v3, :cond_5

    .line 84
    .line 85
    invoke-static {p1}, Lqa/l1;->L(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    :goto_0
    :pswitch_2
    return v5

    .line 92
    :cond_5
    const-string v0, "null"

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lqa/l1;->j0(Ljava/lang/String;Loa/m;)V

    .line 101
    .line 102
    .line 103
    return v5

    .line 104
    :cond_6
    const-string p0, "only \"true\"/\"True\"/\"TRUE\" or \"false\"/\"False\"/\"FALSE\" recognized"

    .line 105
    .line 106
    new-array v0, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p2, v2, p1, p0, v0}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_7
    sget-object v0, Lla/g;->UNWRAP_SINGLE_VALUE_ARRAYS:Lla/g;

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Loa/m;->A0(Lla/g;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v2, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 125
    .line 126
    if-eq v0, v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Lqa/l1;->R(Lcom/fasterxml/jackson/core/p;Loa/m;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0, p1, p2}, Lqa/l1;->h0(Lcom/fasterxml/jackson/core/p;Loa/m;)V

    .line 133
    .line 134
    .line 135
    return v0

    .line 136
    :cond_8
    invoke-virtual {p0, p1, p2}, Lqa/l1;->r0(Lcom/fasterxml/jackson/core/p;Loa/m;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_9
    :goto_1
    invoke-virtual {p2, v2, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_a
    invoke-virtual {p2, v2, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final S(Lcom/fasterxml/jackson/core/p;Loa/m;)B
    .locals 6

    .line 1
    iget-object v0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    if-eq v1, v2, :cond_c

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_9

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eq v1, v2, :cond_8

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 p0, 0x7

    .line 25
    if-eq v1, p0, :cond_2

    .line 26
    .line 27
    const/16 p0, 0x8

    .line 28
    .line 29
    if-ne v1, p0, :cond_b

    .line 30
    .line 31
    invoke-static {p1, p2, v4}, Lqa/l1;->u(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Class;)Lna/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p2, Lna/b;->AsNull:Lna/b;

    .line 36
    .line 37
    if-ne p0, p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p2, Lna/b;->AsEmpty:Lna/b;

    .line 41
    .line 42
    if-ne p0, p2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->J()B

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->J()B

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Ldb/f;->Integer:Ldb/f;

    .line 60
    .line 61
    invoke-virtual {p0, p2, v1, v2, v4}, Lqa/l1;->w(Loa/m;Ljava/lang/String;Ldb/f;Ljava/lang/Class;)Lna/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v4, Lna/b;->AsNull:Lna/b;

    .line 66
    .line 67
    if-ne v2, v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lqa/l1;->i0(Loa/m;)V

    .line 70
    .line 71
    .line 72
    return v5

    .line 73
    :cond_4
    sget-object v4, Lna/b;->AsEmpty:Lna/b;

    .line 74
    .line 75
    if-ne v2, v4, :cond_5

    .line 76
    .line 77
    :goto_0
    return v5

    .line 78
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "null"

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v1, p2}, Lqa/l1;->j0(Ljava/lang/String;Loa/m;)V

    .line 91
    .line 92
    .line 93
    return v5

    .line 94
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->b1()Lcom/fasterxml/jackson/core/d;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/fasterxml/jackson/core/d;->e(I)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-static {v1}, Lfa/g;->i(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    const/16 p1, -0x80

    .line 113
    .line 114
    if-lt p0, p1, :cond_7

    .line 115
    .line 116
    const/16 p1, 0xff

    .line 117
    .line 118
    if-gt p0, p1, :cond_7

    .line 119
    .line 120
    int-to-byte p0, p0

    .line 121
    return p0

    .line 122
    :cond_7
    const-string p0, "overflow, value cannot be represented as 8-bit value"

    .line 123
    .line 124
    new-array p1, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p2, v0, v1, p0, p1}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw v3

    .line 130
    :catch_0
    const-string p0, "not a valid `byte` value"

    .line 131
    .line 132
    new-array p1, v5, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p2, v0, v1, p0, p1}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw v3

    .line 138
    :cond_8
    invoke-virtual {p0, p2}, Lqa/l1;->i0(Loa/m;)V

    .line 139
    .line 140
    .line 141
    return v5

    .line 142
    :cond_9
    sget-object v0, Lla/g;->UNWRAP_SINGLE_VALUE_ARRAYS:Lla/g;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Loa/m;->A0(Lla/g;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 155
    .line 156
    if-eq v0, v1, :cond_a

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Lqa/l1;->S(Lcom/fasterxml/jackson/core/p;Loa/m;)B

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p0, p1, p2}, Lqa/l1;->h0(Lcom/fasterxml/jackson/core/p;Loa/m;)V

    .line 163
    .line 164
    .line 165
    return v0

    .line 166
    :cond_a
    invoke-virtual {p0, p1, p2}, Lqa/l1;->r0(Lcom/fasterxml/jackson/core/p;Loa/m;)V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :cond_b
    invoke-virtual {p2, v4}, Loa/m;->c0(Ljava/lang/Class;)Lla/i;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p2, p1, p0}, Loa/m;->s0(Lcom/fasterxml/jackson/core/p;Lla/i;)V

    .line 175
    .line 176
    .line 177
    throw v3

    .line 178
    :cond_c
    invoke-virtual {p2, v4, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 179
    .line 180
    .line 181
    throw v3
.end method

.method public V(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/util/Date;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_d

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x3

    .line 13
    if-eq v0, v5, :cond_6

    .line 14
    .line 15
    const/16 v5, 0xb

    .line 16
    .line 17
    if-eq v0, v5, :cond_5

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    if-eq v0, v5, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x7

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->q0()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    new-instance p2, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :catch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->x0()Ljava/lang/Number;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "not a valid 64-bit `long` for creating `java.util.Date`"

    .line 40
    .line 41
    new-array v0, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p2, v1, p0, p1, v0}, Loa/m;->w0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_0
    invoke-virtual {p2, v1, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lqa/l1;->v(Ljava/lang/String;Loa/m;)Lna/b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Lqa/k1;->a:[I

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    aget p0, v0, p0

    .line 76
    .line 77
    if-eq p0, v3, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p0, Ljava/util/Date;

    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string p0, "null"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    :goto_0
    return-object v2

    .line 100
    :cond_4
    invoke-virtual {p2, p1}, Loa/m;->E0(Ljava/lang/String;)Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    return-object p0

    .line 105
    :goto_1
    invoke-static {p0}, Leb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v0, "not a valid representation (error: %s)"

    .line 114
    .line 115
    invoke-virtual {p2, v1, p1, v0, p0}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_5
    invoke-virtual {p0, p2}, Lla/k;->a(Loa/m;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/util/Date;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_6
    invoke-virtual {p0}, Lla/k;->o()Ldb/f;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lqa/l1;->m()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v7, Lna/e;->EmptyArray:Lna/e;

    .line 135
    .line 136
    invoke-virtual {p2, v0, v6, v7}, Loa/m;->e0(Ldb/f;Ljava/lang/Class;Lna/e;)Lna/b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v6, Lla/g;->UNWRAP_SINGLE_VALUE_ARRAYS:Lla/g;

    .line 141
    .line 142
    invoke-virtual {p2, v6}, Loa/m;->A0(Lla/g;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_7

    .line 147
    .line 148
    sget-object v7, Lna/b;->Fail:Lna/b;

    .line 149
    .line 150
    if-eq v0, v7, :cond_c

    .line 151
    .line 152
    :cond_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v8, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 157
    .line 158
    if-ne v7, v8, :cond_a

    .line 159
    .line 160
    sget-object v6, Lqa/k1;->a:[I

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    aget v0, v6, v0

    .line 167
    .line 168
    if-eq v0, v3, :cond_9

    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    if-eq v0, v3, :cond_8

    .line 172
    .line 173
    if-ne v0, v5, :cond_c

    .line 174
    .line 175
    :cond_8
    invoke-virtual {p0, p2}, Lla/k;->a(Loa/m;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/util/Date;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_9
    invoke-virtual {p0, p2}, Lla/k;->k(Loa/m;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/util/Date;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_a
    if-eqz v6, :cond_c

    .line 190
    .line 191
    sget-object v0, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 192
    .line 193
    if-eq v7, v0, :cond_b

    .line 194
    .line 195
    invoke-virtual {p0, p1, p2}, Lqa/l1;->V(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/util/Date;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, p1, p2}, Lqa/l1;->h0(Lcom/fasterxml/jackson/core/p;Loa/m;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_b
    invoke-virtual {p0, p1, p2}, Lqa/l1;->r0(Lcom/fasterxml/jackson/core/p;Loa/m;)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :cond_c
    sget-object v5, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 208
    .line 209
    new-array v8, v4, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {p2, v1}, Loa/m;->c0(Ljava/lang/Class;)Lla/i;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/4 v7, 0x0

    .line 216
    move-object v6, p1

    .line 217
    move-object v3, p2

    .line 218
    invoke-virtual/range {v3 .. v8}, Loa/m;->u0(Lla/i;Lcom/fasterxml/jackson/core/t;Lcom/fasterxml/jackson/core/p;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :cond_d
    move-object v6, p1

    .line 223
    move-object v3, p2

    .line 224
    invoke-virtual {v3, v1, v6}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 225
    .line 226
    .line 227
    throw v2
.end method

.method public final W(Lcom/fasterxml/jackson/core/p;Loa/m;)D
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_9

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    if-eq v0, v1, :cond_8

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x7

    .line 24
    if-eq v0, p0, :cond_0

    .line 25
    .line 26
    const/16 p0, 0x8

    .line 27
    .line 28
    if-ne v0, p0, :cond_b

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, p2, v3}, Lqa/l1;->x(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Class;)Lna/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p2, Lna/b;->AsNull:Lna/b;

    .line 36
    .line 37
    if-ne p0, p2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p2, Lna/b;->AsEmpty:Lna/b;

    .line 41
    .line 42
    if-ne p0, p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->Y()D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lqa/l1;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0

    .line 65
    :cond_4
    sget-object v1, Ldb/f;->Integer:Ldb/f;

    .line 66
    .line 67
    invoke-virtual {p0, p2, v0, v1, v3}, Lqa/l1;->w(Loa/m;Ljava/lang/String;Ldb/f;Ljava/lang/Class;)Lna/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v6, Lna/b;->AsNull:Lna/b;

    .line 72
    .line 73
    if-ne v1, v6, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lqa/l1;->i0(Loa/m;)V

    .line 76
    .line 77
    .line 78
    return-wide v4

    .line 79
    :cond_5
    sget-object v6, Lna/b;->AsEmpty:Lna/b;

    .line 80
    .line 81
    if-ne v1, v6, :cond_6

    .line 82
    .line 83
    :goto_1
    return-wide v4

    .line 84
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "null"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0, v0, p2}, Lqa/l1;->j0(Ljava/lang/String;Loa/m;)V

    .line 97
    .line 98
    .line 99
    return-wide v4

    .line 100
    :cond_7
    :try_start_0
    sget-object p0, Lcom/fasterxml/jackson/core/y;->USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/y;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/p;->P0(Lcom/fasterxml/jackson/core/y;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {v0, p0}, Lfa/g;->e(Ljava/lang/String;Z)D

    .line 107
    .line 108
    .line 109
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-wide p0

    .line 111
    :catch_0
    const/4 p0, 0x0

    .line 112
    new-array p0, p0, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string p1, "not a valid `double` value (as String to convert)"

    .line 115
    .line 116
    invoke-virtual {p2, v3, v0, p1, p0}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_8
    invoke-virtual {p0, p2}, Lqa/l1;->i0(Loa/m;)V

    .line 121
    .line 122
    .line 123
    return-wide v4

    .line 124
    :cond_9
    sget-object v0, Lla/g;->UNWRAP_SINGLE_VALUE_ARRAYS:Lla/g;

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Loa/m;->A0(Lla/g;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 137
    .line 138
    if-eq v0, v1, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lqa/l1;->W(Lcom/fasterxml/jackson/core/p;Loa/m;)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {p0, p1, p2}, Lqa/l1;->h0(Lcom/fasterxml/jackson/core/p;Loa/m;)V

    .line 145
    .line 146
    .line 147
    return-wide v0

    .line 148
    :cond_a
    invoke-virtual {p0, p1, p2}, Lqa/l1;->r0(Lcom/fasterxml/jackson/core/p;Loa/m;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_b
    invoke-virtual {p2, v3, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_c
    invoke-virtual {p2, v3, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 157
    .line 158
    .line 159
    throw v2
.end method

.method public final X(Lcom/fasterxml/jackson/core/p;Loa/m;)F
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_a

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 p0, 0x7

    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    const/16 p0, 0x8

    .line 26
    .line 27
    if-ne v0, p0, :cond_c

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1, p2, v3}, Lqa/l1;->x(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Class;)Lna/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p2, Lna/b;->AsNull:Lna/b;

    .line 35
    .line 36
    if-ne p0, p2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p2, Lna/b;->AsEmpty:Lna/b;

    .line 40
    .line 41
    if-ne p0, p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->j0()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lqa/l1;->t(Ljava/lang/String;)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_4
    sget-object v1, Ldb/f;->Integer:Ldb/f;

    .line 65
    .line 66
    invoke-virtual {p0, p2, v0, v1, v3}, Lqa/l1;->w(Loa/m;Ljava/lang/String;Ldb/f;Ljava/lang/Class;)Lna/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v5, Lna/b;->AsNull:Lna/b;

    .line 71
    .line 72
    if-ne v1, v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lqa/l1;->i0(Loa/m;)V

    .line 75
    .line 76
    .line 77
    return v4

    .line 78
    :cond_5
    sget-object v5, Lna/b;->AsEmpty:Lna/b;

    .line 79
    .line 80
    if-ne v1, v5, :cond_6

    .line 81
    .line 82
    :goto_1
    return v4

    .line 83
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "null"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0, v0, p2}, Lqa/l1;->j0(Ljava/lang/String;Loa/m;)V

    .line 96
    .line 97
    .line 98
    return v4

    .line 99
    :cond_7
    invoke-static {v0}, Lfa/g;->b(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    iget-object p0, p2, Loa/m;->j:Lca/c;

    .line 106
    .line 107
    invoke-virtual {p0}, Lca/c;->b1()Lcom/fasterxml/jackson/core/d;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/fasterxml/jackson/core/d;->d(I)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    sget-object p0, Lcom/fasterxml/jackson/core/y;->USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/y;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/p;->P0(Lcom/fasterxml/jackson/core/y;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {v0, p0}, Lfa/g;->g(Ljava/lang/String;Z)F

    .line 128
    .line 129
    .line 130
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    return p0

    .line 132
    :catch_0
    :cond_8
    const/4 p0, 0x0

    .line 133
    new-array p0, p0, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string p1, "not a valid `float` value"

    .line 136
    .line 137
    invoke-virtual {p2, v3, v0, p1, p0}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_9
    invoke-virtual {p0, p2}, Lqa/l1;->i0(Loa/m;)V

    .line 142
    .line 143
    .line 144
    return v4

    .line 145
    :cond_a
    sget-object v0, Lla/g;->UNWRAP_SINGLE_VALUE_ARRAYS:Lla/g;

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Loa/m;->A0(Lla/g;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 158
    .line 159
    if-eq v0, v1, :cond_b

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Lqa/l1;->X(Lcom/fasterxml/jackson/core/p;Loa/m;)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0, p1, p2}, Lqa/l1;->h0(Lcom/fasterxml/jackson/core/p;Loa/m;)V

    .line 166
    .line 167
    .line 168
    return v0

    .line 169
    :cond_b
    invoke-virtual {p0, p1, p2}, Lqa/l1;->r0(Lcom/fasterxml/jackson/core/p;Loa/m;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_c
    invoke-virtual {p2, v3, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_d
    invoke-virtual {p2, v3, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 178
    .line 179
    .line 180
    throw v2
.end method

.method public final Y(Lcom/fasterxml/jackson/core/p;Loa/m;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_8

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 p0, 0x7

    .line 23
    if-eq v0, p0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x8

    .line 26
    .line 27
    if-ne v0, p0, :cond_a

    .line 28
    .line 29
    invoke-static {p1, p2, v3}, Lqa/l1;->u(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Class;)Lna/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p2, Lna/b;->AsNull:Lna/b;

    .line 34
    .line 35
    if-ne p0, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p2, Lna/b;->AsEmpty:Lna/b;

    .line 39
    .line 40
    if-ne p0, p2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->I0()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->m0()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Ldb/f;->Integer:Ldb/f;

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1, v0, v3}, Lqa/l1;->w(Loa/m;Ljava/lang/String;Ldb/f;Ljava/lang/Class;)Lna/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lna/b;->AsNull:Lna/b;

    .line 64
    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lqa/l1;->i0(Loa/m;)V

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_4
    sget-object v1, Lna/b;->AsEmpty:Lna/b;

    .line 72
    .line 73
    if-ne v0, v1, :cond_5

    .line 74
    .line 75
    :goto_0
    return v4

    .line 76
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "null"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lqa/l1;->j0(Ljava/lang/String;Loa/m;)V

    .line 89
    .line 90
    .line 91
    return v4

    .line 92
    :cond_6
    invoke-static {p1, p2}, Lqa/l1;->Z(Ljava/lang/String;Loa/m;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_7
    invoke-virtual {p0, p2}, Lqa/l1;->i0(Loa/m;)V

    .line 98
    .line 99
    .line 100
    return v4

    .line 101
    :cond_8
    sget-object v0, Lla/g;->UNWRAP_SINGLE_VALUE_ARRAYS:Lla/g;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Loa/m;->A0(Lla/g;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 114
    .line 115
    if-eq v0, v1, :cond_9

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lqa/l1;->Y(Lcom/fasterxml/jackson/core/p;Loa/m;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0, p1, p2}, Lqa/l1;->h0(Lcom/fasterxml/jackson/core/p;Loa/m;)V

    .line 122
    .line 123
    .line 124
    return v0

    .line 125
    :cond_9
    invoke-virtual {p0, p1, p2}, Lqa/l1;->r0(Lcom/fasterxml/jackson/core/p;Loa/m;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_a
    invoke-virtual {p2, v3, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_b
    invoke-virtual {p2, v3, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 134
    .line 135
    .line 136
    throw v2
.end method

.method public final a0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 7

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
    if-eq v0, v2, :cond_e

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v3, :cond_d

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    if-eq v0, v3, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v0, v3, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lqa/l1;->u(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Class;)Lna/b;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget-object v0, Lna/b;->AsNull:Lna/b;

    .line 31
    .line 32
    if-ne p3, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lla/k;->a(Loa/m;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object v0, Lna/b;->AsEmpty:Lna/b;

    .line 42
    .line 43
    if-ne p3, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lla/k;->k(Loa/m;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Integer;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->I0()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-virtual {p0, p2}, Lqa/l1;->p0(Loa/m;)Lla/i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p2, p1, p0}, Loa/m;->s0(Lcom/fasterxml/jackson/core/p;Lla/i;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->m0()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1, p2}, Lqa/l1;->v(Ljava/lang/String;Loa/m;)Lna/b;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    sget-object v0, Lna/b;->AsNull:Lna/b;

    .line 87
    .line 88
    if-ne p3, v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lla/k;->a(Loa/m;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Integer;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    sget-object v0, Lna/b;->AsEmpty:Lna/b;

    .line 98
    .line 99
    if-ne p3, v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lla/k;->k(Loa/m;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Integer;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1, p2}, Lqa/l1;->y(Ljava/lang/String;Loa/m;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lla/k;->a(Loa/m;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Integer;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7
    const-class p0, Ljava/lang/Integer;

    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/16 v3, 0x9

    .line 133
    .line 134
    if-le v0, v3, :cond_b

    .line 135
    .line 136
    iget-object v0, p2, Loa/m;->j:Lca/c;

    .line 137
    .line 138
    invoke-virtual {v0}, Lca/c;->b1()Lcom/fasterxml/jackson/core/d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lcom/fasterxml/jackson/core/d;->e(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lfa/g;->k(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    const-wide/32 v5, -0x80000000

    .line 157
    .line 158
    .line 159
    cmp-long v0, v3, v5

    .line 160
    .line 161
    if-ltz v0, :cond_9

    .line 162
    .line 163
    const-wide/32 v5, 0x7fffffff

    .line 164
    .line 165
    .line 166
    cmp-long v0, v3, v5

    .line 167
    .line 168
    if-lez v0, :cond_8

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_8
    move v2, p3

    .line 172
    :cond_9
    :goto_0
    if-nez v2, :cond_a

    .line 173
    .line 174
    long-to-int v0, v3

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_a
    const-string v0, "Overflow: numeric value (%s) out of range of `java.lang.Integer` (%d -%d)"

    .line 181
    .line 182
    const/high16 v2, -0x80000000

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const v3, 0x7fffffff

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p2, p0, p1, v0, v2}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_b
    invoke-static {p1}, Lfa/g;->i(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    return-object p0

    .line 212
    :catch_0
    const-string v0, "not a valid `java.lang.Integer` value"

    .line 213
    .line 214
    new-array p3, p3, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {p2, p0, p1, v0, p3}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_c
    invoke-virtual {p0, p2}, Lla/k;->a(Loa/m;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljava/lang/Integer;

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_d
    invoke-virtual {p0, p1, p2}, Lqa/l1;->G(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ljava/lang/Integer;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_e
    invoke-virtual {p2, p3, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 235
    .line 236
    .line 237
    throw v1
.end method

.method public final b0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Class;)Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    if-eq v0, v1, :cond_8

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lqa/l1;->u(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Class;)Lna/b;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget-object v0, Lna/b;->AsNull:Lna/b;

    .line 31
    .line 32
    if-ne p3, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lla/k;->a(Loa/m;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Long;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object v0, Lna/b;->AsEmpty:Lna/b;

    .line 42
    .line 43
    if-ne p3, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lla/k;->k(Loa/m;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Long;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->J0()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-virtual {p0, p2}, Lqa/l1;->p0(Loa/m;)Lla/i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p2, p1, p0}, Loa/m;->s0(Lcom/fasterxml/jackson/core/p;Lla/i;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->q0()J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1, p2}, Lqa/l1;->v(Ljava/lang/String;Loa/m;)Lna/b;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    sget-object v0, Lna/b;->AsNull:Lna/b;

    .line 87
    .line 88
    if-ne p3, v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lla/k;->a(Loa/m;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Long;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    sget-object v0, Lna/b;->AsEmpty:Lna/b;

    .line 98
    .line 99
    if-ne p3, v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lla/k;->k(Loa/m;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Long;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1, p2}, Lqa/l1;->y(Ljava/lang/String;Loa/m;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lla/k;->a(Loa/m;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Long;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7
    iget-object p0, p2, Loa/m;->j:Lca/c;

    .line 126
    .line 127
    invoke-virtual {p0}, Lca/c;->b1()Lcom/fasterxml/jackson/core/d;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p3}, Lcom/fasterxml/jackson/core/d;->e(I)V

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-static {p1}, Lfa/g;->k(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    return-object p0

    .line 150
    :catch_0
    const/4 p0, 0x0

    .line 151
    new-array p0, p0, [Ljava/lang/Object;

    .line 152
    .line 153
    const-class p3, Ljava/lang/Long;

    .line 154
    .line 155
    const-string v0, "not a valid `java.lang.Long` value"

    .line 156
    .line 157
    invoke-virtual {p2, p3, p1, v0, p0}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_8
    invoke-virtual {p0, p2}, Lla/k;->a(Loa/m;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Long;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_9
    invoke-virtual {p0, p1, p2}, Lqa/l1;->G(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/Long;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_a
    invoke-virtual {p2, p3, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 176
    .line 177
    .line 178
    throw v2
.end method

.method public final c0(Lcom/fasterxml/jackson/core/p;Loa/m;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_8

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    if-eq v0, v1, :cond_7

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x7

    .line 24
    if-eq v0, p0, :cond_2

    .line 25
    .line 26
    const/16 p0, 0x8

    .line 27
    .line 28
    if-ne v0, p0, :cond_a

    .line 29
    .line 30
    invoke-static {p1, p2, v3}, Lqa/l1;->u(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Class;)Lna/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p2, Lna/b;->AsNull:Lna/b;

    .line 35
    .line 36
    if-ne p0, p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p2, Lna/b;->AsEmpty:Lna/b;

    .line 40
    .line 41
    if-ne p0, p2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->J0()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->q0()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Ldb/f;->Integer:Ldb/f;

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1, v0, v3}, Lqa/l1;->w(Loa/m;Ljava/lang/String;Ldb/f;Ljava/lang/Class;)Lna/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lna/b;->AsNull:Lna/b;

    .line 65
    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lqa/l1;->i0(Loa/m;)V

    .line 69
    .line 70
    .line 71
    return-wide v4

    .line 72
    :cond_4
    sget-object v1, Lna/b;->AsEmpty:Lna/b;

    .line 73
    .line 74
    if-ne v0, v1, :cond_5

    .line 75
    .line 76
    :goto_0
    return-wide v4

    .line 77
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "null"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lqa/l1;->j0(Ljava/lang/String;Loa/m;)V

    .line 90
    .line 91
    .line 92
    return-wide v4

    .line 93
    :cond_6
    invoke-static {p1, p2}, Lqa/l1;->d0(Ljava/lang/String;Loa/m;)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    return-wide p0

    .line 98
    :cond_7
    invoke-virtual {p0, p2}, Lqa/l1;->i0(Loa/m;)V

    .line 99
    .line 100
    .line 101
    return-wide v4

    .line 102
    :cond_8
    sget-object v0, Lla/g;->UNWRAP_SINGLE_VALUE_ARRAYS:Lla/g;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Loa/m;->A0(Lla/g;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 115
    .line 116
    if-eq v0, v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lqa/l1;->c0(Lcom/fasterxml/jackson/core/p;Loa/m;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {p0, p1, p2}, Lqa/l1;->h0(Lcom/fasterxml/jackson/core/p;Loa/m;)V

    .line 123
    .line 124
    .line 125
    return-wide v0

    .line 126
    :cond_9
    invoke-virtual {p0, p1, p2}, Lqa/l1;->r0(Lcom/fasterxml/jackson/core/p;Loa/m;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_a
    invoke-virtual {p2, v3, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_b
    invoke-virtual {p2, v3, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 135
    .line 136
    .line 137
    throw v2
.end method

.method public final e0(Lcom/fasterxml/jackson/core/p;Loa/m;)S
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_9

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v0, v1, :cond_8

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 p0, 0x7

    .line 23
    if-eq v0, p0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x8

    .line 26
    .line 27
    if-ne v0, p0, :cond_b

    .line 28
    .line 29
    invoke-static {p1, p2, v3}, Lqa/l1;->u(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Class;)Lna/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p2, Lna/b;->AsNull:Lna/b;

    .line 34
    .line 35
    if-ne p0, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p2, Lna/b;->AsEmpty:Lna/b;

    .line 39
    .line 40
    if-ne p0, p2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->C0()S

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->C0()S

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Ldb/f;->Integer:Ldb/f;

    .line 58
    .line 59
    invoke-virtual {p0, p2, v0, v1, v3}, Lqa/l1;->w(Loa/m;Ljava/lang/String;Ldb/f;Ljava/lang/Class;)Lna/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v5, Lna/b;->AsNull:Lna/b;

    .line 64
    .line 65
    if-ne v1, v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lqa/l1;->i0(Loa/m;)V

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_4
    sget-object v5, Lna/b;->AsEmpty:Lna/b;

    .line 72
    .line 73
    if-ne v1, v5, :cond_5

    .line 74
    .line 75
    :goto_0
    return v4

    .line 76
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "null"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v0, p2}, Lqa/l1;->j0(Ljava/lang/String;Loa/m;)V

    .line 89
    .line 90
    .line 91
    return v4

    .line 92
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->b1()Lcom/fasterxml/jackson/core/d;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/fasterxml/jackson/core/d;->e(I)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-static {v0}, Lfa/g;->i(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    const/16 p1, -0x8000

    .line 111
    .line 112
    if-lt p0, p1, :cond_7

    .line 113
    .line 114
    const/16 p1, 0x7fff

    .line 115
    .line 116
    if-gt p0, p1, :cond_7

    .line 117
    .line 118
    int-to-short p0, p0

    .line 119
    return p0

    .line 120
    :cond_7
    const-string p0, "overflow, value cannot be represented as 16-bit value"

    .line 121
    .line 122
    new-array p1, v4, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p2, v3, v0, p0, p1}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :catch_0
    const-string p0, "not a valid `short` value"

    .line 129
    .line 130
    new-array p1, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p2, v3, v0, p0, p1}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_8
    invoke-virtual {p0, p2}, Lqa/l1;->i0(Loa/m;)V

    .line 137
    .line 138
    .line 139
    return v4

    .line 140
    :cond_9
    sget-object v0, Lla/g;->UNWRAP_SINGLE_VALUE_ARRAYS:Lla/g;

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Loa/m;->A0(Lla/g;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 153
    .line 154
    if-eq v0, v1, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Lqa/l1;->e0(Lcom/fasterxml/jackson/core/p;Loa/m;)S

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0, p1, p2}, Lqa/l1;->h0(Lcom/fasterxml/jackson/core/p;Loa/m;)V

    .line 161
    .line 162
    .line 163
    return v0

    .line 164
    :cond_a
    invoke-virtual {p0, p1, p2}, Lqa/l1;->r0(Lcom/fasterxml/jackson/core/p;Loa/m;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :cond_b
    invoke-virtual {p2, v3}, Loa/m;->c0(Ljava/lang/Class;)Lla/i;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p2, p1, p0}, Loa/m;->s0(Lcom/fasterxml/jackson/core/p;Lla/i;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_c
    invoke-virtual {p2, v3, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 177
    .line 178
    .line 179
    throw v2
.end method

.method public g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lwa/f;->b(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g0(Loa/m;ZLjava/lang/Enum;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "enable"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "disable"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lqa/l1;->F()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    filled-new-array {p4, v0, p2, v1, p3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "Cannot coerce %s to Null value as %s (%s `%s.%s` to allow)"

    .line 29
    .line 30
    invoke-virtual {p1, p0, p3, p2}, Loa/m;->K0(Lla/k;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final h0(Lcom/fasterxml/jackson/core/p;Loa/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lqa/l1;->q0(Loa/m;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final i0(Loa/m;)V
    .locals 2

    .line 1
    sget-object v0, Lla/g;->FAIL_ON_NULL_FOR_PRIMITIVES:Lla/g;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Loa/m;->A0(Lla/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lqa/l1;->F()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Cannot coerce `null` to %s (disable `DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES` to allow)"

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1, v0}, Loa/m;->K0(Lla/k;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final j0(Ljava/lang/String;Loa/m;)V
    .locals 4

    .line 1
    sget-object v0, Lla/u;->ALLOW_COERCION_OF_SCALARS:Lla/u;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Loa/m;->B0(Lla/u;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lla/g;->FAIL_ON_NULL_FOR_PRIMITIVES:Lla/g;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Loa/m;->A0(Lla/g;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string p1, "empty String (\"\")"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v2, "String \""

    .line 30
    .line 31
    const-string v3, "\""

    .line 32
    .line 33
    invoke-static {v2, p1, v3}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-virtual {p0, p2, v1, v0, p1}, Lqa/l1;->g0(Loa/m;ZLjava/lang/Enum;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_2
    return-void
.end method

.method public m()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public n0()Loa/y;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o0()Lla/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/l1;->b:Lla/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p0(Loa/m;)Lla/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/l1;->b:Lla/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Loa/m;->c0(Ljava/lang/Class;)Lla/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final q0(Loa/m;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqa/l1;->m()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Attempted to unwrap \'%s\' value from an array (with `DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS`) but it contains more than one value"

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0, v2, v1}, Loa/m;->O0(Lla/k;Lcom/fasterxml/jackson/core/t;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final r0(Lcom/fasterxml/jackson/core/p;Loa/m;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Leb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Cannot deserialize instance of "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " out of "

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " token: nested Arrays not allowed with DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p0, p2}, Lqa/l1;->p0(Loa/m;)Lla/i;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 p0, 0x0

    .line 45
    new-array v8, p0, [Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    move-object v3, p2

    .line 49
    invoke-virtual/range {v3 .. v8}, Loa/m;->u0(Lla/i;Lcom/fasterxml/jackson/core/t;Lcom/fasterxml/jackson/core/p;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public final v(Ljava/lang/String;Loa/m;)Lna/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lla/k;->o()Ldb/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lqa/l1;->m()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p2, p1, v0, v1}, Lqa/l1;->w(Loa/m;Ljava/lang/String;Ldb/f;Ljava/lang/Class;)Lna/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final w(Loa/m;Ljava/lang/String;Ldb/f;Ljava/lang/Class;)Lna/b;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lna/e;->EmptyString:Lna/e;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4, p0}, Loa/m;->e0(Ldb/f;Ljava/lang/Class;Lna/e;)Lna/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p3, "empty String (\"\")"

    .line 14
    .line 15
    invoke-static {p1, p0, p4, p2, p3}, Lqa/l1;->r(Loa/m;Lna/b;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p2}, Lqa/l1;->K(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lna/b;->Fail:Lna/b;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4, p0}, Loa/m;->f0(Ldb/f;Ljava/lang/Class;Lna/b;)Lna/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p3, "blank String (all whitespace)"

    .line 32
    .line 33
    invoke-static {p1, p0, p4, p2, p3}, Lqa/l1;->r(Loa/m;Lna/b;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/x;->UNTYPED_SCALARS:Lcom/fasterxml/jackson/core/x;

    .line 38
    .line 39
    iget-object v1, p1, Loa/m;->h:Lka/k;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lka/k;->b(Lka/j;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lna/b;->TryConvert:Lna/b;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object v0, Lna/e;->String:Lna/e;

    .line 51
    .line 52
    invoke-virtual {p1, p3, p4, v0}, Loa/m;->e0(Ldb/f;Ljava/lang/Class;Lna/e;)Lna/b;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object p4, Lna/b;->Fail:Lna/b;

    .line 57
    .line 58
    if-eq p3, p4, :cond_3

    .line 59
    .line 60
    return-object p3

    .line 61
    :cond_3
    invoke-virtual {p0}, Lqa/l1;->F()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "Cannot coerce String value (\"%s\") to %s (but might if coercion using `CoercionConfig` was enabled)"

    .line 70
    .line 71
    invoke-virtual {p1, p0, p3, p2}, Loa/m;->K0(Lla/k;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method public final y(Ljava/lang/String;Loa/m;)Z
    .locals 2

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lla/u;->ALLOW_COERCION_OF_SCALARS:Lla/u;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Loa/m;->B0(Lla/u;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const-string v0, "String \"null\""

    .line 20
    .line 21
    invoke-virtual {p0, p2, v1, p1, v0}, Lqa/l1;->g0(Loa/m;ZLjava/lang/Enum;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method
