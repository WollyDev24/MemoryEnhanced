.class public abstract Lqa/f;
.super Lqa/l1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loa/k;


# instance fields
.field public final d:Ljava/lang/Boolean;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqa/l1;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lqa/f;->d:Ljava/lang/Boolean;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lqa/f;->e:Z

    .line 4
    iput-boolean p1, p0, Lqa/f;->f:Z

    return-void
.end method

.method public constructor <init>(Lqa/f;ZZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lqa/l1;-><init>(Lqa/l1;)V

    .line 6
    iget-object p1, p1, Lqa/f;->d:Ljava/lang/Boolean;

    iput-object p1, p0, Lqa/f;->d:Ljava/lang/Boolean;

    .line 7
    iput-boolean p2, p0, Lqa/f;->e:Z

    .line 8
    iput-boolean p3, p0, Lqa/f;->f:Z

    return-void
.end method

.method public static A0(Lcom/fasterxml/jackson/core/p;ILza/m;)Lza/b0;
    .locals 2

    .line 1
    sget-object v0, Lza/u;->a:Lza/u;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-object v1, Lla/g;->USE_BIG_INTEGER_FOR_INTS:Lla/g;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lla/g;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->y()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Lza/c;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lza/c;-><init>(Ljava/math/BigInteger;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->q0()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p2, Lza/o;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lza/o;-><init>(J)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->v0()Lcom/fasterxml/jackson/core/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lcom/fasterxml/jackson/core/n;->INT:Lcom/fasterxml/jackson/core/n;

    .line 47
    .line 48
    if-ne p1, v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->m0()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lza/j;->b:[Lza/j;

    .line 58
    .line 59
    const/16 p1, 0xa

    .line 60
    .line 61
    if-gt p0, p1, :cond_4

    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    if-ge p0, p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p2, Lza/j;->b:[Lza/j;

    .line 68
    .line 69
    sub-int/2addr p0, p1

    .line 70
    aget-object p0, p2, p0

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    :goto_0
    new-instance p1, Lza/j;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lza/j;-><init>(I)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/n;->LONG:Lcom/fasterxml/jackson/core/n;

    .line 80
    .line 81
    if-ne p1, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->q0()J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p2, Lza/o;

    .line 91
    .line 92
    invoke-direct {p2, p0, p1}, Lza/o;-><init>(J)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->y()Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    if-nez p0, :cond_7

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_7
    new-instance p1, Lza/c;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lza/c;-><init>(Ljava/math/BigInteger;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public static B0(Lcom/fasterxml/jackson/core/p;Loa/m;Lza/m;)Lza/b0;
    .locals 1

    .line 1
    iget p1, p1, Loa/m;->g:I

    .line 2
    .line 3
    sget v0, Lqa/l1;->c:I

    .line 4
    .line 5
    and-int/2addr v0, p1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lla/g;->USE_BIG_INTEGER_FOR_INTS:Lla/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lla/g;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/fasterxml/jackson/core/n;->BIG_INTEGER:Lcom/fasterxml/jackson/core/n;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lla/g;->USE_LONG_FOR_INTS:Lla/g;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lla/g;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/fasterxml/jackson/core/n;->LONG:Lcom/fasterxml/jackson/core/n;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->v0()Lcom/fasterxml/jackson/core/n;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->v0()Lcom/fasterxml/jackson/core/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/n;->INT:Lcom/fasterxml/jackson/core/n;

    .line 40
    .line 41
    if-ne p1, v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->m0()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lza/j;->b:[Lza/j;

    .line 51
    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    if-gt p0, p1, :cond_4

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    if-ge p0, p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object p2, Lza/j;->b:[Lza/j;

    .line 61
    .line 62
    sub-int/2addr p0, p1

    .line 63
    aget-object p0, p2, p0

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    :goto_1
    new-instance p1, Lza/j;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lza/j;-><init>(I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_5
    sget-object v0, Lcom/fasterxml/jackson/core/n;->LONG:Lcom/fasterxml/jackson/core/n;

    .line 73
    .line 74
    if-ne p1, v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->q0()J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p2, Lza/o;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Lza/o;-><init>(J)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->y()Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-nez p0, :cond_7

    .line 97
    .line 98
    sget-object p0, Lza/u;->a:Lza/u;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_7
    new-instance p1, Lza/c;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lza/c;-><init>(Ljava/math/BigInteger;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public static C0(Loa/m;Lza/m;Ljava/lang/String;Lza/w;Lla/n;Lla/n;)V
    .locals 1

    .line 1
    sget-object v0, Lla/g;->FAIL_ON_READING_DUP_TREE_KEY:Lla/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loa/m;->A0(Lla/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/fasterxml/jackson/core/x;->DUPLICATE_PROPERTIES:Lcom/fasterxml/jackson/core/x;

    .line 10
    .line 11
    iget-object p0, p0, Loa/m;->h:Lka/k;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lka/k;->b(Lka/j;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    instance-of p0, p4, Lza/a;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    move-object p0, p4

    .line 24
    check-cast p0, Lza/a;

    .line 25
    .line 26
    invoke-virtual {p0, p5}, Lza/a;->K(Lla/n;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2, p4}, Lza/w;->K(Ljava/lang/String;Lla/n;)Lla/n;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p0, Lza/a;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lza/a;-><init>(Lza/m;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p4}, Lza/a;->I(Lla/n;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p5}, Lza/a;->K(Lla/n;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2, p0}, Lza/w;->K(Ljava/lang/String;Lla/n;)Lla/n;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const-string p1, "Duplicate field \'%s\' for `ObjectNode`: not allowed when `DeserializationFeature.FAIL_ON_READING_DUP_TREE_KEY` enabled"

    .line 52
    .line 53
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Loa/m;->I0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method public static x0(Loa/m;Lza/m;Ljava/math/BigDecimal;)Lza/b0;
    .locals 2

    .line 1
    iget-object p0, p0, Loa/m;->f:Lla/f;

    .line 2
    .line 3
    iget-object p0, p0, Lna/r;->h:Lna/m;

    .line 4
    .line 5
    sget-object v0, Lna/p;->STRIP_TRAILING_BIGDECIMAL_ZEROES:Lna/p;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lna/p;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lna/m;->a(Lna/k;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p2}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    sget-object p0, Lza/u;->a:Lza/u;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance p0, Lza/g;

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lza/g;-><init>(Ljava/math/BigDecimal;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object p0
.end method

.method public static y0(Lcom/fasterxml/jackson/core/p;Loa/m;)Lla/n;
    .locals 2

    .line 1
    iget-object p1, p1, Loa/m;->f:Lla/f;

    .line 2
    .line 3
    iget-object p1, p1, Lla/f;->l:Lza/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/p;->d0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lza/u;->a:Lza/u;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, [B

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    check-cast p0, [B

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    array-length p1, p0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p0, Lza/d;->b:Lza/d;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p1, Lza/d;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lza/d;-><init>([B)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    instance-of v0, p0, Leb/w;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p0, Leb/w;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p1, Lza/x;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lza/x;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    instance-of v0, p0, Lla/n;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p0, Lla/n;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p1, Lza/x;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lza/x;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method


# virtual methods
.method public final D0(Lcom/fasterxml/jackson/core/p;Loa/m;Lza/w;Lea/c;)Lla/n;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->U0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lla/n;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iget-object v1, p2, Loa/m;->f:Lla/f;

    .line 32
    .line 33
    iget-object v5, v1, Lla/f;->l:Lza/m;

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_b

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p3, v0}, Lza/w;->s(Ljava/lang/String;)Lla/n;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    instance-of v3, v2, Lza/w;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    sget-object v3, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 52
    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    iget-boolean v3, p0, Lqa/f;->f:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    check-cast v1, Lza/w;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v1, p4}, Lqa/f;->D0(Lcom/fasterxml/jackson/core/p;Loa/m;Lza/w;Lea/c;)Lla/n;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p3, v0, v1}, Lza/w;->P(Ljava/lang/String;Lla/n;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object v2, p0

    .line 72
    move-object v3, p1

    .line 73
    move-object v4, p2

    .line 74
    move-object v6, p4

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    move-object v2, p0

    .line 78
    move-object v3, p1

    .line 79
    move-object v4, p2

    .line 80
    move-object v6, p4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    instance-of v3, v2, Lza/a;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    sget-object v3, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 87
    .line 88
    if-ne v1, v3, :cond_3

    .line 89
    .line 90
    iget-boolean v3, p0, Lqa/f;->e:Z

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    move-object v7, v2

    .line 95
    check-cast v7, Lza/a;

    .line 96
    .line 97
    move-object v2, p0

    .line 98
    move-object v3, p1

    .line 99
    move-object v4, p2

    .line 100
    move-object v6, p4

    .line 101
    invoke-virtual/range {v2 .. v7}, Lqa/f;->u0(Lcom/fasterxml/jackson/core/p;Loa/m;Lza/m;Lea/c;Lza/f;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :goto_2
    if-nez v1, :cond_5

    .line 107
    .line 108
    sget-object v1, Lcom/fasterxml/jackson/core/t;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/t;

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/t;->d()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const/4 p1, 0x1

    .line 115
    if-eq p0, p1, :cond_a

    .line 116
    .line 117
    const/4 p1, 0x3

    .line 118
    if-eq p0, p1, :cond_9

    .line 119
    .line 120
    const/4 p1, 0x6

    .line 121
    if-eq p0, p1, :cond_8

    .line 122
    .line 123
    const/4 p1, 0x7

    .line 124
    if-eq p0, p1, :cond_7

    .line 125
    .line 126
    packed-switch p0, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, Lqa/f;->w0(Lcom/fasterxml/jackson/core/p;Loa/m;)Lla/n;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_4

    .line 134
    :pswitch_0
    sget-object p0, Lna/p;->READ_NULL_PROPERTIES:Lna/p;

    .line 135
    .line 136
    iget-object p1, v4, Loa/m;->f:Lla/f;

    .line 137
    .line 138
    iget-object p1, p1, Lna/r;->h:Lna/m;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lna/m;->a(Lna/k;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object p0, Lza/u;->a:Lza/u;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object p0, Lza/e;->c:Lza/e;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :pswitch_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object p0, Lza/e;->b:Lza/e;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    invoke-static {v3, v4, v5}, Lqa/f;->B0(Lcom/fasterxml/jackson/core/p;Loa/m;Lza/m;)Lza/b0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Lza/m;->a(Ljava/lang/String;)Lza/y;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v7, Lza/a;

    .line 186
    .line 187
    invoke-direct {v7, v5}, Lza/a;-><init>(Lza/m;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v2 .. v7}, Lqa/f;->u0(Lcom/fasterxml/jackson/core/p;Loa/m;Lza/m;Lea/c;Lza/f;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    move-object p0, v7

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v7, Lza/w;

    .line 199
    .line 200
    invoke-direct {v7, v5}, Lza/w;-><init>(Lza/m;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v2 .. v7}, Lqa/f;->u0(Lcom/fasterxml/jackson/core/p;Loa/m;Lza/m;Lea/c;Lza/f;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :goto_4
    invoke-virtual {p3, v0, p0}, Lza/w;->P(Ljava/lang/String;Lla/n;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/p;->U0()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object p0, v2

    .line 215
    move-object p1, v3

    .line 216
    move-object p2, v4

    .line 217
    move-object p4, v6

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_b
    return-object p3

    .line 221
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Loa/m;Lla/d;)Lla/k;
    .locals 0

    .line 1
    iget-object p1, p1, Loa/m;->f:Lla/f;

    .line 2
    .line 3
    iget-object p2, p1, Lna/r;->g:Ldb/s;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lna/r;->g:Ldb/s;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lqa/f;->e:Z

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lqa/f;->f:Z

    .line 22
    .line 23
    if-eq p2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p2}, Lqa/f;->s0(ZZ)Lla/k;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;
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

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o()Ldb/f;
    .locals 0

    .line 1
    sget-object p0, Ldb/f;->Untyped:Ldb/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Lla/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/f;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract s0(ZZ)Lla/k;
.end method

.method public final t0(Lcom/fasterxml/jackson/core/p;Loa/m;)Lla/n;
    .locals 3

    .line 1
    iget-object v0, p2, Loa/m;->f:Lla/f;

    .line 2
    .line 3
    iget-object v0, v0, Lla/f;->l:Lza/m;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :pswitch_0
    invoke-static {p1, p2}, Lqa/f;->y0(Lcom/fasterxml/jackson/core/p;Loa/m;)Lla/n;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lza/u;->a:Lza/u;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lza/e;->c:Lza/e;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lza/e;->b:Lza/e;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_4
    invoke-virtual {p0, p1, p2, v0}, Lqa/f;->z0(Lcom/fasterxml/jackson/core/p;Loa/m;Lza/m;)Lza/b0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    invoke-static {p1, p2, v0}, Lqa/f;->B0(Lcom/fasterxml/jackson/core/p;Loa/m;Lza/m;)Lza/b0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lza/m;->a(Ljava/lang/String;)Lza/y;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p0, Lza/w;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lza/w;-><init>(Lza/m;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u0(Lcom/fasterxml/jackson/core/p;Loa/m;Lza/m;Lea/c;Lza/f;)V
    .locals 12

    .line 1
    move-object v1, p3

    .line 2
    move-object/from16 v6, p4

    .line 3
    .line 4
    iget v2, p2, Loa/m;->g:I

    .line 5
    .line 6
    sget v3, Lqa/l1;->c:I

    .line 7
    .line 8
    and-int v7, v2, v3

    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    :cond_0
    instance-of v3, v2, Lza/w;

    .line 13
    .line 14
    sget-object v8, Lza/e;->b:Lza/e;

    .line 15
    .line 16
    sget-object v9, Lza/e;->c:Lza/e;

    .line 17
    .line 18
    sget-object v10, Lza/u;->a:Lza/u;

    .line 19
    .line 20
    if-eqz v3, :cond_8

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lza/w;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->U0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v11, v2

    .line 30
    move-object v2, v4

    .line 31
    :goto_0
    if-eqz v2, :cond_a

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    sget-object v4, Lcom/fasterxml/jackson/core/t;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/t;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/t;->d()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v4, v5, :cond_5

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    packed-switch v4, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p2}, Lqa/f;->w0(Lcom/fasterxml/jackson/core/p;Loa/m;)Lla/n;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    move-object v5, v4

    .line 59
    goto :goto_2

    .line 60
    :pswitch_0
    sget-object v4, Lna/p;->READ_NULL_PROPERTIES:Lna/p;

    .line 61
    .line 62
    iget-object v5, p2, Loa/m;->f:Lla/f;

    .line 63
    .line 64
    iget-object v5, v5, Lna/r;->h:Lna/m;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Lna/m;->a(Lna/k;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-object v5, v10

    .line 78
    goto :goto_2

    .line 79
    :pswitch_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-object v5, v9

    .line 83
    goto :goto_2

    .line 84
    :pswitch_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-object v5, v8

    .line 88
    goto :goto_2

    .line 89
    :pswitch_3
    invoke-virtual/range {p0 .. p3}, Lqa/f;->z0(Lcom/fasterxml/jackson/core/p;Loa/m;Lza/m;)Lza/b0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_1

    .line 94
    :pswitch_4
    invoke-static {p1, v7, p3}, Lqa/f;->A0(Lcom/fasterxml/jackson/core/p;ILza/m;)Lza/b0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_1

    .line 99
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lza/m;->a(Ljava/lang/String;)Lza/y;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    invoke-virtual {v3, v2, v5}, Lza/w;->K(Ljava/lang/String;Lla/n;)Lla/n;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    move-object v0, p2

    .line 118
    invoke-static/range {v0 .. v5}, Lqa/f;->C0(Loa/m;Lza/m;Ljava/lang/String;Lza/w;Lla/n;Lla/n;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v5, Lza/a;

    .line 126
    .line 127
    invoke-direct {v5, p3}, Lza/a;-><init>(Lza/m;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2, v5}, Lza/w;->K(Ljava/lang/String;Lla/n;)Lla/n;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    move-object v0, p2

    .line 137
    invoke-static/range {v0 .. v5}, Lqa/f;->C0(Loa/m;Lza/m;Ljava/lang/String;Lza/w;Lla/n;Lla/n;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v6, v11}, Lea/c;->E(Lza/f;)V

    .line 141
    .line 142
    .line 143
    move-object v2, v5

    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v5, Lza/w;

    .line 150
    .line 151
    invoke-direct {v5, p3}, Lza/w;-><init>(Lza/m;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2, v5}, Lza/w;->K(Ljava/lang/String;Lla/n;)Lla/n;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    move-object v0, p2

    .line 161
    invoke-static/range {v0 .. v5}, Lqa/f;->C0(Loa/m;Lza/m;Ljava/lang/String;Lza/w;Lla/n;Lla/n;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v6, v11}, Lea/c;->E(Lza/f;)V

    .line 165
    .line 166
    .line 167
    move-object v3, v5

    .line 168
    move-object v11, v3

    .line 169
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->U0()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    move-object v0, v2

    .line 176
    check-cast v0, Lza/a;

    .line 177
    .line 178
    :goto_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v3, :cond_9

    .line 183
    .line 184
    sget-object v3, Lcom/fasterxml/jackson/core/t;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/t;

    .line 185
    .line 186
    :cond_9
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/t;->d()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    packed-switch v3, :pswitch_data_1

    .line 191
    .line 192
    .line 193
    :pswitch_6
    invoke-virtual/range {p0 .. p2}, Lqa/f;->w0(Lcom/fasterxml/jackson/core/p;Loa/m;)Lla/n;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0, v3}, Lza/a;->I(Lla/n;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v10}, Lza/a;->I(Lla/n;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v9}, Lza/a;->I(Lla/n;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :pswitch_9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v8}, Lza/a;->I(Lla/n;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :pswitch_a
    invoke-virtual/range {p0 .. p3}, Lqa/f;->z0(Lcom/fasterxml/jackson/core/p;Loa/m;Lza/m;)Lza/b0;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v0, v3}, Lza/a;->I(Lla/n;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_b
    invoke-static {p1, v7, p3}, Lqa/f;->A0(Lcom/fasterxml/jackson/core/p;ILza/m;)Lza/b0;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v0, v3}, Lza/a;->K(Lla/n;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_c
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Lza/m;->a(Ljava/lang/String;)Lza/y;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v0, v3}, Lza/a;->K(Lla/n;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    :pswitch_d
    iget v0, v6, Lea/c;->a:I

    .line 254
    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    goto :goto_5

    .line 259
    :cond_b
    iget-object v2, v6, Lea/c;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, [Lza/f;

    .line 262
    .line 263
    add-int/lit8 v0, v0, -0x1

    .line 264
    .line 265
    iput v0, v6, Lea/c;->a:I

    .line 266
    .line 267
    aget-object v0, v2, v0

    .line 268
    .line 269
    :goto_5
    move-object v2, v0

    .line 270
    goto :goto_6

    .line 271
    :pswitch_e
    invoke-virtual {v6, v2}, Lea/c;->E(Lza/f;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v2, Lza/a;

    .line 278
    .line 279
    invoke-direct {v2, p3}, Lza/a;-><init>(Lza/m;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lza/a;->I(Lla/n;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :pswitch_f
    invoke-virtual {v6, v2}, Lea/c;->E(Lza/f;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v2, Lza/w;

    .line 293
    .line 294
    invoke-direct {v2, p3}, Lza/w;-><init>(Lza/m;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Lza/a;->I(Lla/n;)V

    .line 298
    .line 299
    .line 300
    :goto_6
    if-nez v2, :cond_0

    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_6
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final v0(Lcom/fasterxml/jackson/core/p;Loa/m;Lza/m;Lea/c;)Lza/w;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, Lza/w;

    .line 5
    .line 6
    invoke-direct {v6, p3}, Lza/w;-><init>(Lza/m;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v7, v0

    .line 14
    :goto_0
    if-eqz v7, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/fasterxml/jackson/core/t;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/t;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/t;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Lqa/f;->t0(Lcom/fasterxml/jackson/core/p;Loa/m;)Lla/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v5, Lza/a;

    .line 41
    .line 42
    invoke-direct {v5, p3}, Lza/a;-><init>(Lza/m;)V

    .line 43
    .line 44
    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    move-object v3, p3

    .line 49
    move-object v4, p4

    .line 50
    invoke-virtual/range {v0 .. v5}, Lqa/f;->u0(Lcom/fasterxml/jackson/core/p;Loa/m;Lza/m;Lea/c;Lza/f;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v5, Lza/w;

    .line 55
    .line 56
    invoke-direct {v5, p3}, Lza/w;-><init>(Lza/m;)V

    .line 57
    .line 58
    .line 59
    move-object v0, p0

    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v3, p3

    .line 63
    move-object v4, p4

    .line 64
    invoke-virtual/range {v0 .. v5}, Lqa/f;->u0(Lcom/fasterxml/jackson/core/p;Loa/m;Lza/m;Lea/c;Lza/f;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v6, v7, v5}, Lza/w;->K(Ljava/lang/String;Lla/n;)Lla/n;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    move-object v0, p2

    .line 74
    move-object v1, p3

    .line 75
    move-object v3, v6

    .line 76
    move-object v2, v7

    .line 77
    invoke-static/range {v0 .. v5}, Lqa/f;->C0(Loa/m;Lza/m;Ljava/lang/String;Lza/w;Lla/n;Lla/n;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v3, v6

    .line 82
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->U0()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move-object v6, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object v3, v6

    .line 89
    return-object v3
.end method

.method public final w0(Lcom/fasterxml/jackson/core/p;Loa/m;)Lla/n;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Lqa/f;->y0(Lcom/fasterxml/jackson/core/p;Loa/m;)Lla/n;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {p2, p0, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1
    iget-object v0, p2, Loa/m;->f:Lla/f;

    .line 29
    .line 30
    iget-object v0, v0, Lla/f;->l:Lza/m;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lqa/f;->z0(Lcom/fasterxml/jackson/core/p;Loa/m;Lza/m;)Lza/b0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object p0, p2, Loa/m;->f:Lla/f;

    .line 38
    .line 39
    iget-object p0, p0, Lla/f;->l:Lza/m;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lza/w;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lza/w;-><init>(Lza/m;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final z0(Lcom/fasterxml/jackson/core/p;Loa/m;Lza/m;)Lza/b0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->w0()Lcom/fasterxml/jackson/core/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/o;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/o;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->W()Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p3, p0}, Lqa/f;->x0(Loa/m;Lza/m;Ljava/math/BigDecimal;)Lza/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Lla/g;->USE_BIG_DECIMAL_FOR_FLOATS:Lla/g;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Loa/m;->A0(Lla/g;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->T0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lna/p;->FAIL_ON_NAN_TO_BIG_DECIMAL_COERCION:Lna/p;

    .line 33
    .line 34
    iget-object v1, p2, Loa/m;->f:Lla/f;

    .line 35
    .line 36
    iget-object v1, v1, Lna/r;->h:Lna/m;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lna/m;->a(Lna/k;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->Y()D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p2, Lza/h;

    .line 52
    .line 53
    invoke-direct {p2, p0, p1}, Lza/h;-><init>(D)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->Y()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p3, 0x0

    .line 66
    new-array p3, p3, [Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 69
    .line 70
    const-string v0, "Cannot convert NaN into BigDecimal"

    .line 71
    .line 72
    invoke-virtual {p2, p0, p1, v0, p3}, Loa/m;->w0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->W()Ljava/math/BigDecimal;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p2, p3, p0}, Lqa/f;->x0(Loa/m;Lza/m;Ljava/math/BigDecimal;)Lza/b0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    sget-object p0, Lcom/fasterxml/jackson/core/o;->FLOAT32:Lcom/fasterxml/jackson/core/o;

    .line 87
    .line 88
    if-ne v0, p0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->j0()F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lza/i;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lza/i;-><init>(F)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->Y()D

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance p2, Lza/h;

    .line 111
    .line 112
    invoke-direct {p2, p0, p1}, Lza/h;-><init>(D)V

    .line 113
    .line 114
    .line 115
    return-object p2
.end method
