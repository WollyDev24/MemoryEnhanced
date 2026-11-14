.class public final Lha/f;
.super Lca/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final A0:I

.field public static final B0:I

.field public static final C0:I

.field public static final D0:I

.field public static final E0:I

.field public static final F0:[I

.field public static final x0:I

.field public static final y0:I

.field public static final z0:I


# instance fields
.field public final n0:Lcom/fasterxml/jackson/core/u;

.field public o0:Ljava/io/StringReader;

.field public p0:[C

.field public final q0:Z

.field public final r0:Lia/c;

.field public final s0:I

.field public t0:Z

.field public u0:J

.field public v0:I

.field public w0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/m;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/m;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lha/f;->x0:I

    .line 8
    .line 9
    sget-object v0, Lcom/fasterxml/jackson/core/m;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/m;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lha/f;->y0:I

    .line 16
    .line 17
    sget-object v0, Lcom/fasterxml/jackson/core/m;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/m;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lha/f;->z0:I

    .line 24
    .line 25
    sget-object v0, Lcom/fasterxml/jackson/core/m;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/m;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/m;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lha/f;->A0:I

    .line 32
    .line 33
    sget-object v0, Lcom/fasterxml/jackson/core/m;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/m;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/m;->e()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lha/f;->B0:I

    .line 40
    .line 41
    sget-object v0, Lcom/fasterxml/jackson/core/m;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/m;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/m;->e()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lha/f;->C0:I

    .line 48
    .line 49
    sget-object v0, Lcom/fasterxml/jackson/core/m;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/m;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/m;->e()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lha/f;->D0:I

    .line 56
    .line 57
    sget-object v0, Lcom/fasterxml/jackson/core/m;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/m;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/m;->e()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lha/f;->E0:I

    .line 64
    .line 65
    sget-object v0, Lfa/b;->e:[I

    .line 66
    .line 67
    sput-object v0, Lha/f;->F0:[I

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lfa/d;ILcom/fasterxml/jackson/core/u;Lia/c;[CI)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lca/b;-><init>(ILfa/d;)V

    .line 2
    iput-object p3, p0, Lha/f;->n0:Lcom/fasterxml/jackson/core/u;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lha/f;->o0:Ljava/io/StringReader;

    .line 4
    iput-object p5, p0, Lha/f;->p0:[C

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lca/b;->s:I

    .line 6
    iput p6, p0, Lca/b;->t:I

    .line 7
    iput p1, p0, Lca/b;->x:I

    int-to-long p1, p1

    .line 8
    iput-wide p1, p0, Lca/b;->v:J

    .line 9
    iput-object p4, p0, Lha/f;->r0:Lia/c;

    .line 10
    iget p1, p4, Lia/c;->d:I

    .line 11
    iput p1, p0, Lha/f;->s0:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lha/f;->q0:Z

    return-void
.end method

.method public constructor <init>(Lfa/d;ILjava/io/StringReader;Lcom/fasterxml/jackson/core/u;Lia/c;)V
    .locals 0

    .line 13
    invoke-direct {p0, p2, p1}, Lca/b;-><init>(ILfa/d;)V

    .line 14
    iput-object p4, p0, Lha/f;->n0:Lcom/fasterxml/jackson/core/u;

    .line 15
    iput-object p3, p0, Lha/f;->o0:Ljava/io/StringReader;

    .line 16
    iget-object p2, p1, Lfa/d;->k:[C

    invoke-static {p2}, Lfa/d;->a(Ljava/lang/Object;)V

    .line 17
    iget-object p2, p1, Lfa/d;->d:Lka/b;

    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3, p3}, Lka/b;->b(II)[C

    move-result-object p2

    .line 19
    iput-object p2, p1, Lfa/d;->k:[C

    .line 20
    iput-object p2, p0, Lha/f;->p0:[C

    .line 21
    iput p3, p0, Lca/b;->s:I

    .line 22
    iput p3, p0, Lca/b;->t:I

    .line 23
    iput-object p5, p0, Lha/f;->r0:Lia/c;

    .line 24
    iget p1, p5, Lia/c;->d:I

    .line 25
    iput p1, p0, Lha/f;->s0:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lha/f;->q0:Z

    return-void
.end method


# virtual methods
.method public final A(Lcom/fasterxml/jackson/core/b;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lca/b;->H:[B

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, Lha/f;->t0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Lha/f;->K1(Lcom/fasterxml/jackson/core/b;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lca/b;->H:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lha/f;->t0:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "): "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lff/s1;->l(Ljava/lang/IllegalArgumentException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/fasterxml/jackson/core/l;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object v0, p0, Lca/b;->H:[B

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lca/b;->G:Lka/d;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lka/d;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lka/d;-><init>(Lka/b;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lca/b;->G:Lka/d;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0}, Lka/d;->reset()V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lca/b;->G:Lka/d;

    .line 78
    .line 79
    invoke-virtual {p0}, Lha/f;->D0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :try_start_1
    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/b;->b(Ljava/lang/String;Lka/d;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lka/d;->i()[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lca/b;->H:[B

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lca/c;->g1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_3
    :goto_1
    iget-object p0, p0, Lca/b;->H:[B

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "Current token ("

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lca/c;->g1(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2
.end method

.method public final B0()Lka/k;
    .locals 0

    .line 1
    sget-object p0, Lca/b;->m0:Lka/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 4
    .line 5
    iget-object v2, p0, Lca/b;->D:Lka/n;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lha/f;->t0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lha/f;->t0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lha/f;->L1()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Lka/r;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/t;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x5

    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    const/4 p0, 0x6

    .line 36
    if-eq v1, p0, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x7

    .line 39
    if-eq v1, p0, :cond_3

    .line 40
    .line 41
    const/16 p0, 0x8

    .line 42
    .line 43
    if-eq v1, p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/t;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    invoke-virtual {v2}, Lka/r;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_4
    iget-object p0, p0, Lca/b;->B:Lha/b;

    .line 56
    .line 57
    iget-object p0, p0, Lha/b;->g:Ljava/lang/String;

    .line 58
    .line 59
    return-object p0
.end method

.method public final E0()[C
    .locals 6

    .line 1
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/t;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/t;->a()[C

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lha/f;->t0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-boolean v2, p0, Lha/f;->t0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lha/f;->L1()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lca/b;->D:Lka/n;

    .line 40
    .line 41
    invoke-virtual {p0}, Lka/r;->m()[C

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-boolean v0, p0, Lca/b;->F:Z

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lca/b;->B:Lha/b;

    .line 51
    .line 52
    iget-object v0, v0, Lha/b;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v3, p0, Lca/b;->E:[C

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Lca/b;->q:Lfa/d;

    .line 63
    .line 64
    iget-object v4, v3, Lfa/d;->m:[C

    .line 65
    .line 66
    invoke-static {v4}, Lfa/d;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v3, Lfa/d;->d:Lka/b;

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    invoke-virtual {v4, v5, v1}, Lka/b;->b(II)[C

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v3, Lfa/d;->m:[C

    .line 77
    .line 78
    iput-object v4, p0, Lca/b;->E:[C

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    array-length v3, v3

    .line 82
    if-ge v3, v1, :cond_4

    .line 83
    .line 84
    new-array v3, v1, [C

    .line 85
    .line 86
    iput-object v3, p0, Lca/b;->E:[C

    .line 87
    .line 88
    :cond_4
    :goto_0
    iget-object v3, p0, Lca/b;->E:[C

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lca/b;->F:Z

    .line 95
    .line 96
    :cond_5
    iget-object p0, p0, Lca/b;->E:[C

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public final F0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/t;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x5

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/t;->a()[C

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length p0, p0

    .line 30
    return p0

    .line 31
    :cond_0
    iget-boolean v0, p0, Lha/f;->t0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Lha/f;->t0:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lha/f;->L1()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lca/b;->D:Lka/n;

    .line 41
    .line 42
    invoke-virtual {p0}, Lka/r;->p()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    iget-object p0, p0, Lca/b;->B:Lha/b;

    .line 48
    .line 49
    iget-object p0, p0, Lha/b;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_3
    return v1
.end method

.method public final G0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/t;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x6

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lha/f;->t0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Lha/f;->t0:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lha/f;->L1()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lca/b;->D:Lka/n;

    .line 31
    .line 32
    iget p0, p0, Lka/r;->c:I

    .line 33
    .line 34
    if-ltz p0, :cond_2

    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method public final J1(I)V
    .locals 4

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x5d

    .line 5
    .line 6
    if-ne p1, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lha/f;->p2()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lca/b;->B:Lha/b;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/r;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lca/b;->B:Lha/b;

    .line 20
    .line 21
    iput-object v1, v3, Lha/b;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, v3, Lha/b;->d:Lha/b;

    .line 24
    .line 25
    iput-object v3, p0, Lca/b;->B:Lha/b;

    .line 26
    .line 27
    sget-object v3, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lca/c;->l1(Lcom/fasterxml/jackson/core/t;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v0, p1}, Lca/b;->A1(CI)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lha/f;->p2()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lca/b;->B:Lha/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/r;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lca/b;->B:Lha/b;

    .line 51
    .line 52
    iput-object v1, p1, Lha/b;->h:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p1, Lha/b;->d:Lha/b;

    .line 55
    .line 56
    iput-object p1, p0, Lca/b;->B:Lha/b;

    .line 57
    .line 58
    sget-object p1, Lcom/fasterxml/jackson/core/t;->END_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lca/c;->l1(Lcom/fasterxml/jackson/core/t;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0, v2, p1}, Lca/b;->A1(CI)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_3
    return-void
.end method

.method public final K0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lha/f;->t0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lha/f;->t0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lha/f;->L1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lca/b;->D:Lka/n;

    .line 18
    .line 19
    invoke-virtual {p0}, Lka/r;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lca/b;->O()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-super {p0}, Lca/c;->m1()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final K1(Lcom/fasterxml/jackson/core/b;)[B
    .locals 11

    .line 1
    iget-object v0, p0, Lca/b;->G:Lka/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lka/d;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lka/d;-><init>(Lka/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lca/b;->G:Lka/d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lka/d;->reset()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lca/b;->G:Lka/d;

    .line 18
    .line 19
    :cond_1
    :goto_1
    iget v2, p0, Lca/b;->s:I

    .line 20
    .line 21
    iget v3, p0, Lca/b;->t:I

    .line 22
    .line 23
    if-lt v2, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lha/f;->Q1()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v2, p0, Lha/f;->p0:[C

    .line 29
    .line 30
    iget v3, p0, Lca/b;->s:I

    .line 31
    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    iput v4, p0, Lca/b;->s:I

    .line 35
    .line 36
    aget-char v2, v2, v3

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    if-le v2, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/b;->c(C)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-char v4, p1, Lcom/fasterxml/jackson/core/b;->e:C

    .line 47
    .line 48
    const/16 v5, 0x22

    .line 49
    .line 50
    if-gez v3, :cond_4

    .line 51
    .line 52
    if-ne v2, v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lka/d;->i()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p0, p1, v2, v3}, Lca/b;->s1(Lcom/fasterxml/jackson/core/b;CI)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-gez v3, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget v2, p0, Lca/b;->s:I

    .line 68
    .line 69
    iget v6, p0, Lca/b;->t:I

    .line 70
    .line 71
    if-lt v2, v6, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lha/f;->Q1()V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v2, p0, Lha/f;->p0:[C

    .line 77
    .line 78
    iget v6, p0, Lca/b;->s:I

    .line 79
    .line 80
    add-int/lit8 v7, v6, 0x1

    .line 81
    .line 82
    iput v7, p0, Lca/b;->s:I

    .line 83
    .line 84
    aget-char v2, v2, v6

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/b;->c(C)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x1

    .line 91
    if-gez v6, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, p1, v2, v7}, Lca/b;->s1(Lcom/fasterxml/jackson/core/b;CI)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    :cond_6
    shl-int/lit8 v2, v3, 0x6

    .line 98
    .line 99
    or-int/2addr v2, v6

    .line 100
    iget v3, p0, Lca/b;->s:I

    .line 101
    .line 102
    iget v6, p0, Lca/b;->t:I

    .line 103
    .line 104
    if-lt v3, v6, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Lha/f;->Q1()V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v3, p0, Lha/f;->p0:[C

    .line 110
    .line 111
    iget v6, p0, Lca/b;->s:I

    .line 112
    .line 113
    add-int/lit8 v8, v6, 0x1

    .line 114
    .line 115
    iput v8, p0, Lca/b;->s:I

    .line 116
    .line 117
    aget-char v3, v3, v6

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/b;->c(C)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const/4 v8, 0x3

    .line 124
    const/4 v9, 0x2

    .line 125
    const/4 v10, -0x2

    .line 126
    if-gez v6, :cond_e

    .line 127
    .line 128
    if-eq v6, v10, :cond_a

    .line 129
    .line 130
    if-ne v3, v5, :cond_9

    .line 131
    .line 132
    shr-int/lit8 v2, v2, 0x4

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lka/d;->d(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/b;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lka/d;->i()[B

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_8
    iget v0, p0, Lca/b;->s:I

    .line 149
    .line 150
    sub-int/2addr v0, v7

    .line 151
    iput v0, p0, Lca/b;->s:I

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/b;->g()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Lca/c;->g1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_9
    invoke-virtual {p0, p1, v3, v9}, Lca/b;->s1(Lcom/fasterxml/jackson/core/b;CI)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    :cond_a
    if-ne v6, v10, :cond_e

    .line 166
    .line 167
    iget v3, p0, Lca/b;->s:I

    .line 168
    .line 169
    iget v5, p0, Lca/b;->t:I

    .line 170
    .line 171
    if-lt v3, v5, :cond_b

    .line 172
    .line 173
    invoke-virtual {p0}, Lha/f;->Q1()V

    .line 174
    .line 175
    .line 176
    :cond_b
    iget-object v3, p0, Lha/f;->p0:[C

    .line 177
    .line 178
    iget v5, p0, Lca/b;->s:I

    .line 179
    .line 180
    add-int/lit8 v6, v5, 0x1

    .line 181
    .line 182
    iput v6, p0, Lca/b;->s:I

    .line 183
    .line 184
    aget-char v3, v3, v5

    .line 185
    .line 186
    if-ne v3, v4, :cond_c

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    invoke-virtual {p0, p1, v3, v8}, Lca/b;->s1(Lcom/fasterxml/jackson/core/b;CI)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-ne v5, v10, :cond_d

    .line 194
    .line 195
    :goto_2
    shr-int/lit8 v2, v2, 0x4

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lka/d;->d(I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v0, "expected padding character \'"

    .line 205
    .line 206
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, "\'"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p1, v3, v8, p0}, Lca/b;->G1(Lcom/fasterxml/jackson/core/b;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    throw p0

    .line 226
    :cond_e
    shl-int/lit8 v2, v2, 0x6

    .line 227
    .line 228
    or-int/2addr v2, v6

    .line 229
    iget v3, p0, Lca/b;->s:I

    .line 230
    .line 231
    iget v4, p0, Lca/b;->t:I

    .line 232
    .line 233
    if-lt v3, v4, :cond_f

    .line 234
    .line 235
    invoke-virtual {p0}, Lha/f;->Q1()V

    .line 236
    .line 237
    .line 238
    :cond_f
    iget-object v3, p0, Lha/f;->p0:[C

    .line 239
    .line 240
    iget v4, p0, Lca/b;->s:I

    .line 241
    .line 242
    add-int/lit8 v6, v4, 0x1

    .line 243
    .line 244
    iput v6, p0, Lca/b;->s:I

    .line 245
    .line 246
    aget-char v3, v3, v4

    .line 247
    .line 248
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/b;->c(C)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-gez v4, :cond_13

    .line 253
    .line 254
    if-eq v4, v10, :cond_12

    .line 255
    .line 256
    if-ne v3, v5, :cond_11

    .line 257
    .line 258
    shr-int/2addr v2, v9

    .line 259
    invoke-virtual {v0, v2}, Lka/d;->h(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/b;->h()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_10

    .line 267
    .line 268
    invoke-virtual {v0}, Lka/d;->i()[B

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :cond_10
    iget v0, p0, Lca/b;->s:I

    .line 274
    .line 275
    sub-int/2addr v0, v7

    .line 276
    iput v0, p0, Lca/b;->s:I

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/b;->g()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p0, p1}, Lca/c;->g1(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_11
    invoke-virtual {p0, p1, v3, v8}, Lca/b;->s1(Lcom/fasterxml/jackson/core/b;CI)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    :cond_12
    if-ne v4, v10, :cond_13

    .line 291
    .line 292
    shr-int/lit8 v2, v2, 0x2

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lka/d;->h(I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_13
    shl-int/lit8 v2, v2, 0x6

    .line 300
    .line 301
    or-int/2addr v2, v4

    .line 302
    invoke-virtual {v0, v2}, Lka/d;->e(I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1
.end method

.method public final L1()V
    .locals 11

    .line 1
    iget v0, p0, Lca/b;->s:I

    .line 2
    .line 3
    iget v1, p0, Lca/b;->t:I

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    sget-object v3, Lha/f;->F0:[I

    .line 8
    .line 9
    iget-object v4, p0, Lca/b;->D:Lka/n;

    .line 10
    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    array-length v5, v3

    .line 14
    :cond_0
    iget-object v6, p0, Lha/f;->p0:[C

    .line 15
    .line 16
    aget-char v7, v6, v0

    .line 17
    .line 18
    if-ge v7, v5, :cond_1

    .line 19
    .line 20
    aget v8, v3, v7

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v7, v2, :cond_2

    .line 25
    .line 26
    iget v1, p0, Lca/b;->s:I

    .line 27
    .line 28
    sub-int v2, v0, v1

    .line 29
    .line 30
    invoke-virtual {v4, v6, v1, v2}, Lka/r;->o([CII)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lca/b;->s:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-lt v0, v1, :cond_0

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lha/f;->p0:[C

    .line 43
    .line 44
    iget v5, p0, Lca/b;->s:I

    .line 45
    .line 46
    sub-int v6, v0, v5

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    iput-object v7, v4, Lka/r;->b:[C

    .line 50
    .line 51
    const/4 v8, -0x1

    .line 52
    iput v8, v4, Lka/r;->c:I

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    iput v8, v4, Lka/r;->d:I

    .line 56
    .line 57
    iput-object v7, v4, Lka/r;->j:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v7, v4, Lka/r;->k:[C

    .line 60
    .line 61
    iget-boolean v9, v4, Lka/r;->f:Z

    .line 62
    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, Lka/r;->e()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v9, v4, Lka/r;->h:[C

    .line 70
    .line 71
    if-nez v9, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Lka/r;->d(I)[C

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iput-object v9, v4, Lka/r;->h:[C

    .line 78
    .line 79
    :cond_4
    :goto_0
    iput v8, v4, Lka/r;->g:I

    .line 80
    .line 81
    iput v8, v4, Lka/r;->i:I

    .line 82
    .line 83
    invoke-virtual {v4, v1, v5, v6}, Lka/r;->c([CII)V

    .line 84
    .line 85
    .line 86
    iput v0, p0, Lca/b;->s:I

    .line 87
    .line 88
    invoke-virtual {v4}, Lka/r;->l()[C

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v1, v4, Lka/r;->i:I

    .line 93
    .line 94
    array-length v5, v3

    .line 95
    :goto_1
    iget v6, p0, Lca/b;->s:I

    .line 96
    .line 97
    iget v9, p0, Lca/b;->t:I

    .line 98
    .line 99
    if-lt v6, v9, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lha/f;->P1()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget-object v0, Lcom/fasterxml/jackson/core/t;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/t;

    .line 109
    .line 110
    const-string v0, ": was expecting closing quote for a string value"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lca/c;->h1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v7

    .line 116
    :cond_6
    :goto_2
    iget-object v6, p0, Lha/f;->p0:[C

    .line 117
    .line 118
    iget v9, p0, Lca/b;->s:I

    .line 119
    .line 120
    add-int/lit8 v10, v9, 0x1

    .line 121
    .line 122
    iput v10, p0, Lca/b;->s:I

    .line 123
    .line 124
    aget-char v6, v6, v9

    .line 125
    .line 126
    if-ge v6, v5, :cond_9

    .line 127
    .line 128
    aget v9, v3, v6

    .line 129
    .line 130
    if-eqz v9, :cond_9

    .line 131
    .line 132
    if-ne v6, v2, :cond_7

    .line 133
    .line 134
    iput v1, v4, Lka/r;->i:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    const/16 v9, 0x5c

    .line 138
    .line 139
    if-ne v6, v9, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Lha/f;->t1()C

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    const/16 v9, 0x20

    .line 147
    .line 148
    if-ge v6, v9, :cond_9

    .line 149
    .line 150
    const-string v9, "string value"

    .line 151
    .line 152
    invoke-virtual {p0, v6, v9}, Lca/b;->B1(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_3
    array-length v9, v0

    .line 156
    if-lt v1, v9, :cond_a

    .line 157
    .line 158
    invoke-virtual {v4}, Lka/r;->k()[C

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move v1, v8

    .line 163
    :cond_a
    add-int/lit8 v9, v1, 0x1

    .line 164
    .line 165
    aput-char v6, v0, v1

    .line 166
    .line 167
    move v1, v9

    .line 168
    goto :goto_1
.end method

.method public final M()Lcom/fasterxml/jackson/core/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/f;->n0:Lcom/fasterxml/jackson/core/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M1(IZZ)Lcom/fasterxml/jackson/core/t;
    .locals 10

    .line 1
    const/16 v0, 0x49

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_a

    .line 5
    .line 6
    iget p1, p0, Lca/b;->s:I

    .line 7
    .line 8
    iget v0, p0, Lca/b;->t:I

    .line 9
    .line 10
    if-lt p1, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lha/f;->P1()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 20
    .line 21
    sget-object p2, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 22
    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const-string p1, " in a Number value"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, " in a String value"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lca/c;->h1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_2
    :goto_1
    iget-object p1, p0, Lha/f;->p0:[C

    .line 35
    .line 36
    iget v0, p0, Lca/b;->s:I

    .line 37
    .line 38
    add-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    iput v2, p0, Lca/b;->s:I

    .line 41
    .line 42
    aget-char p1, p1, v0

    .line 43
    .line 44
    const/16 v0, 0x4e

    .line 45
    .line 46
    const-string v2, "\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 47
    .line 48
    const-string v3, "Non-standard token \'"

    .line 49
    .line 50
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 51
    .line 52
    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 53
    .line 54
    sget v8, Lha/f;->z0:I

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    if-ne p1, v0, :cond_6

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    const-string p1, "-INF"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-string p1, "+INF"

    .line 65
    .line 66
    :goto_2
    invoke-virtual {p0, v9, p1}, Lha/f;->T1(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget p3, p0, Lcom/fasterxml/jackson/core/p;->a:I

    .line 70
    .line 71
    and-int/2addr p3, v8

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    move-wide v4, v6

    .line 77
    :cond_4
    invoke-virtual {p0, p1, v4, v5}, Lca/b;->H1(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/t;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lca/c;->g1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_6
    const/16 v0, 0x6e

    .line 102
    .line 103
    if-ne p1, v0, :cond_a

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    const-string p1, "-Infinity"

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    const-string p1, "+Infinity"

    .line 111
    .line 112
    :goto_3
    invoke-virtual {p0, v9, p1}, Lha/f;->T1(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget p3, p0, Lcom/fasterxml/jackson/core/p;->a:I

    .line 116
    .line 117
    and-int/2addr p3, v8

    .line 118
    if-eqz p3, :cond_9

    .line 119
    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    move-wide v4, v6

    .line 123
    :cond_8
    invoke-virtual {p0, p1, v4, v5}, Lca/b;->H1(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/t;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lca/c;->g1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_a
    sget-object v0, Lha/c;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lha/c;

    .line 148
    .line 149
    invoke-virtual {v0}, Lha/c;->h()Lcom/fasterxml/jackson/core/m;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v2, p0, Lcom/fasterxml/jackson/core/p;->a:I

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/m;->d(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_c

    .line 160
    .line 161
    if-eqz p3, :cond_c

    .line 162
    .line 163
    if-eqz p2, :cond_b

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_b
    const/16 p1, 0x2b

    .line 167
    .line 168
    const-string p2, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2}, Lca/c;->j1(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_c
    :goto_4
    if-eqz p2, :cond_d

    .line 175
    .line 176
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_d
    const-string p2, "expected digit (0-9) for valid numeric value"

    .line 180
    .line 181
    :goto_5
    invoke-virtual {p0, p1, p2}, Lca/c;->j1(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1
.end method

.method public final N1(I)Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lha/f;->s0:I

    .line 2
    .line 3
    iget-object v1, p0, Lha/f;->r0:Lia/c;

    .line 4
    .line 5
    const/16 v2, 0x27

    .line 6
    .line 7
    if-ne p1, v2, :cond_4

    .line 8
    .line 9
    iget v3, p0, Lcom/fasterxml/jackson/core/p;->a:I

    .line 10
    .line 11
    sget v4, Lha/f;->B0:I

    .line 12
    .line 13
    and-int/2addr v3, v4

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    iget p1, p0, Lca/b;->s:I

    .line 17
    .line 18
    iget v3, p0, Lca/b;->t:I

    .line 19
    .line 20
    if-ge p1, v3, :cond_3

    .line 21
    .line 22
    sget-object v4, Lha/f;->F0:[I

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    :cond_0
    iget-object v6, p0, Lha/f;->p0:[C

    .line 26
    .line 27
    aget-char v7, v6, p1

    .line 28
    .line 29
    if-ne v7, v2, :cond_1

    .line 30
    .line 31
    iget v2, p0, Lca/b;->s:I

    .line 32
    .line 33
    add-int/lit8 v3, p1, 0x1

    .line 34
    .line 35
    iput v3, p0, Lca/b;->s:I

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    invoke-virtual {v1, v2, p1, v0, v6}, Lia/c;->b(III[C)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    if-ge v7, v5, :cond_2

    .line 44
    .line 45
    aget v6, v4, v7

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    mul-int/lit8 v0, v0, 0x21

    .line 51
    .line 52
    add-int/2addr v0, v7

    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    if-lt p1, v3, :cond_0

    .line 56
    .line 57
    :cond_3
    :goto_0
    iget v1, p0, Lca/b;->s:I

    .line 58
    .line 59
    iput p1, p0, Lca/b;->s:I

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0, v2}, Lha/f;->Z1(III)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    iget v2, p0, Lcom/fasterxml/jackson/core/p;->a:I

    .line 67
    .line 68
    sget v3, Lha/f;->C0:I

    .line 69
    .line 70
    and-int/2addr v2, v3

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_11

    .line 73
    .line 74
    sget-object v2, Lfa/b;->g:[I

    .line 75
    .line 76
    array-length v4, v2

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x1

    .line 79
    if-ge p1, v4, :cond_6

    .line 80
    .line 81
    aget v7, v2, p1

    .line 82
    .line 83
    if-nez v7, :cond_5

    .line 84
    .line 85
    move v7, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v7, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    int-to-char v7, p1

    .line 90
    invoke-static {v7}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    :goto_1
    if-eqz v7, :cond_10

    .line 95
    .line 96
    iget p1, p0, Lca/b;->s:I

    .line 97
    .line 98
    iget v3, p0, Lca/b;->t:I

    .line 99
    .line 100
    if-ge p1, v3, :cond_a

    .line 101
    .line 102
    :cond_7
    iget-object v7, p0, Lha/f;->p0:[C

    .line 103
    .line 104
    aget-char v8, v7, p1

    .line 105
    .line 106
    if-ge v8, v4, :cond_8

    .line 107
    .line 108
    aget v9, v2, v8

    .line 109
    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    iget v2, p0, Lca/b;->s:I

    .line 113
    .line 114
    sub-int/2addr v2, v6

    .line 115
    iput p1, p0, Lca/b;->s:I

    .line 116
    .line 117
    sub-int/2addr p1, v2

    .line 118
    invoke-virtual {v1, v2, p1, v0, v7}, Lia/c;->b(III[C)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_8
    int-to-char v7, v8

    .line 124
    invoke-static {v7}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_9

    .line 129
    .line 130
    iget v2, p0, Lca/b;->s:I

    .line 131
    .line 132
    sub-int/2addr v2, v6

    .line 133
    iput p1, p0, Lca/b;->s:I

    .line 134
    .line 135
    iget-object p0, p0, Lha/f;->p0:[C

    .line 136
    .line 137
    sub-int/2addr p1, v2

    .line 138
    invoke-virtual {v1, v2, p1, v0, p0}, Lia/c;->b(III[C)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_9
    mul-int/lit8 v0, v0, 0x21

    .line 144
    .line 145
    add-int/2addr v0, v8

    .line 146
    add-int/lit8 p1, p1, 0x1

    .line 147
    .line 148
    if-lt p1, v3, :cond_7

    .line 149
    .line 150
    :cond_a
    iget v3, p0, Lca/b;->s:I

    .line 151
    .line 152
    sub-int/2addr v3, v6

    .line 153
    iput p1, p0, Lca/b;->s:I

    .line 154
    .line 155
    iget-object v4, p0, Lha/f;->p0:[C

    .line 156
    .line 157
    sub-int/2addr p1, v3

    .line 158
    iget-object v7, p0, Lca/b;->D:Lka/n;

    .line 159
    .line 160
    invoke-virtual {v7, v4, v3, p1}, Lka/r;->o([CII)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lka/r;->l()[C

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget v3, v7, Lka/r;->i:I

    .line 168
    .line 169
    array-length v4, v2

    .line 170
    :goto_2
    iget v8, p0, Lca/b;->s:I

    .line 171
    .line 172
    iget v9, p0, Lca/b;->t:I

    .line 173
    .line 174
    if-lt v8, v9, :cond_b

    .line 175
    .line 176
    invoke-virtual {p0}, Lha/f;->P1()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_b

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_b
    iget-object v8, p0, Lha/f;->p0:[C

    .line 184
    .line 185
    iget v9, p0, Lca/b;->s:I

    .line 186
    .line 187
    aget-char v8, v8, v9

    .line 188
    .line 189
    if-ge v8, v4, :cond_c

    .line 190
    .line 191
    aget v9, v2, v8

    .line 192
    .line 193
    if-eqz v9, :cond_e

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    invoke-static {v8}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_e

    .line 201
    .line 202
    :goto_3
    iput v3, v7, Lka/r;->i:I

    .line 203
    .line 204
    invoke-virtual {v7}, Lka/r;->m()[C

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    iget p1, v7, Lka/r;->c:I

    .line 209
    .line 210
    if-ltz p1, :cond_d

    .line 211
    .line 212
    move v5, p1

    .line 213
    :cond_d
    invoke-virtual {v7}, Lka/r;->p()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v1, v5, p1, v0, p0}, Lia/c;->b(III[C)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_e
    iget v9, p0, Lca/b;->s:I

    .line 223
    .line 224
    add-int/2addr v9, v6

    .line 225
    iput v9, p0, Lca/b;->s:I

    .line 226
    .line 227
    mul-int/lit8 v0, v0, 0x21

    .line 228
    .line 229
    add-int/2addr v0, v8

    .line 230
    add-int/lit8 v9, v3, 0x1

    .line 231
    .line 232
    aput-char v8, p1, v3

    .line 233
    .line 234
    array-length v3, p1

    .line 235
    if-lt v9, v3, :cond_f

    .line 236
    .line 237
    invoke-virtual {v7}, Lka/r;->k()[C

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    move v3, v5

    .line 242
    goto :goto_2

    .line 243
    :cond_f
    move v3, v9

    .line 244
    goto :goto_2

    .line 245
    :cond_10
    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 246
    .line 247
    invoke-virtual {p0, p1, v0}, Lca/c;->i1(ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v3

    .line 251
    :cond_11
    const-string v0, "was expecting double-quote to start field name"

    .line 252
    .line 253
    invoke-virtual {p0, p1, v0}, Lca/c;->i1(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v3
.end method

.method public final O1(I)Lcom/fasterxml/jackson/core/t;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x27

    .line 4
    .line 5
    if-eq p1, v2, :cond_a

    .line 6
    .line 7
    const/16 v2, 0x49

    .line 8
    .line 9
    sget v3, Lha/f;->z0:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq p1, v2, :cond_8

    .line 13
    .line 14
    const/16 v2, 0x4e

    .line 15
    .line 16
    if-eq p1, v2, :cond_6

    .line 17
    .line 18
    const/16 v2, 0x5d

    .line 19
    .line 20
    if-eq p1, v2, :cond_4

    .line 21
    .line 22
    const/16 v2, 0x2b

    .line 23
    .line 24
    if-eq p1, v2, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x2c

    .line 27
    .line 28
    if-eq p1, v1, :cond_5

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    iget p1, p0, Lca/b;->s:I

    .line 33
    .line 34
    iget v2, p0, Lca/b;->t:I

    .line 35
    .line 36
    if-lt p1, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lha/f;->P1()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 46
    .line 47
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 48
    .line 49
    if-eq p1, v1, :cond_2

    .line 50
    .line 51
    const-string p1, " in a Number value"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p1, " in a String value"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, p1}, Lca/c;->h1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    :goto_1
    iget-object p1, p0, Lha/f;->p0:[C

    .line 61
    .line 62
    iget v0, p0, Lca/b;->s:I

    .line 63
    .line 64
    add-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    iput v2, p0, Lca/b;->s:I

    .line 67
    .line 68
    aget-char p1, p1, v0

    .line 69
    .line 70
    invoke-virtual {p0, p1, v1, v4}, Lha/f;->M1(IZZ)Lcom/fasterxml/jackson/core/t;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    iget-object v1, p0, Lca/b;->B:Lha/b;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/r;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_5
    iget-object v1, p0, Lca/b;->B:Lha/b;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/r;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_11

    .line 92
    .line 93
    iget v1, p0, Lcom/fasterxml/jackson/core/p;->a:I

    .line 94
    .line 95
    sget v2, Lha/f;->A0:I

    .line 96
    .line 97
    and-int/2addr v1, v2

    .line 98
    if-eqz v1, :cond_11

    .line 99
    .line 100
    iget p1, p0, Lca/b;->s:I

    .line 101
    .line 102
    sub-int/2addr p1, v4

    .line 103
    iput p1, p0, Lca/b;->s:I

    .line 104
    .line 105
    sget-object p0, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6
    const-string p1, "NaN"

    .line 109
    .line 110
    invoke-virtual {p0, v4, p1}, Lha/f;->T1(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v1, p0, Lcom/fasterxml/jackson/core/p;->a:I

    .line 114
    .line 115
    and-int/2addr v1, v3

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0, v1}, Lca/b;->H1(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/t;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7
    const-string p1, "Non-standard token \'NaN\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lca/c;->g1(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_8
    const-string p1, "Infinity"

    .line 132
    .line 133
    invoke-virtual {p0, v4, p1}, Lha/f;->T1(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget v1, p0, Lcom/fasterxml/jackson/core/p;->a:I

    .line 137
    .line 138
    and-int/2addr v1, v3

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 142
    .line 143
    invoke-virtual {p0, p1, v0, v1}, Lca/b;->H1(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/t;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_9
    const-string p1, "Non-standard token \'Infinity\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lca/c;->g1(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_a
    iget v3, p0, Lcom/fasterxml/jackson/core/p;->a:I

    .line 155
    .line 156
    sget v4, Lha/f;->B0:I

    .line 157
    .line 158
    and-int/2addr v3, v4

    .line 159
    if-eqz v3, :cond_11

    .line 160
    .line 161
    iget-object v3, p0, Lca/b;->D:Lka/n;

    .line 162
    .line 163
    invoke-virtual {v3}, Lka/r;->i()[C

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget v4, v3, Lka/r;->i:I

    .line 168
    .line 169
    :goto_2
    iget v5, p0, Lca/b;->s:I

    .line 170
    .line 171
    iget v6, p0, Lca/b;->t:I

    .line 172
    .line 173
    if-lt v5, v6, :cond_c

    .line 174
    .line 175
    invoke-virtual {p0}, Lha/f;->P1()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_b

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    sget-object p1, Lcom/fasterxml/jackson/core/t;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/t;

    .line 183
    .line 184
    const-string p1, ": was expecting closing quote for a string value"

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lca/c;->h1(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_c
    :goto_3
    iget-object v5, p0, Lha/f;->p0:[C

    .line 191
    .line 192
    iget v6, p0, Lca/b;->s:I

    .line 193
    .line 194
    add-int/lit8 v7, v6, 0x1

    .line 195
    .line 196
    iput v7, p0, Lca/b;->s:I

    .line 197
    .line 198
    aget-char v5, v5, v6

    .line 199
    .line 200
    const/16 v6, 0x5c

    .line 201
    .line 202
    if-gt v5, v6, :cond_f

    .line 203
    .line 204
    if-ne v5, v6, :cond_d

    .line 205
    .line 206
    invoke-virtual {p0}, Lha/f;->t1()C

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    goto :goto_4

    .line 211
    :cond_d
    if-gt v5, v2, :cond_f

    .line 212
    .line 213
    if-ne v5, v2, :cond_e

    .line 214
    .line 215
    iput v4, v3, Lka/r;->i:I

    .line 216
    .line 217
    sget-object p0, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_e
    const/16 v6, 0x20

    .line 221
    .line 222
    if-ge v5, v6, :cond_f

    .line 223
    .line 224
    const-string v6, "string value"

    .line 225
    .line 226
    invoke-virtual {p0, v5, v6}, Lca/b;->B1(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_f
    :goto_4
    array-length v6, p1

    .line 230
    if-lt v4, v6, :cond_10

    .line 231
    .line 232
    invoke-virtual {v3}, Lka/r;->k()[C

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    move v4, v1

    .line 237
    :cond_10
    add-int/lit8 v6, v4, 0x1

    .line 238
    .line 239
    aput-char v5, p1, v4

    .line 240
    .line 241
    move v4, v6

    .line 242
    goto :goto_2

    .line 243
    :cond_11
    :goto_5
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_12

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v2, ""

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    int-to-char p1, p1

    .line 257
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p0}, Lca/b;->C1()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p0, p1, v1}, Lha/f;->e2(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_12
    invoke-virtual {p0}, Lca/b;->C1()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "expected a valid value "

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p0, p1, v1}, Lca/c;->i1(ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0
.end method

.method public final P1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lha/f;->o0:Ljava/io/StringReader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lca/b;->t:I

    .line 7
    .line 8
    iget-wide v2, p0, Lca/b;->v:J

    .line 9
    .line 10
    int-to-long v4, v0

    .line 11
    add-long/2addr v2, v4

    .line 12
    iput-wide v2, p0, Lca/b;->v:J

    .line 13
    .line 14
    iget v2, p0, Lca/b;->x:I

    .line 15
    .line 16
    sub-int/2addr v2, v0

    .line 17
    iput v2, p0, Lca/b;->x:I

    .line 18
    .line 19
    iget-object v0, p0, Lca/c;->c:Lcom/fasterxml/jackson/core/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lha/f;->o0:Ljava/io/StringReader;

    .line 25
    .line 26
    iget-object v2, p0, Lha/f;->p0:[C

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iget-wide v2, p0, Lha/f;->u0:J

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    iput-wide v2, p0, Lha/f;->u0:J

    .line 39
    .line 40
    iput v1, p0, Lca/b;->s:I

    .line 41
    .line 42
    iput v0, p0, Lca/b;->t:I

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    iput v1, p0, Lca/b;->t:I

    .line 47
    .line 48
    iput v1, p0, Lca/b;->s:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lha/f;->q1()V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Reader returned 0 characters when trying to read "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget p0, p0, Lca/b;->t:I

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    :goto_0
    return v1
.end method

.method public final Q1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lha/f;->P1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, " in "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lca/c;->h1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final R1()V
    .locals 4

    .line 1
    iget v0, p0, Lca/b;->s:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v2, p0, Lca/b;->t:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lha/f;->p0:[C

    .line 10
    .line 11
    aget-char v2, v1, v0

    .line 12
    .line 13
    const/16 v3, 0x61

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    aget-char v2, v1, v2

    .line 20
    .line 21
    const/16 v3, 0x6c

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x2

    .line 26
    .line 27
    aget-char v2, v1, v2

    .line 28
    .line 29
    const/16 v3, 0x73

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v0, 0x3

    .line 34
    .line 35
    aget-char v2, v1, v2

    .line 36
    .line 37
    const/16 v3, 0x65

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    aget-char v1, v1, v0

    .line 44
    .line 45
    const/16 v2, 0x30

    .line 46
    .line 47
    if-lt v1, v2, :cond_0

    .line 48
    .line 49
    const/16 v2, 0x5d

    .line 50
    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    const/16 v2, 0x7d

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    :cond_0
    iput v0, p0, Lca/b;->s:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v0, "false"

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0, v1, v0}, Lha/f;->T1(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final S1()V
    .locals 4

    .line 1
    iget v0, p0, Lca/b;->s:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget v2, p0, Lca/b;->t:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lha/f;->p0:[C

    .line 10
    .line 11
    aget-char v2, v1, v0

    .line 12
    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    aget-char v2, v1, v2

    .line 20
    .line 21
    const/16 v3, 0x6c

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x2

    .line 26
    .line 27
    aget-char v2, v1, v2

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    aget-char v1, v1, v0

    .line 34
    .line 35
    const/16 v2, 0x30

    .line 36
    .line 37
    if-lt v1, v2, :cond_0

    .line 38
    .line 39
    const/16 v2, 0x5d

    .line 40
    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    const/16 v2, 0x7d

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    :cond_0
    iput v0, p0, Lca/b;->s:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v0, "null"

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p0, v1, v0}, Lha/f;->T1(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final T1(ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lca/b;->s:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v2, p0, Lca/b;->t:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x7d

    .line 13
    .line 14
    const/16 v6, 0x5d

    .line 15
    .line 16
    const/16 v7, 0x30

    .line 17
    .line 18
    if-lt v1, v2, :cond_5

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_0
    iget v1, p0, Lca/b;->s:I

    .line 25
    .line 26
    iget v2, p0, Lca/b;->t:I

    .line 27
    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lha/f;->P1()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lha/f;->p0:[C

    .line 37
    .line 38
    iget v2, p0, Lca/b;->s:I

    .line 39
    .line 40
    aget-char v1, v1, v2

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v1, v2, :cond_4

    .line 47
    .line 48
    iget v1, p0, Lca/b;->s:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, p0, Lca/b;->s:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    if-lt p1, v0, :cond_0

    .line 57
    .line 58
    iget v0, p0, Lca/b;->t:I

    .line 59
    .line 60
    if-lt v1, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lha/f;->P1()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lha/f;->p0:[C

    .line 70
    .line 71
    iget v1, p0, Lca/b;->s:I

    .line 72
    .line 73
    aget-char v0, v0, v1

    .line 74
    .line 75
    if-lt v0, v7, :cond_7

    .line 76
    .line 77
    if-eq v0, v6, :cond_7

    .line 78
    .line 79
    if-eq v0, v5, :cond_7

    .line 80
    .line 81
    int-to-char v0, v0

    .line 82
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lca/b;->C1()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p1, p2}, Lha/f;->e2(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :cond_4
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lca/b;->C1()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, p1, p2}, Lha/f;->e2(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :cond_5
    iget-object v1, p0, Lha/f;->p0:[C

    .line 114
    .line 115
    iget v2, p0, Lca/b;->s:I

    .line 116
    .line 117
    aget-char v1, v1, v2

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ne v1, v2, :cond_8

    .line 124
    .line 125
    iget v1, p0, Lca/b;->s:I

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    iput v1, p0, Lca/b;->s:I

    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    if-lt p1, v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lha/f;->p0:[C

    .line 136
    .line 137
    aget-char v0, v0, v1

    .line 138
    .line 139
    if-lt v0, v7, :cond_7

    .line 140
    .line 141
    if-eq v0, v6, :cond_7

    .line 142
    .line 143
    if-eq v0, v5, :cond_7

    .line 144
    .line 145
    int-to-char v0, v0

    .line 146
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0}, Lca/b;->C1()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p0, p1, p2}, Lha/f;->e2(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_7
    :goto_0
    return-void

    .line 166
    :cond_8
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0}, Lca/b;->C1()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p0, p1, p2}, Lha/f;->e2(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v3
.end method

.method public final U0()Ljava/lang/String;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lca/b;->I:I

    .line 3
    .line 4
    iget-object v1, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 5
    .line 6
    sget-object v2, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lha/f;->V1()Lcom/fasterxml/jackson/core/t;

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-boolean v1, p0, Lha/f;->t0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lha/f;->m2()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lha/f;->n2()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lca/b;->close()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    iput-object v3, p0, Lca/b;->H:[B

    .line 35
    .line 36
    or-int/lit8 v4, v1, 0x20

    .line 37
    .line 38
    const/16 v5, 0x7d

    .line 39
    .line 40
    if-ne v4, v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lha/f;->J1(I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_3
    iget-object v4, p0, Lca/b;->B:Lha/b;

    .line 47
    .line 48
    iget v6, v4, Lcom/fasterxml/jackson/core/r;->b:I

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    add-int/2addr v6, v7

    .line 52
    iput v6, v4, Lcom/fasterxml/jackson/core/r;->b:I

    .line 53
    .line 54
    iget v4, v4, Lcom/fasterxml/jackson/core/r;->a:I

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    if-lez v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lha/f;->j2(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v4, p0, Lcom/fasterxml/jackson/core/p;->a:I

    .line 65
    .line 66
    sget v6, Lha/f;->x0:I

    .line 67
    .line 68
    and-int/2addr v4, v6

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    or-int/lit8 v4, v1, 0x20

    .line 72
    .line 73
    if-ne v4, v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lha/f;->J1(I)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_4
    iget-object v4, p0, Lca/b;->B:Lha/b;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/r;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/16 v5, 0x7b

    .line 86
    .line 87
    const/16 v6, 0x74

    .line 88
    .line 89
    const/16 v8, 0x6e

    .line 90
    .line 91
    const/16 v9, 0x66

    .line 92
    .line 93
    const/16 v10, 0x5b

    .line 94
    .line 95
    const/16 v11, 0x22

    .line 96
    .line 97
    if-nez v4, :cond_c

    .line 98
    .line 99
    invoke-virtual {p0}, Lha/f;->p2()V

    .line 100
    .line 101
    .line 102
    if-ne v1, v11, :cond_5

    .line 103
    .line 104
    iput-boolean v7, p0, Lha/f;->t0:Z

    .line 105
    .line 106
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lca/c;->l1(Lcom/fasterxml/jackson/core/t;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_5
    if-eq v1, v10, :cond_b

    .line 113
    .line 114
    if-eq v1, v9, :cond_a

    .line 115
    .line 116
    if-eq v1, v8, :cond_9

    .line 117
    .line 118
    if-eq v1, v6, :cond_8

    .line 119
    .line 120
    if-eq v1, v5, :cond_7

    .line 121
    .line 122
    packed-switch v1, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    packed-switch v1, :pswitch_data_1

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_0
    invoke-virtual {p0, v1}, Lha/f;->c2(I)Lcom/fasterxml/jackson/core/t;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lca/c;->l1(Lcom/fasterxml/jackson/core/t;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_1
    invoke-virtual {p0, v0}, Lha/f;->X1(Z)Lcom/fasterxml/jackson/core/t;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lca/c;->l1(Lcom/fasterxml/jackson/core/t;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_2
    invoke-virtual {p0, v7}, Lha/f;->b2(Z)Lcom/fasterxml/jackson/core/t;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Lca/c;->l1(Lcom/fasterxml/jackson/core/t;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_3
    iget-object v0, p0, Lca/b;->B:Lha/b;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/r;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    iget v0, p0, Lcom/fasterxml/jackson/core/p;->a:I

    .line 162
    .line 163
    sget v2, Lha/f;->A0:I

    .line 164
    .line 165
    and-int/2addr v0, v2

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget v0, p0, Lca/b;->s:I

    .line 169
    .line 170
    sub-int/2addr v0, v7

    .line 171
    iput v0, p0, Lca/b;->s:I

    .line 172
    .line 173
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lca/c;->l1(Lcom/fasterxml/jackson/core/t;)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :cond_6
    :goto_0
    invoke-virtual {p0, v1}, Lha/f;->O1(I)Lcom/fasterxml/jackson/core/t;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Lca/c;->l1(Lcom/fasterxml/jackson/core/t;)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_7
    iget v0, p0, Lca/b;->z:I

    .line 188
    .line 189
    iget v1, p0, Lca/b;->A:I

    .line 190
    .line 191
    invoke-virtual {p0, v0, v1}, Lca/b;->F1(II)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lca/c;->l1(Lcom/fasterxml/jackson/core/t;)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :cond_8
    const-string v0, "true"

    .line 201
    .line 202
    invoke-virtual {p0, v7, v0}, Lha/f;->T1(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_TRUE:Lcom/fasterxml/jackson/core/t;

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lca/c;->l1(Lcom/fasterxml/jackson/core/t;)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_9
    const-string v0, "null"

    .line 212
    .line 213
    invoke-virtual {p0, v7, v0}, Lha/f;->T1(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lca/c;->l1(Lcom/fasterxml/jackson/core/t;)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :cond_a
    const-string v0, "false"

    .line 223
    .line 224
    invoke-virtual {p0, v7, v0}, Lha/f;->T1(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_FALSE:Lcom/fasterxml/jackson/core/t;

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lca/c;->l1(Lcom/fasterxml/jackson/core/t;)V

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :cond_b
    iget v0, p0, Lca/b;->z:I

    .line 234
    .line 235
    iget v1, p0, Lca/b;->A:I

    .line 236
    .line 237
    invoke-virtual {p0, v0, v1}, Lca/b;->E1(II)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lca/c;->l1(Lcom/fasterxml/jackson/core/t;)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :cond_c
    iget v3, p0, Lca/b;->s:I

    .line 247
    .line 248
    int-to-long v12, v3

    .line 249
    iput-wide v12, p0, Lha/f;->u0:J

    .line 250
    .line 251
    iget v4, p0, Lca/b;->w:I

    .line 252
    .line 253
    iput v4, p0, Lha/f;->v0:I

    .line 254
    .line 255
    iget v4, p0, Lca/b;->x:I

    .line 256
    .line 257
    sub-int/2addr v3, v4

    .line 258
    iput v3, p0, Lha/f;->w0:I

    .line 259
    .line 260
    if-ne v1, v11, :cond_d

    .line 261
    .line 262
    invoke-virtual {p0}, Lha/f;->Y1()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_1

    .line 267
    :cond_d
    invoke-virtual {p0, v1}, Lha/f;->N1(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_1
    iget-object v3, p0, Lca/b;->B:Lha/b;

    .line 272
    .line 273
    invoke-virtual {v3, v1}, Lha/b;->i(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v2}, Lca/c;->l1(Lcom/fasterxml/jackson/core/t;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lha/f;->h2()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {p0}, Lha/f;->p2()V

    .line 284
    .line 285
    .line 286
    if-ne v2, v11, :cond_e

    .line 287
    .line 288
    iput-boolean v7, p0, Lha/f;->t0:Z

    .line 289
    .line 290
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 291
    .line 292
    iput-object v0, p0, Lca/b;->C:Lcom/fasterxml/jackson/core/t;

    .line 293
    .line 294
    return-object v1

    .line 295
    :cond_e
    const/16 v3, 0x2b

    .line 296
    .line 297
    if-eq v2, v3, :cond_16

    .line 298
    .line 299
    if-eq v2, v10, :cond_15

    .line 300
    .line 301
    if-eq v2, v9, :cond_14

    .line 302
    .line 303
    if-eq v2, v8, :cond_13

    .line 304
    .line 305
    if-eq v2, v6, :cond_12

    .line 306
    .line 307
    if-eq v2, v5, :cond_11

    .line 308
    .line 309
    const/16 v3, 0x2d

    .line 310
    .line 311
    if-eq v2, v3, :cond_10

    .line 312
    .line 313
    const/16 v3, 0x2e

    .line 314
    .line 315
    if-eq v2, v3, :cond_f

    .line 316
    .line 317
    packed-switch v2, :pswitch_data_2

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v2}, Lha/f;->O1(I)Lcom/fasterxml/jackson/core/t;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_2

    .line 325
    :pswitch_4
    invoke-virtual {p0, v2}, Lha/f;->c2(I)Lcom/fasterxml/jackson/core/t;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_2

    .line 330
    :cond_f
    invoke-virtual {p0, v0}, Lha/f;->X1(Z)Lcom/fasterxml/jackson/core/t;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_2

    .line 335
    :cond_10
    invoke-virtual {p0, v7}, Lha/f;->b2(Z)Lcom/fasterxml/jackson/core/t;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_2

    .line 340
    :cond_11
    sget-object v0, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_12
    invoke-virtual {p0}, Lha/f;->U1()V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_TRUE:Lcom/fasterxml/jackson/core/t;

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_13
    invoke-virtual {p0}, Lha/f;->S1()V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_14
    invoke-virtual {p0}, Lha/f;->R1()V

    .line 356
    .line 357
    .line 358
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_FALSE:Lcom/fasterxml/jackson/core/t;

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_15
    sget-object v0, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_16
    sget-object v3, Lha/c;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lha/c;

    .line 365
    .line 366
    invoke-virtual {v3}, Lha/c;->h()Lcom/fasterxml/jackson/core/m;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iget v4, p0, Lcom/fasterxml/jackson/core/p;->a:I

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/core/m;->d(I)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_17

    .line 377
    .line 378
    invoke-virtual {p0, v0}, Lha/f;->b2(Z)Lcom/fasterxml/jackson/core/t;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_2

    .line 383
    :cond_17
    invoke-virtual {p0, v2}, Lha/f;->O1(I)Lcom/fasterxml/jackson/core/t;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_2
    iput-object v0, p0, Lca/b;->C:Lcom/fasterxml/jackson/core/t;

    .line 388
    .line 389
    return-object v1

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final U1()V
    .locals 4

    .line 1
    iget v0, p0, Lca/b;->s:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget v2, p0, Lca/b;->t:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lha/f;->p0:[C

    .line 10
    .line 11
    aget-char v2, v1, v0

    .line 12
    .line 13
    const/16 v3, 0x72

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    aget-char v2, v1, v2

    .line 20
    .line 21
    const/16 v3, 0x75

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x2

    .line 26
    .line 27
    aget-char v2, v1, v2

    .line 28
    .line 29
    const/16 v3, 0x65

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    aget-char v1, v1, v0

    .line 36
    .line 37
    const/16 v2, 0x30

    .line 38
    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    const/16 v2, 0x5d

    .line 42
    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    const/16 v2, 0x7d

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    :cond_0
    iput v0, p0, Lca/b;->s:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v0, "true"

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p0, v1, v0}, Lha/f;->T1(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final V0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lca/b;->F:Z

    .line 10
    .line 11
    iget-object v0, p0, Lca/b;->C:Lcom/fasterxml/jackson/core/t;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lca/b;->C:Lcom/fasterxml/jackson/core/t;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lca/c;->l1(Lcom/fasterxml/jackson/core/t;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lca/b;->m0()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lca/b;->z:I

    .line 33
    .line 34
    iget v1, p0, Lca/b;->A:I

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lca/b;->E1(II)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lca/b;->z:I

    .line 45
    .line 46
    iget v1, p0, Lca/b;->A:I

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lca/b;->F1(II)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    invoke-virtual {p0}, Lha/f;->X0()Lcom/fasterxml/jackson/core/t;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lca/b;->m0()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return v2
.end method

.method public final V1()Lcom/fasterxml/jackson/core/t;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lca/b;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Lca/b;->C:Lcom/fasterxml/jackson/core/t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lca/b;->C:Lcom/fasterxml/jackson/core/t;

    .line 8
    .line 9
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lca/b;->z:I

    .line 14
    .line 15
    iget v2, p0, Lca/b;->A:I

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lca/b;->E1(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lca/b;->z:I

    .line 26
    .line 27
    iget v2, p0, Lca/b;->A:I

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lca/b;->F1(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lca/c;->l1(Lcom/fasterxml/jackson/core/t;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final W0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lca/b;->F:Z

    .line 10
    .line 11
    iget-object v1, p0, Lca/b;->C:Lcom/fasterxml/jackson/core/t;

    .line 12
    .line 13
    iput-object v2, p0, Lca/b;->C:Lcom/fasterxml/jackson/core/t;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lca/c;->l1(Lcom/fasterxml/jackson/core/t;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lha/f;->t0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-boolean v0, p0, Lha/f;->t0:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lha/f;->L1()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lca/b;->D:Lka/n;

    .line 32
    .line 33
    invoke-virtual {p0}, Lka/r;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lca/b;->z:I

    .line 43
    .line 44
    iget v1, p0, Lca/b;->A:I

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lca/b;->E1(II)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 51
    .line 52
    if-ne v1, v0, :cond_4

    .line 53
    .line 54
    iget v0, p0, Lca/b;->z:I

    .line 55
    .line 56
    iget v1, p0, Lca/b;->A:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lca/b;->F1(II)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    invoke-virtual {p0}, Lha/f;->X0()Lcom/fasterxml/jackson/core/t;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lha/f;->D0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    return-object v2
.end method

.method public final W1(IIIIZ)Lcom/fasterxml/jackson/core/t;
    .locals 10

    .line 1
    iget v0, p0, Lca/b;->t:I

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x39

    .line 7
    .line 8
    const/16 v4, 0x30

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne p1, v1, :cond_5

    .line 12
    .line 13
    move p1, v5

    .line 14
    :goto_0
    if-lt p3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2, p5}, Lha/f;->a2(IZ)Lcom/fasterxml/jackson/core/t;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v1, p0, Lha/f;->p0:[C

    .line 22
    .line 23
    add-int/lit8 v6, p3, 0x1

    .line 24
    .line 25
    aget-char p3, v1, p3

    .line 26
    .line 27
    if-lt p3, v4, :cond_2

    .line 28
    .line 29
    if-le p3, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    move p3, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    if-nez p1, :cond_4

    .line 37
    .line 38
    sget-object v1, Lha/c;->ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lha/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Lha/c;->h()Lcom/fasterxml/jackson/core/m;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v7, p0, Lcom/fasterxml/jackson/core/p;->a:I

    .line 45
    .line 46
    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/core/m;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const-string p1, "Decimal point not followed by a digit"

    .line 54
    .line 55
    invoke-virtual {p0, p3, p1}, Lca/c;->j1(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_4
    :goto_2
    move v9, p3

    .line 60
    move p3, p1

    .line 61
    move p1, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    move v6, p3

    .line 64
    move p3, v5

    .line 65
    :goto_3
    or-int/lit8 v1, p1, 0x20

    .line 66
    .line 67
    const/16 v7, 0x65

    .line 68
    .line 69
    if-ne v1, v7, :cond_d

    .line 70
    .line 71
    if-lt v6, v0, :cond_6

    .line 72
    .line 73
    iput p2, p0, Lca/b;->s:I

    .line 74
    .line 75
    invoke-virtual {p0, p2, p5}, Lha/f;->a2(IZ)Lcom/fasterxml/jackson/core/t;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_6
    iget-object p1, p0, Lha/f;->p0:[C

    .line 81
    .line 82
    add-int/lit8 v1, v6, 0x1

    .line 83
    .line 84
    aget-char v7, p1, v6

    .line 85
    .line 86
    const/16 v8, 0x2d

    .line 87
    .line 88
    if-eq v7, v8, :cond_8

    .line 89
    .line 90
    const/16 v8, 0x2b

    .line 91
    .line 92
    if-ne v7, v8, :cond_7

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    move v6, v1

    .line 96
    move v1, v5

    .line 97
    move p1, v7

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    :goto_4
    if-lt v1, v0, :cond_9

    .line 100
    .line 101
    iput p2, p0, Lca/b;->s:I

    .line 102
    .line 103
    invoke-virtual {p0, p2, p5}, Lha/f;->a2(IZ)Lcom/fasterxml/jackson/core/t;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_9
    add-int/lit8 v6, v6, 0x2

    .line 109
    .line 110
    aget-char p1, p1, v1

    .line 111
    .line 112
    move v1, v5

    .line 113
    :goto_5
    if-gt p1, v3, :cond_b

    .line 114
    .line 115
    if-lt p1, v4, :cond_b

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    if-lt v6, v0, :cond_a

    .line 120
    .line 121
    iput p2, p0, Lca/b;->s:I

    .line 122
    .line 123
    invoke-virtual {p0, p2, p5}, Lha/f;->a2(IZ)Lcom/fasterxml/jackson/core/t;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_a
    iget-object p1, p0, Lha/f;->p0:[C

    .line 129
    .line 130
    add-int/lit8 v7, v6, 0x1

    .line 131
    .line 132
    aget-char p1, p1, v6

    .line 133
    .line 134
    move v6, v7

    .line 135
    goto :goto_5

    .line 136
    :cond_b
    if-eqz v1, :cond_c

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_c
    const-string p2, "Exponent indicator not followed by a digit"

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Lca/c;->j1(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_d
    move v1, v5

    .line 146
    :goto_6
    add-int/lit8 v6, v6, -0x1

    .line 147
    .line 148
    iput v6, p0, Lca/b;->s:I

    .line 149
    .line 150
    iget-object v0, p0, Lca/b;->B:Lha/b;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/r;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lha/f;->q2(I)V

    .line 159
    .line 160
    .line 161
    :cond_e
    sub-int/2addr v6, p2

    .line 162
    iget-object p1, p0, Lca/b;->D:Lka/n;

    .line 163
    .line 164
    iget-object v0, p0, Lha/f;->p0:[C

    .line 165
    .line 166
    invoke-virtual {p1, v0, p2, v6}, Lka/r;->o([CII)V

    .line 167
    .line 168
    .line 169
    add-int/2addr p3, p4

    .line 170
    add-int/2addr p3, v1

    .line 171
    iget-object p1, p0, Lca/c;->c:Lcom/fasterxml/jackson/core/d;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {p3}, Lcom/fasterxml/jackson/core/d;->d(I)V

    .line 177
    .line 178
    .line 179
    iput-boolean p5, p0, Lca/b;->Z:Z

    .line 180
    .line 181
    iput-boolean v5, p0, Lca/b;->Y:Z

    .line 182
    .line 183
    iput p4, p0, Lca/b;->h0:I

    .line 184
    .line 185
    iput v5, p0, Lca/b;->I:I

    .line 186
    .line 187
    iput-object v2, p0, Lca/b;->X:Ljava/lang/String;

    .line 188
    .line 189
    sget-object p0, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/t;

    .line 190
    .line 191
    return-object p0
.end method

.method public final X0()Lcom/fasterxml/jackson/core/t;
    .locals 11

    .line 1
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lha/f;->V1()Lcom/fasterxml/jackson/core/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lca/b;->I:I

    .line 14
    .line 15
    iget-boolean v2, p0, Lha/f;->t0:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lha/f;->m2()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lha/f;->n2()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-gez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lca/b;->close()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_2
    iput-object v3, p0, Lca/b;->H:[B

    .line 36
    .line 37
    or-int/lit8 v4, v2, 0x20

    .line 38
    .line 39
    const/16 v5, 0x7d

    .line 40
    .line 41
    if-ne v4, v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lha/f;->J1(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    iget-object v4, p0, Lca/b;->B:Lha/b;

    .line 50
    .line 51
    iget v6, v4, Lcom/fasterxml/jackson/core/r;->b:I

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    add-int/2addr v6, v7

    .line 55
    iput v6, v4, Lcom/fasterxml/jackson/core/r;->b:I

    .line 56
    .line 57
    iget v4, v4, Lcom/fasterxml/jackson/core/r;->a:I

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    if-lez v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lha/f;->j2(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v4, p0, Lcom/fasterxml/jackson/core/p;->a:I

    .line 68
    .line 69
    sget v6, Lha/f;->x0:I

    .line 70
    .line 71
    and-int/2addr v4, v6

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    or-int/lit8 v4, v2, 0x20

    .line 75
    .line 76
    if-ne v4, v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lha/f;->J1(I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    iget-object v4, p0, Lca/b;->B:Lha/b;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/r;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v6, 0x22

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    iget v8, p0, Lca/b;->s:I

    .line 95
    .line 96
    int-to-long v9, v8

    .line 97
    iput-wide v9, p0, Lha/f;->u0:J

    .line 98
    .line 99
    iget v9, p0, Lca/b;->w:I

    .line 100
    .line 101
    iput v9, p0, Lha/f;->v0:I

    .line 102
    .line 103
    iget v9, p0, Lca/b;->x:I

    .line 104
    .line 105
    sub-int/2addr v8, v9

    .line 106
    iput v8, p0, Lha/f;->w0:I

    .line 107
    .line 108
    if-ne v2, v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lha/f;->Y1()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {p0, v2}, Lha/f;->N1(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_0
    iget-object v8, p0, Lca/b;->B:Lha/b;

    .line 120
    .line 121
    invoke-virtual {v8, v2}, Lha/b;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lca/c;->l1(Lcom/fasterxml/jackson/core/t;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lha/f;->h2()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :cond_6
    invoke-virtual {p0}, Lha/f;->p2()V

    .line 132
    .line 133
    .line 134
    if-eq v2, v6, :cond_13

    .line 135
    .line 136
    const/16 v1, 0x2b

    .line 137
    .line 138
    if-eq v2, v1, :cond_11

    .line 139
    .line 140
    const/16 v1, 0x5b

    .line 141
    .line 142
    if-eq v2, v1, :cond_f

    .line 143
    .line 144
    const/16 v1, 0x66

    .line 145
    .line 146
    if-eq v2, v1, :cond_e

    .line 147
    .line 148
    const/16 v1, 0x6e

    .line 149
    .line 150
    if-eq v2, v1, :cond_d

    .line 151
    .line 152
    const/16 v1, 0x74

    .line 153
    .line 154
    if-eq v2, v1, :cond_c

    .line 155
    .line 156
    const/16 v1, 0x7b

    .line 157
    .line 158
    if-eq v2, v1, :cond_a

    .line 159
    .line 160
    if-eq v2, v5, :cond_9

    .line 161
    .line 162
    const/16 v1, 0x2d

    .line 163
    .line 164
    if-eq v2, v1, :cond_8

    .line 165
    .line 166
    const/16 v1, 0x2e

    .line 167
    .line 168
    if-eq v2, v1, :cond_7

    .line 169
    .line 170
    packed-switch v2, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v2}, Lha/f;->O1(I)Lcom/fasterxml/jackson/core/t;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_1

    .line 178
    :pswitch_0
    invoke-virtual {p0, v2}, Lha/f;->c2(I)Lcom/fasterxml/jackson/core/t;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    invoke-virtual {p0, v0}, Lha/f;->X1(Z)Lcom/fasterxml/jackson/core/t;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_1

    .line 188
    :cond_8
    invoke-virtual {p0, v7}, Lha/f;->b2(Z)Lcom/fasterxml/jackson/core/t;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_1

    .line 193
    :cond_9
    const-string v0, "expected a value"

    .line 194
    .line 195
    invoke-virtual {p0, v2, v0}, Lca/c;->i1(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v3

    .line 199
    :cond_a
    if-nez v4, :cond_b

    .line 200
    .line 201
    iget v0, p0, Lca/b;->z:I

    .line 202
    .line 203
    iget v1, p0, Lca/b;->A:I

    .line 204
    .line 205
    invoke-virtual {p0, v0, v1}, Lca/b;->F1(II)V

    .line 206
    .line 207
    .line 208
    :cond_b
    sget-object v0, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_c
    invoke-virtual {p0}, Lha/f;->U1()V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_TRUE:Lcom/fasterxml/jackson/core/t;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_d
    invoke-virtual {p0}, Lha/f;->S1()V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_e
    invoke-virtual {p0}, Lha/f;->R1()V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_FALSE:Lcom/fasterxml/jackson/core/t;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_f
    if-nez v4, :cond_10

    .line 230
    .line 231
    iget v0, p0, Lca/b;->z:I

    .line 232
    .line 233
    iget v1, p0, Lca/b;->A:I

    .line 234
    .line 235
    invoke-virtual {p0, v0, v1}, Lca/b;->E1(II)V

    .line 236
    .line 237
    .line 238
    :cond_10
    sget-object v0, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_11
    sget-object v1, Lha/c;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lha/c;

    .line 242
    .line 243
    invoke-virtual {v1}, Lha/c;->h()Lcom/fasterxml/jackson/core/m;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget v3, p0, Lcom/fasterxml/jackson/core/p;->a:I

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/core/m;->d(I)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_12

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lha/f;->b2(Z)Lcom/fasterxml/jackson/core/t;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_1

    .line 260
    :cond_12
    invoke-virtual {p0, v2}, Lha/f;->O1(I)Lcom/fasterxml/jackson/core/t;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_1

    .line 265
    :cond_13
    iput-boolean v7, p0, Lha/f;->t0:Z

    .line 266
    .line 267
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 268
    .line 269
    :goto_1
    if-eqz v4, :cond_14

    .line 270
    .line 271
    iput-object v0, p0, Lca/b;->C:Lcom/fasterxml/jackson/core/t;

    .line 272
    .line 273
    iget-object p0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_14
    invoke-virtual {p0, v0}, Lca/c;->l1(Lcom/fasterxml/jackson/core/t;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final X1(Z)Lcom/fasterxml/jackson/core/t;
    .locals 6

    .line 1
    sget-object v0, Lha/c;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lha/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha/c;->h()Lcom/fasterxml/jackson/core/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/fasterxml/jackson/core/p;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/m;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x2e

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lha/f;->O1(I)Lcom/fasterxml/jackson/core/t;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget v3, p0, Lca/b;->s:I

    .line 23
    .line 24
    add-int/lit8 v0, v3, -0x1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v0, v3, -0x2

    .line 29
    .line 30
    :cond_1
    move v2, v0

    .line 31
    const/16 v1, 0x2e

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move v5, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lha/f;->W1(IIIIZ)Lcom/fasterxml/jackson/core/t;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final Y0(Lcom/fasterxml/jackson/core/b;Leb/f;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lha/f;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 6
    .line 7
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lca/b;->q:Lfa/d;

    .line 13
    .line 14
    iget-object v1, v0, Lfa/d;->j:[B

    .line 15
    .line 16
    invoke-static {v1}, Lfa/d;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lfa/d;->d:Lka/b;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {v1, v2}, Lka/b;->a(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lfa/d;->j:[B

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, Lha/f;->d2(Lcom/fasterxml/jackson/core/b;Leb/f;[B)I

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0, v1}, Lfa/d;->b([B)V

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-virtual {v0, v1}, Lfa/d;->b([B)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lha/f;->A(Lcom/fasterxml/jackson/core/b;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    array-length p0, p0

    .line 49
    return p0
.end method

.method public final Y1()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lca/b;->s:I

    .line 2
    .line 3
    iget v1, p0, Lha/f;->s0:I

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Lca/b;->t:I

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lha/f;->p0:[C

    .line 12
    .line 13
    aget-char v4, v2, v0

    .line 14
    .line 15
    sget-object v5, Lha/f;->F0:[I

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    if-ge v4, v6, :cond_0

    .line 19
    .line 20
    aget v5, v5, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    if-ne v4, v3, :cond_1

    .line 25
    .line 26
    iget v3, p0, Lca/b;->s:I

    .line 27
    .line 28
    add-int/lit8 v4, v0, 0x1

    .line 29
    .line 30
    iput v4, p0, Lca/b;->s:I

    .line 31
    .line 32
    iget-object p0, p0, Lha/f;->r0:Lia/c;

    .line 33
    .line 34
    sub-int/2addr v0, v3

    .line 35
    invoke-virtual {p0, v3, v0, v1, v2}, Lia/c;->b(III[C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    mul-int/lit8 v1, v1, 0x21

    .line 41
    .line 42
    add-int/2addr v1, v4

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v2, p0, Lca/b;->s:I

    .line 47
    .line 48
    iput v0, p0, Lca/b;->s:I

    .line 49
    .line 50
    invoke-virtual {p0, v2, v1, v3}, Lha/f;->Z1(III)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final Z1(III)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lha/f;->p0:[C

    .line 2
    .line 3
    iget v1, p0, Lca/b;->s:I

    .line 4
    .line 5
    sub-int/2addr v1, p1

    .line 6
    iget-object v2, p0, Lca/b;->D:Lka/n;

    .line 7
    .line 8
    invoke-virtual {v2, v0, p1, v1}, Lka/r;->o([CII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lka/r;->l()[C

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, v2, Lka/r;->i:I

    .line 16
    .line 17
    :goto_0
    iget v1, p0, Lca/b;->s:I

    .line 18
    .line 19
    iget v3, p0, Lca/b;->t:I

    .line 20
    .line 21
    if-lt v1, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lha/f;->P1()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/t;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/t;

    .line 31
    .line 32
    const-string p1, " in field name"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lca/c;->h1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_1
    iget-object v1, p0, Lha/f;->p0:[C

    .line 40
    .line 41
    iget v3, p0, Lca/b;->s:I

    .line 42
    .line 43
    add-int/lit8 v4, v3, 0x1

    .line 44
    .line 45
    iput v4, p0, Lca/b;->s:I

    .line 46
    .line 47
    aget-char v1, v1, v3

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/16 v4, 0x5c

    .line 51
    .line 52
    if-gt v1, v4, :cond_5

    .line 53
    .line 54
    if-ne v1, v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lha/f;->t1()C

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-gt v1, p3, :cond_5

    .line 62
    .line 63
    if-ne v1, p3, :cond_4

    .line 64
    .line 65
    iput v0, v2, Lka/r;->i:I

    .line 66
    .line 67
    invoke-virtual {v2}, Lka/r;->m()[C

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget p3, v2, Lka/r;->c:I

    .line 72
    .line 73
    if-ltz p3, :cond_3

    .line 74
    .line 75
    move v3, p3

    .line 76
    :cond_3
    iget-object p0, p0, Lha/f;->r0:Lia/c;

    .line 77
    .line 78
    invoke-virtual {v2}, Lka/r;->p()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-virtual {p0, v3, p3, p2, p1}, Lia/c;->b(III[C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    const/16 v4, 0x20

    .line 88
    .line 89
    if-ge v1, v4, :cond_5

    .line 90
    .line 91
    const-string v4, "name"

    .line 92
    .line 93
    invoke-virtual {p0, v1, v4}, Lca/b;->B1(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    mul-int/lit8 p2, p2, 0x21

    .line 97
    .line 98
    add-int/2addr p2, v1

    .line 99
    add-int/lit8 v4, v0, 0x1

    .line 100
    .line 101
    aput-char v1, p1, v0

    .line 102
    .line 103
    array-length v0, p1

    .line 104
    if-lt v4, v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2}, Lka/r;->k()[C

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move v0, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    move v0, v4

    .line 113
    goto :goto_0
.end method

.method public final a()Lcom/fasterxml/jackson/core/k;
    .locals 10

    .line 1
    iget v0, p0, Lca/b;->s:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, Lca/b;->x:I

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v9, v1, 0x1

    .line 10
    .line 11
    new-instance v2, Lcom/fasterxml/jackson/core/k;

    .line 12
    .line 13
    invoke-virtual {p0}, Lca/b;->r1()Lfa/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, p0, Lca/b;->v:J

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    add-long v6, v4, v0

    .line 21
    .line 22
    iget v8, p0, Lca/b;->w:I

    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/core/k;-><init>(Lfa/c;JJII)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public final a2(IZ)Lcom/fasterxml/jackson/core/t;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v2, p1

    .line 11
    .line 12
    :goto_0
    iput v2, v0, Lca/b;->s:I

    .line 13
    .line 14
    iget-object v2, v0, Lca/b;->D:Lka/n;

    .line 15
    .line 16
    invoke-virtual {v2}, Lka/r;->i()[C

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x2d

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    aput-char v4, v3, v5

    .line 27
    .line 28
    move v7, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v7, v5

    .line 31
    :goto_1
    iget v8, v0, Lca/b;->s:I

    .line 32
    .line 33
    iget v9, v0, Lca/b;->t:I

    .line 34
    .line 35
    if-ge v8, v9, :cond_2

    .line 36
    .line 37
    iget-object v9, v0, Lha/f;->p0:[C

    .line 38
    .line 39
    add-int/lit8 v10, v8, 0x1

    .line 40
    .line 41
    iput v10, v0, Lca/b;->s:I

    .line 42
    .line 43
    aget-char v8, v9, v8

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object v8, Lcom/fasterxml/jackson/core/t;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/t;

    .line 47
    .line 48
    const-string v8, "No digit following sign"

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Lha/f;->r2(Ljava/lang/String;)C

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    :goto_2
    const/16 v9, 0x39

    .line 55
    .line 56
    const/16 v10, 0x30

    .line 57
    .line 58
    if-ne v8, v10, :cond_b

    .line 59
    .line 60
    iget v8, v0, Lca/b;->s:I

    .line 61
    .line 62
    iget v11, v0, Lca/b;->t:I

    .line 63
    .line 64
    if-ge v8, v11, :cond_4

    .line 65
    .line 66
    iget-object v12, v0, Lha/f;->p0:[C

    .line 67
    .line 68
    aget-char v12, v12, v8

    .line 69
    .line 70
    if-lt v12, v10, :cond_3

    .line 71
    .line 72
    if-le v12, v9, :cond_4

    .line 73
    .line 74
    :cond_3
    :goto_3
    move v8, v10

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    if-lt v8, v11, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lha/f;->P1()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget-object v8, v0, Lha/f;->p0:[C

    .line 86
    .line 87
    iget v11, v0, Lca/b;->s:I

    .line 88
    .line 89
    aget-char v8, v8, v11

    .line 90
    .line 91
    if-lt v8, v10, :cond_3

    .line 92
    .line 93
    if-le v8, v9, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iget v12, v0, Lcom/fasterxml/jackson/core/p;->a:I

    .line 97
    .line 98
    sget v13, Lha/f;->y0:I

    .line 99
    .line 100
    and-int/2addr v12, v13

    .line 101
    if-eqz v12, :cond_a

    .line 102
    .line 103
    add-int/2addr v11, v6

    .line 104
    iput v11, v0, Lca/b;->s:I

    .line 105
    .line 106
    if-ne v8, v10, :cond_b

    .line 107
    .line 108
    :cond_7
    iget v11, v0, Lca/b;->s:I

    .line 109
    .line 110
    iget v12, v0, Lca/b;->t:I

    .line 111
    .line 112
    if-lt v11, v12, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Lha/f;->P1()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_b

    .line 119
    .line 120
    :cond_8
    iget-object v8, v0, Lha/f;->p0:[C

    .line 121
    .line 122
    iget v11, v0, Lca/b;->s:I

    .line 123
    .line 124
    aget-char v8, v8, v11

    .line 125
    .line 126
    if-lt v8, v10, :cond_3

    .line 127
    .line 128
    if-le v8, v9, :cond_9

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 132
    .line 133
    iput v11, v0, Lca/b;->s:I

    .line 134
    .line 135
    if-eq v8, v10, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_a
    new-instance v1, Lcom/fasterxml/jackson/core/l;

    .line 139
    .line 140
    const-string v2, "Invalid numeric value: Leading zeroes not allowed"

    .line 141
    .line 142
    invoke-direct {v1, v0, v2, v5}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_b
    :goto_4
    move v11, v5

    .line 147
    :goto_5
    if-lt v8, v10, :cond_e

    .line 148
    .line 149
    if-gt v8, v9, :cond_e

    .line 150
    .line 151
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    array-length v12, v3

    .line 154
    if-lt v7, v12, :cond_c

    .line 155
    .line 156
    invoke-virtual {v2}, Lka/r;->k()[C

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move v7, v5

    .line 161
    :cond_c
    add-int/lit8 v12, v7, 0x1

    .line 162
    .line 163
    aput-char v8, v3, v7

    .line 164
    .line 165
    iget v7, v0, Lca/b;->s:I

    .line 166
    .line 167
    iget v8, v0, Lca/b;->t:I

    .line 168
    .line 169
    if-lt v7, v8, :cond_d

    .line 170
    .line 171
    invoke-virtual {v0}, Lha/f;->P1()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_d

    .line 176
    .line 177
    move v8, v5

    .line 178
    move v7, v12

    .line 179
    move v12, v6

    .line 180
    goto :goto_6

    .line 181
    :cond_d
    iget-object v7, v0, Lha/f;->p0:[C

    .line 182
    .line 183
    iget v8, v0, Lca/b;->s:I

    .line 184
    .line 185
    add-int/lit8 v13, v8, 0x1

    .line 186
    .line 187
    iput v13, v0, Lca/b;->s:I

    .line 188
    .line 189
    aget-char v8, v7, v8

    .line 190
    .line 191
    move v7, v12

    .line 192
    goto :goto_5

    .line 193
    :cond_e
    move v12, v5

    .line 194
    :goto_6
    const/16 v13, 0x2e

    .line 195
    .line 196
    if-nez v11, :cond_10

    .line 197
    .line 198
    if-ne v8, v13, :cond_f

    .line 199
    .line 200
    sget-object v14, Lha/c;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lha/c;

    .line 201
    .line 202
    invoke-virtual {v14}, Lha/c;->h()Lcom/fasterxml/jackson/core/m;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    iget v15, v0, Lcom/fasterxml/jackson/core/p;->a:I

    .line 207
    .line 208
    invoke-virtual {v14, v15}, Lcom/fasterxml/jackson/core/m;->d(I)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-nez v14, :cond_10

    .line 213
    .line 214
    :cond_f
    invoke-virtual {v0, v8, v1, v5}, Lha/f;->M1(IZZ)Lcom/fasterxml/jackson/core/t;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_10
    const/4 v14, 0x0

    .line 220
    if-ne v8, v13, :cond_17

    .line 221
    .line 222
    array-length v13, v3

    .line 223
    if-lt v7, v13, :cond_11

    .line 224
    .line 225
    invoke-virtual {v2}, Lka/r;->k()[C

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move v7, v5

    .line 230
    :cond_11
    add-int/lit8 v13, v7, 0x1

    .line 231
    .line 232
    aput-char v8, v3, v7

    .line 233
    .line 234
    move/from16 p1, v6

    .line 235
    .line 236
    move v7, v13

    .line 237
    move v13, v5

    .line 238
    :goto_7
    iget v6, v0, Lca/b;->s:I

    .line 239
    .line 240
    iget v15, v0, Lca/b;->t:I

    .line 241
    .line 242
    if-lt v6, v15, :cond_12

    .line 243
    .line 244
    invoke-virtual {v0}, Lha/f;->P1()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_12

    .line 249
    .line 250
    move/from16 v12, p1

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_12
    iget-object v6, v0, Lha/f;->p0:[C

    .line 254
    .line 255
    iget v8, v0, Lca/b;->s:I

    .line 256
    .line 257
    add-int/lit8 v15, v8, 0x1

    .line 258
    .line 259
    iput v15, v0, Lca/b;->s:I

    .line 260
    .line 261
    aget-char v8, v6, v8

    .line 262
    .line 263
    if-lt v8, v10, :cond_15

    .line 264
    .line 265
    if-le v8, v9, :cond_13

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 269
    .line 270
    array-length v6, v3

    .line 271
    if-lt v7, v6, :cond_14

    .line 272
    .line 273
    invoke-virtual {v2}, Lka/r;->k()[C

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move v7, v5

    .line 278
    :cond_14
    add-int/lit8 v6, v7, 0x1

    .line 279
    .line 280
    aput-char v8, v3, v7

    .line 281
    .line 282
    move v7, v6

    .line 283
    goto :goto_7

    .line 284
    :cond_15
    :goto_8
    if-nez v13, :cond_18

    .line 285
    .line 286
    sget-object v6, Lha/c;->ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lha/c;

    .line 287
    .line 288
    invoke-virtual {v6}, Lha/c;->h()Lcom/fasterxml/jackson/core/m;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iget v15, v0, Lcom/fasterxml/jackson/core/p;->a:I

    .line 293
    .line 294
    invoke-virtual {v6, v15}, Lcom/fasterxml/jackson/core/m;->d(I)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_16

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_16
    const-string v1, "Decimal point not followed by a digit"

    .line 302
    .line 303
    invoke-virtual {v0, v8, v1}, Lca/c;->j1(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v14

    .line 307
    :cond_17
    move/from16 p1, v6

    .line 308
    .line 309
    const/4 v13, -0x1

    .line 310
    :cond_18
    :goto_9
    or-int/lit8 v6, v8, 0x20

    .line 311
    .line 312
    const/16 v15, 0x65

    .line 313
    .line 314
    if-ne v6, v15, :cond_23

    .line 315
    .line 316
    array-length v6, v3

    .line 317
    if-lt v7, v6, :cond_19

    .line 318
    .line 319
    invoke-virtual {v2}, Lka/r;->k()[C

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move v7, v5

    .line 324
    :cond_19
    add-int/lit8 v6, v7, 0x1

    .line 325
    .line 326
    aput-char v8, v3, v7

    .line 327
    .line 328
    iget v7, v0, Lca/b;->s:I

    .line 329
    .line 330
    iget v8, v0, Lca/b;->t:I

    .line 331
    .line 332
    const-string v15, "expected a digit for number exponent"

    .line 333
    .line 334
    if-ge v7, v8, :cond_1a

    .line 335
    .line 336
    iget-object v8, v0, Lha/f;->p0:[C

    .line 337
    .line 338
    move-object/from16 v16, v14

    .line 339
    .line 340
    add-int/lit8 v14, v7, 0x1

    .line 341
    .line 342
    iput v14, v0, Lca/b;->s:I

    .line 343
    .line 344
    aget-char v7, v8, v7

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_1a
    move-object/from16 v16, v14

    .line 348
    .line 349
    sget-object v7, Lcom/fasterxml/jackson/core/t;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/t;

    .line 350
    .line 351
    invoke-virtual {v0, v15}, Lha/f;->r2(Ljava/lang/String;)C

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    :goto_a
    if-eq v7, v4, :cond_1c

    .line 356
    .line 357
    const/16 v4, 0x2b

    .line 358
    .line 359
    if-ne v7, v4, :cond_1b

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_1b
    move v4, v5

    .line 363
    move v8, v7

    .line 364
    goto :goto_d

    .line 365
    :cond_1c
    :goto_b
    array-length v4, v3

    .line 366
    if-lt v6, v4, :cond_1d

    .line 367
    .line 368
    invoke-virtual {v2}, Lka/r;->k()[C

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move v6, v5

    .line 373
    :cond_1d
    add-int/lit8 v4, v6, 0x1

    .line 374
    .line 375
    aput-char v7, v3, v6

    .line 376
    .line 377
    iget v6, v0, Lca/b;->s:I

    .line 378
    .line 379
    iget v7, v0, Lca/b;->t:I

    .line 380
    .line 381
    if-ge v6, v7, :cond_1e

    .line 382
    .line 383
    iget-object v7, v0, Lha/f;->p0:[C

    .line 384
    .line 385
    add-int/lit8 v8, v6, 0x1

    .line 386
    .line 387
    iput v8, v0, Lca/b;->s:I

    .line 388
    .line 389
    aget-char v6, v7, v6

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_1e
    sget-object v6, Lcom/fasterxml/jackson/core/t;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/t;

    .line 393
    .line 394
    invoke-virtual {v0, v15}, Lha/f;->r2(Ljava/lang/String;)C

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    :goto_c
    move v8, v6

    .line 399
    move v6, v4

    .line 400
    move v4, v5

    .line 401
    :goto_d
    if-gt v8, v9, :cond_21

    .line 402
    .line 403
    if-lt v8, v10, :cond_21

    .line 404
    .line 405
    add-int/lit8 v4, v4, 0x1

    .line 406
    .line 407
    array-length v7, v3

    .line 408
    if-lt v6, v7, :cond_1f

    .line 409
    .line 410
    invoke-virtual {v2}, Lka/r;->k()[C

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    move v6, v5

    .line 415
    :cond_1f
    add-int/lit8 v7, v6, 0x1

    .line 416
    .line 417
    aput-char v8, v3, v6

    .line 418
    .line 419
    iget v6, v0, Lca/b;->s:I

    .line 420
    .line 421
    iget v14, v0, Lca/b;->t:I

    .line 422
    .line 423
    if-lt v6, v14, :cond_20

    .line 424
    .line 425
    invoke-virtual {v0}, Lha/f;->P1()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-nez v6, :cond_20

    .line 430
    .line 431
    move/from16 v12, p1

    .line 432
    .line 433
    :goto_e
    move v15, v4

    .line 434
    goto :goto_f

    .line 435
    :cond_20
    iget-object v6, v0, Lha/f;->p0:[C

    .line 436
    .line 437
    iget v8, v0, Lca/b;->s:I

    .line 438
    .line 439
    add-int/lit8 v14, v8, 0x1

    .line 440
    .line 441
    iput v14, v0, Lca/b;->s:I

    .line 442
    .line 443
    aget-char v8, v6, v8

    .line 444
    .line 445
    move v6, v7

    .line 446
    goto :goto_d

    .line 447
    :cond_21
    move v7, v6

    .line 448
    goto :goto_e

    .line 449
    :goto_f
    if-eqz v15, :cond_22

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_22
    const-string v1, "Exponent indicator not followed by a digit"

    .line 453
    .line 454
    invoke-virtual {v0, v8, v1}, Lca/c;->j1(ILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v16

    .line 458
    :cond_23
    move-object/from16 v16, v14

    .line 459
    .line 460
    const/4 v15, -0x1

    .line 461
    :goto_10
    if-nez v12, :cond_24

    .line 462
    .line 463
    iget v3, v0, Lca/b;->s:I

    .line 464
    .line 465
    add-int/lit8 v3, v3, -0x1

    .line 466
    .line 467
    iput v3, v0, Lca/b;->s:I

    .line 468
    .line 469
    iget-object v3, v0, Lca/b;->B:Lha/b;

    .line 470
    .line 471
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/r;->f()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_24

    .line 476
    .line 477
    invoke-virtual {v0, v8}, Lha/f;->q2(I)V

    .line 478
    .line 479
    .line 480
    :cond_24
    iput v7, v2, Lka/r;->i:I

    .line 481
    .line 482
    if-gez v13, :cond_25

    .line 483
    .line 484
    if-gez v15, :cond_25

    .line 485
    .line 486
    invoke-virtual {v0, v11, v1}, Lca/b;->I1(IZ)Lcom/fasterxml/jackson/core/t;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :cond_25
    add-int/2addr v13, v11

    .line 492
    add-int/2addr v13, v15

    .line 493
    iget-object v2, v0, Lca/c;->c:Lcom/fasterxml/jackson/core/d;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-static {v13}, Lcom/fasterxml/jackson/core/d;->d(I)V

    .line 499
    .line 500
    .line 501
    iput-boolean v1, v0, Lca/b;->Z:Z

    .line 502
    .line 503
    iput-boolean v5, v0, Lca/b;->Y:Z

    .line 504
    .line 505
    iput v11, v0, Lca/b;->h0:I

    .line 506
    .line 507
    iput v5, v0, Lca/b;->I:I

    .line 508
    .line 509
    move-object/from16 v1, v16

    .line 510
    .line 511
    iput-object v1, v0, Lca/b;->X:Ljava/lang/String;

    .line 512
    .line 513
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/t;

    .line 514
    .line 515
    return-object v0
.end method

.method public final b2(Z)Lcom/fasterxml/jackson/core/t;
    .locals 9

    .line 1
    iget v0, p0, Lca/b;->s:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, v0

    .line 10
    :goto_0
    iget v1, p0, Lca/b;->t:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v4, p1}, Lha/f;->a2(IZ)Lcom/fasterxml/jackson/core/t;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object v2, p0, Lha/f;->p0:[C

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    aget-char v0, v2, v0

    .line 24
    .line 25
    const/16 v2, 0x2e

    .line 26
    .line 27
    const/16 v5, 0x39

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-gt v0, v5, :cond_2

    .line 31
    .line 32
    const/16 v7, 0x30

    .line 33
    .line 34
    if-ge v0, v7, :cond_3

    .line 35
    .line 36
    :cond_2
    move v7, p1

    .line 37
    goto :goto_4

    .line 38
    :cond_3
    if-ne v0, v7, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v4, p1}, Lha/f;->a2(IZ)Lcom/fasterxml/jackson/core/t;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_4
    :goto_1
    if-lt v3, v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, v4, p1}, Lha/f;->a2(IZ)Lcom/fasterxml/jackson/core/t;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_5
    iget-object v0, p0, Lha/f;->p0:[C

    .line 53
    .line 54
    move v8, v5

    .line 55
    add-int/lit8 v5, v3, 0x1

    .line 56
    .line 57
    aget-char v0, v0, v3

    .line 58
    .line 59
    if-lt v0, v7, :cond_7

    .line 60
    .line 61
    if-le v0, v8, :cond_6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    move v3, v5

    .line 67
    move v5, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_7
    :goto_2
    if-eq v0, v2, :cond_a

    .line 70
    .line 71
    or-int/lit8 v1, v0, 0x20

    .line 72
    .line 73
    const/16 v2, 0x65

    .line 74
    .line 75
    if-ne v1, v2, :cond_8

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_8
    iput v3, p0, Lca/b;->s:I

    .line 79
    .line 80
    iget-object v1, p0, Lca/b;->B:Lha/b;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/r;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lha/f;->q2(I)V

    .line 89
    .line 90
    .line 91
    :cond_9
    sub-int/2addr v3, v4

    .line 92
    iget-object v0, p0, Lca/b;->D:Lka/n;

    .line 93
    .line 94
    iget-object v1, p0, Lha/f;->p0:[C

    .line 95
    .line 96
    invoke-virtual {v0, v1, v4, v3}, Lka/r;->o([CII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v6, p1}, Lca/b;->I1(IZ)Lcom/fasterxml/jackson/core/t;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_a
    :goto_3
    iput v5, p0, Lca/b;->s:I

    .line 105
    .line 106
    move-object v2, p0

    .line 107
    move v7, p1

    .line 108
    move v3, v0

    .line 109
    invoke-virtual/range {v2 .. v7}, Lha/f;->W1(IIIIZ)Lcom/fasterxml/jackson/core/t;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :goto_4
    iput v3, p0, Lca/b;->s:I

    .line 115
    .line 116
    if-ne v0, v2, :cond_b

    .line 117
    .line 118
    invoke-virtual {p0, v7}, Lha/f;->X1(Z)Lcom/fasterxml/jackson/core/t;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_b
    invoke-virtual {p0, v0, v7, v6}, Lha/f;->M1(IZZ)Lcom/fasterxml/jackson/core/t;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final c2(I)Lcom/fasterxml/jackson/core/t;
    .locals 8

    .line 1
    iget v0, p0, Lca/b;->s:I

    .line 2
    .line 3
    add-int/lit8 v3, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, Lca/b;->t:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v4, 0x30

    .line 9
    .line 10
    if-ne p1, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v3, v2}, Lha/f;->a2(IZ)Lcom/fasterxml/jackson/core/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    move v5, p1

    .line 19
    :goto_0
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    iput v3, p0, Lca/b;->s:I

    .line 22
    .line 23
    invoke-virtual {p0, v3, v2}, Lha/f;->a2(IZ)Lcom/fasterxml/jackson/core/t;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object p1, p0, Lha/f;->p0:[C

    .line 29
    .line 30
    move v6, v4

    .line 31
    add-int/lit8 v4, v0, 0x1

    .line 32
    .line 33
    aget-char p1, p1, v0

    .line 34
    .line 35
    if-lt p1, v6, :cond_3

    .line 36
    .line 37
    const/16 v7, 0x39

    .line 38
    .line 39
    if-le p1, v7, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    move v0, v4

    .line 45
    move v4, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    const/16 v1, 0x2e

    .line 48
    .line 49
    if-eq p1, v1, :cond_6

    .line 50
    .line 51
    or-int/lit8 v1, p1, 0x20

    .line 52
    .line 53
    const/16 v6, 0x65

    .line 54
    .line 55
    if-ne v1, v6, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iput v0, p0, Lca/b;->s:I

    .line 59
    .line 60
    iget-object v1, p0, Lca/b;->B:Lha/b;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/r;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lha/f;->q2(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    sub-int/2addr v0, v3

    .line 72
    iget-object p1, p0, Lca/b;->D:Lka/n;

    .line 73
    .line 74
    iget-object v1, p0, Lha/f;->p0:[C

    .line 75
    .line 76
    invoke-virtual {p1, v1, v3, v0}, Lka/r;->o([CII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5, v2}, Lca/b;->I1(IZ)Lcom/fasterxml/jackson/core/t;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_6
    :goto_2
    iput v4, p0, Lca/b;->s:I

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v1, p0

    .line 88
    move v2, p1

    .line 89
    invoke-virtual/range {v1 .. v6}, Lha/f;->W1(IIIIZ)Lcom/fasterxml/jackson/core/t;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final d2(Lcom/fasterxml/jackson/core/b;Leb/f;[B)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    const/4 v5, 0x3

    .line 11
    sub-int/2addr v4, v5

    .line 12
    const/4 v6, 0x0

    .line 13
    move v7, v6

    .line 14
    move v8, v7

    .line 15
    :cond_0
    :goto_0
    iget v9, v0, Lca/b;->s:I

    .line 16
    .line 17
    iget v10, v0, Lca/b;->t:I

    .line 18
    .line 19
    if-lt v9, v10, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lha/f;->Q1()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v9, v0, Lha/f;->p0:[C

    .line 25
    .line 26
    iget v10, v0, Lca/b;->s:I

    .line 27
    .line 28
    add-int/lit8 v11, v10, 0x1

    .line 29
    .line 30
    iput v11, v0, Lca/b;->s:I

    .line 31
    .line 32
    aget-char v9, v9, v10

    .line 33
    .line 34
    const/16 v10, 0x20

    .line 35
    .line 36
    if-le v9, v10, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v9}, Lcom/fasterxml/jackson/core/b;->c(C)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    iget-char v11, v1, Lcom/fasterxml/jackson/core/b;->e:C

    .line 43
    .line 44
    const/16 v12, 0x22

    .line 45
    .line 46
    if-gez v10, :cond_3

    .line 47
    .line 48
    if-ne v9, v12, :cond_2

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0, v1, v9, v6}, Lca/b;->s1(Lcom/fasterxml/jackson/core/b;CI)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-gez v10, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-le v7, v4, :cond_4

    .line 60
    .line 61
    add-int/2addr v8, v7

    .line 62
    invoke-virtual {v2, v3, v6, v7}, Leb/f;->write([BII)V

    .line 63
    .line 64
    .line 65
    move v7, v6

    .line 66
    :cond_4
    iget v9, v0, Lca/b;->s:I

    .line 67
    .line 68
    iget v13, v0, Lca/b;->t:I

    .line 69
    .line 70
    if-lt v9, v13, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lha/f;->Q1()V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v9, v0, Lha/f;->p0:[C

    .line 76
    .line 77
    iget v13, v0, Lca/b;->s:I

    .line 78
    .line 79
    add-int/lit8 v14, v13, 0x1

    .line 80
    .line 81
    iput v14, v0, Lca/b;->s:I

    .line 82
    .line 83
    aget-char v9, v9, v13

    .line 84
    .line 85
    invoke-virtual {v1, v9}, Lcom/fasterxml/jackson/core/b;->c(C)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const/4 v14, 0x1

    .line 90
    if-gez v13, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0, v1, v9, v14}, Lca/b;->s1(Lcom/fasterxml/jackson/core/b;CI)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    :cond_6
    shl-int/lit8 v9, v10, 0x6

    .line 97
    .line 98
    or-int/2addr v9, v13

    .line 99
    iget v10, v0, Lca/b;->s:I

    .line 100
    .line 101
    iget v13, v0, Lca/b;->t:I

    .line 102
    .line 103
    if-lt v10, v13, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Lha/f;->Q1()V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v10, v0, Lha/f;->p0:[C

    .line 109
    .line 110
    iget v13, v0, Lca/b;->s:I

    .line 111
    .line 112
    add-int/lit8 v15, v13, 0x1

    .line 113
    .line 114
    iput v15, v0, Lca/b;->s:I

    .line 115
    .line 116
    aget-char v10, v10, v13

    .line 117
    .line 118
    invoke-virtual {v1, v10}, Lcom/fasterxml/jackson/core/b;->c(C)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    move/from16 v16, v14

    .line 123
    .line 124
    const/4 v14, -0x2

    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/4 v15, 0x2

    .line 128
    if-gez v13, :cond_e

    .line 129
    .line 130
    if-eq v13, v14, :cond_a

    .line 131
    .line 132
    if-ne v10, v12, :cond_9

    .line 133
    .line 134
    shr-int/lit8 v4, v9, 0x4

    .line 135
    .line 136
    add-int/lit8 v5, v7, 0x1

    .line 137
    .line 138
    int-to-byte v4, v4

    .line 139
    aput-byte v4, v3, v7

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_8

    .line 146
    .line 147
    move v7, v5

    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_8
    iget v2, v0, Lca/b;->s:I

    .line 151
    .line 152
    add-int/lit8 v2, v2, -0x1

    .line 153
    .line 154
    iput v2, v0, Lca/b;->s:I

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b;->g()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lca/c;->g1(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v17

    .line 164
    :cond_9
    invoke-virtual {v0, v1, v10, v15}, Lca/b;->s1(Lcom/fasterxml/jackson/core/b;CI)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    :cond_a
    if-ne v13, v14, :cond_e

    .line 169
    .line 170
    iget v10, v0, Lca/b;->s:I

    .line 171
    .line 172
    iget v12, v0, Lca/b;->t:I

    .line 173
    .line 174
    if-lt v10, v12, :cond_b

    .line 175
    .line 176
    invoke-virtual {v0}, Lha/f;->Q1()V

    .line 177
    .line 178
    .line 179
    :cond_b
    iget-object v10, v0, Lha/f;->p0:[C

    .line 180
    .line 181
    iget v12, v0, Lca/b;->s:I

    .line 182
    .line 183
    add-int/lit8 v13, v12, 0x1

    .line 184
    .line 185
    iput v13, v0, Lca/b;->s:I

    .line 186
    .line 187
    aget-char v10, v10, v12

    .line 188
    .line 189
    if-ne v10, v11, :cond_c

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_c
    invoke-virtual {v0, v1, v10, v5}, Lca/b;->s1(Lcom/fasterxml/jackson/core/b;CI)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-ne v12, v14, :cond_d

    .line 197
    .line 198
    :goto_1
    shr-int/lit8 v9, v9, 0x4

    .line 199
    .line 200
    add-int/lit8 v10, v7, 0x1

    .line 201
    .line 202
    int-to-byte v9, v9

    .line 203
    aput-byte v9, v3, v7

    .line 204
    .line 205
    move v7, v10

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "expected padding character \'"

    .line 211
    .line 212
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, "\'"

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v1, v10, v5, v0}, Lca/b;->G1(Lcom/fasterxml/jackson/core/b;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_e
    shl-int/lit8 v9, v9, 0x6

    .line 233
    .line 234
    or-int/2addr v9, v13

    .line 235
    iget v10, v0, Lca/b;->s:I

    .line 236
    .line 237
    iget v11, v0, Lca/b;->t:I

    .line 238
    .line 239
    if-lt v10, v11, :cond_f

    .line 240
    .line 241
    invoke-virtual {v0}, Lha/f;->Q1()V

    .line 242
    .line 243
    .line 244
    :cond_f
    iget-object v10, v0, Lha/f;->p0:[C

    .line 245
    .line 246
    iget v11, v0, Lca/b;->s:I

    .line 247
    .line 248
    add-int/lit8 v13, v11, 0x1

    .line 249
    .line 250
    iput v13, v0, Lca/b;->s:I

    .line 251
    .line 252
    aget-char v10, v10, v11

    .line 253
    .line 254
    invoke-virtual {v1, v10}, Lcom/fasterxml/jackson/core/b;->c(C)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-gez v11, :cond_14

    .line 259
    .line 260
    if-eq v11, v14, :cond_13

    .line 261
    .line 262
    if-ne v10, v12, :cond_12

    .line 263
    .line 264
    shr-int/lit8 v4, v9, 0x2

    .line 265
    .line 266
    add-int/lit8 v5, v7, 0x1

    .line 267
    .line 268
    shr-int/lit8 v9, v9, 0xa

    .line 269
    .line 270
    int-to-byte v9, v9

    .line 271
    aput-byte v9, v3, v7

    .line 272
    .line 273
    add-int/2addr v7, v15

    .line 274
    int-to-byte v4, v4

    .line 275
    aput-byte v4, v3, v5

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b;->h()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_11

    .line 282
    .line 283
    :goto_2
    iput-boolean v6, v0, Lha/f;->t0:Z

    .line 284
    .line 285
    if-lez v7, :cond_10

    .line 286
    .line 287
    add-int/2addr v8, v7

    .line 288
    invoke-virtual {v2, v3, v6, v7}, Leb/f;->write([BII)V

    .line 289
    .line 290
    .line 291
    :cond_10
    return v8

    .line 292
    :cond_11
    iget v2, v0, Lca/b;->s:I

    .line 293
    .line 294
    add-int/lit8 v2, v2, -0x1

    .line 295
    .line 296
    iput v2, v0, Lca/b;->s:I

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b;->g()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Lca/c;->g1(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v17

    .line 306
    :cond_12
    invoke-virtual {v0, v1, v10, v5}, Lca/b;->s1(Lcom/fasterxml/jackson/core/b;CI)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    :cond_13
    if-ne v11, v14, :cond_14

    .line 311
    .line 312
    shr-int/lit8 v10, v9, 0x2

    .line 313
    .line 314
    add-int/lit8 v11, v7, 0x1

    .line 315
    .line 316
    shr-int/lit8 v9, v9, 0xa

    .line 317
    .line 318
    int-to-byte v9, v9

    .line 319
    aput-byte v9, v3, v7

    .line 320
    .line 321
    add-int/lit8 v7, v7, 0x2

    .line 322
    .line 323
    int-to-byte v9, v10

    .line 324
    aput-byte v9, v3, v11

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_14
    shl-int/lit8 v9, v9, 0x6

    .line 329
    .line 330
    or-int/2addr v9, v11

    .line 331
    add-int/lit8 v10, v7, 0x1

    .line 332
    .line 333
    shr-int/lit8 v11, v9, 0x10

    .line 334
    .line 335
    int-to-byte v11, v11

    .line 336
    aput-byte v11, v3, v7

    .line 337
    .line 338
    add-int/lit8 v11, v7, 0x2

    .line 339
    .line 340
    shr-int/lit8 v12, v9, 0x8

    .line 341
    .line 342
    int-to-byte v12, v12

    .line 343
    aput-byte v12, v3, v10

    .line 344
    .line 345
    add-int/lit8 v7, v7, 0x3

    .line 346
    .line 347
    int-to-byte v9, v9

    .line 348
    aput-byte v9, v3, v11

    .line 349
    .line 350
    goto/16 :goto_0
.end method

.method public final e2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget p1, p0, Lca/b;->s:I

    .line 7
    .line 8
    iget v1, p0, Lca/b;->t:I

    .line 9
    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lha/f;->P1()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lha/f;->p0:[C

    .line 19
    .line 20
    iget v1, p0, Lca/b;->s:I

    .line 21
    .line 22
    aget-char p1, p1, v1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lca/b;->s:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Lca/b;->s:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Lca/b;->q:Lfa/d;

    .line 44
    .line 45
    iget-object v1, v1, Lfa/d;->h:Lcom/fasterxml/jackson/core/d;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    if-ge p1, v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p1, "..."

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "Unrecognized token \'"

    .line 63
    .line 64
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "\': was expecting "

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lcom/fasterxml/jackson/core/l;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p2, p0, p1, v0}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method

.method public final f2()I
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lca/b;->s:I

    .line 2
    .line 3
    iget v1, p0, Lca/b;->t:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lha/f;->P1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Unexpected end-of-input within/between "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lca/b;->B:Lha/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/r;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " entries"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/fasterxml/jackson/core/l;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v0, v2}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lha/f;->p0:[C

    .line 47
    .line 48
    iget v1, p0, Lca/b;->s:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    iput v2, p0, Lca/b;->s:I

    .line 53
    .line 54
    aget-char v0, v0, v1

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    if-le v0, v1, :cond_6

    .line 59
    .line 60
    const/16 v1, 0x2f

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lha/f;->k2()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v1, 0x23

    .line 69
    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    iget v1, p0, Lcom/fasterxml/jackson/core/p;->a:I

    .line 73
    .line 74
    sget v2, Lha/f;->E0:I

    .line 75
    .line 76
    and-int/2addr v1, v2

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    return v0

    .line 80
    :cond_4
    invoke-virtual {p0}, Lha/f;->l2()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return v0

    .line 85
    :cond_6
    if-ge v0, v1, :cond_0

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    if-ne v0, v1, :cond_7

    .line 90
    .line 91
    iget v0, p0, Lca/b;->w:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iput v0, p0, Lca/b;->w:I

    .line 96
    .line 97
    iput v2, p0, Lca/b;->x:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/16 v1, 0xd

    .line 101
    .line 102
    if-ne v0, v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, Lha/f;->g2()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    const/16 v1, 0x9

    .line 109
    .line 110
    if-ne v0, v1, :cond_9

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_9
    invoke-virtual {p0, v0}, Lca/c;->k1(I)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    throw p0
.end method

.method public final g2()V
    .locals 3

    .line 1
    iget v0, p0, Lca/b;->s:I

    .line 2
    .line 3
    iget v1, p0, Lca/b;->t:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lha/f;->P1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lha/f;->p0:[C

    .line 14
    .line 15
    iget v1, p0, Lca/b;->s:I

    .line 16
    .line 17
    aget-char v0, v0, v1

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lca/b;->s:I

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lca/b;->w:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lca/b;->w:I

    .line 32
    .line 33
    iget v0, p0, Lca/b;->s:I

    .line 34
    .line 35
    iput v0, p0, Lca/b;->x:I

    .line 36
    .line 37
    return-void
.end method

.method public final h2()I
    .locals 10

    .line 1
    iget v0, p0, Lca/b;->s:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v2, p0, Lca/b;->t:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Lha/f;->i2(Z)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v1, p0, Lha/f;->p0:[C

    .line 16
    .line 17
    aget-char v2, v1, v0

    .line 18
    .line 19
    const/16 v4, 0x3a

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    const/16 v6, 0x23

    .line 24
    .line 25
    const/16 v7, 0x2f

    .line 26
    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-ne v2, v4, :cond_8

    .line 31
    .line 32
    add-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    iput v2, p0, Lca/b;->s:I

    .line 35
    .line 36
    aget-char v2, v1, v2

    .line 37
    .line 38
    if-le v2, v8, :cond_3

    .line 39
    .line 40
    if-eq v2, v7, :cond_2

    .line 41
    .line 42
    if-ne v2, v6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    iput v0, p0, Lca/b;->s:I

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0, v9}, Lha/f;->i2(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_3
    if-eq v2, v8, :cond_4

    .line 56
    .line 57
    if-ne v2, v5, :cond_7

    .line 58
    .line 59
    :cond_4
    add-int/lit8 v2, v0, 0x2

    .line 60
    .line 61
    iput v2, p0, Lca/b;->s:I

    .line 62
    .line 63
    aget-char v1, v1, v2

    .line 64
    .line 65
    if-le v1, v8, :cond_7

    .line 66
    .line 67
    if-eq v1, v7, :cond_6

    .line 68
    .line 69
    if-ne v1, v6, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    add-int/lit8 v0, v0, 0x3

    .line 73
    .line 74
    iput v0, p0, Lca/b;->s:I

    .line 75
    .line 76
    return v1

    .line 77
    :cond_6
    :goto_1
    invoke-virtual {p0, v9}, Lha/f;->i2(Z)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_7
    invoke-virtual {p0, v9}, Lha/f;->i2(Z)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_8
    if-eq v2, v8, :cond_9

    .line 88
    .line 89
    if-ne v2, v5, :cond_a

    .line 90
    .line 91
    :cond_9
    add-int/2addr v0, v9

    .line 92
    iput v0, p0, Lca/b;->s:I

    .line 93
    .line 94
    aget-char v2, v1, v0

    .line 95
    .line 96
    :cond_a
    if-ne v2, v4, :cond_12

    .line 97
    .line 98
    iget v0, p0, Lca/b;->s:I

    .line 99
    .line 100
    add-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    iput v2, p0, Lca/b;->s:I

    .line 103
    .line 104
    aget-char v2, v1, v2

    .line 105
    .line 106
    if-le v2, v8, :cond_d

    .line 107
    .line 108
    if-eq v2, v7, :cond_c

    .line 109
    .line 110
    if-ne v2, v6, :cond_b

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_b
    add-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    iput v0, p0, Lca/b;->s:I

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    :goto_2
    invoke-virtual {p0, v9}, Lha/f;->i2(Z)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_d
    if-eq v2, v8, :cond_e

    .line 124
    .line 125
    if-ne v2, v5, :cond_11

    .line 126
    .line 127
    :cond_e
    add-int/lit8 v2, v0, 0x2

    .line 128
    .line 129
    iput v2, p0, Lca/b;->s:I

    .line 130
    .line 131
    aget-char v1, v1, v2

    .line 132
    .line 133
    if-le v1, v8, :cond_11

    .line 134
    .line 135
    if-eq v1, v7, :cond_10

    .line 136
    .line 137
    if-ne v1, v6, :cond_f

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_f
    add-int/lit8 v0, v0, 0x3

    .line 141
    .line 142
    iput v0, p0, Lca/b;->s:I

    .line 143
    .line 144
    return v1

    .line 145
    :cond_10
    :goto_3
    invoke-virtual {p0, v9}, Lha/f;->i2(Z)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    :cond_11
    invoke-virtual {p0, v9}, Lha/f;->i2(Z)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :cond_12
    invoke-virtual {p0, v3}, Lha/f;->i2(Z)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0
.end method

.method public final i()Lcom/fasterxml/jackson/core/k;
    .locals 9

    .line 1
    iget v0, p0, Lca/b;->s:I

    .line 2
    .line 3
    iget v1, p0, Lca/b;->x:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v8, v0, 0x1

    .line 7
    .line 8
    new-instance v1, Lcom/fasterxml/jackson/core/k;

    .line 9
    .line 10
    invoke-virtual {p0}, Lca/b;->r1()Lfa/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-wide v3, p0, Lca/b;->v:J

    .line 15
    .line 16
    iget v0, p0, Lca/b;->s:I

    .line 17
    .line 18
    int-to-long v5, v0

    .line 19
    add-long/2addr v5, v3

    .line 20
    iget v7, p0, Lca/b;->w:I

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/k;-><init>(Lfa/c;JJII)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final i2(Z)I
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lca/b;->s:I

    .line 2
    .line 3
    iget v1, p0, Lca/b;->t:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lha/f;->P1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, " within/between "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lca/b;->B:Lha/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/r;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " entries"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lca/c;->h1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_2
    :goto_1
    iget-object v0, p0, Lha/f;->p0:[C

    .line 45
    .line 46
    iget v1, p0, Lca/b;->s:I

    .line 47
    .line 48
    add-int/lit8 v3, v1, 0x1

    .line 49
    .line 50
    iput v3, p0, Lca/b;->s:I

    .line 51
    .line 52
    aget-char v0, v0, v1

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-le v0, v1, :cond_8

    .line 58
    .line 59
    const/16 v1, 0x2f

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lha/f;->k2()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v1, 0x23

    .line 68
    .line 69
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    iget v1, p0, Lcom/fasterxml/jackson/core/p;->a:I

    .line 72
    .line 73
    sget v3, Lha/f;->E0:I

    .line 74
    .line 75
    and-int/2addr v1, v3

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p0}, Lha/f;->l2()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 84
    .line 85
    return v0

    .line 86
    :cond_6
    const/16 p1, 0x3a

    .line 87
    .line 88
    if-ne v0, p1, :cond_7

    .line 89
    .line 90
    move p1, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_7
    const-string p1, "was expecting a colon to separate field name and value"

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, Lca/c;->i1(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_8
    if-ge v0, v1, :cond_0

    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    if-ne v0, v1, :cond_9

    .line 103
    .line 104
    iget v0, p0, Lca/b;->w:I

    .line 105
    .line 106
    add-int/2addr v0, v4

    .line 107
    iput v0, p0, Lca/b;->w:I

    .line 108
    .line 109
    iput v3, p0, Lca/b;->x:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    const/16 v1, 0xd

    .line 113
    .line 114
    if-ne v0, v1, :cond_a

    .line 115
    .line 116
    invoke-virtual {p0}, Lha/f;->g2()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_a
    const/16 v1, 0x9

    .line 121
    .line 122
    if-ne v0, v1, :cond_b

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_b
    invoke-virtual {p0, v0}, Lca/c;->k1(I)V

    .line 126
    .line 127
    .line 128
    throw v2
.end method

.method public final j2(I)I
    .locals 4

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_8

    .line 5
    .line 6
    :cond_0
    :goto_0
    iget p1, p0, Lca/b;->s:I

    .line 7
    .line 8
    iget v0, p0, Lca/b;->t:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lha/f;->p0:[C

    .line 13
    .line 14
    add-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lca/b;->s:I

    .line 17
    .line 18
    aget-char v0, v0, p1

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-le v0, v3, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x2f

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x23

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    :goto_1
    iput p1, p0, Lca/b;->s:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lha/f;->f2()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_3
    if-ge v0, v3, :cond_0

    .line 42
    .line 43
    const/16 p1, 0xa

    .line 44
    .line 45
    if-ne v0, p1, :cond_4

    .line 46
    .line 47
    iget p1, p0, Lca/b;->w:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Lca/b;->w:I

    .line 52
    .line 53
    iput v2, p0, Lca/b;->x:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/16 p1, 0xd

    .line 57
    .line 58
    if-ne v0, p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lha/f;->g2()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/16 p1, 0x9

    .line 65
    .line 66
    if-ne v0, p1, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    invoke-virtual {p0, v0}, Lca/c;->k1(I)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_7
    invoke-virtual {p0}, Lha/f;->f2()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "was expecting comma to separate "

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lca/b;->B:Lha/b;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/r;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " entries"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, p1, v0}, Lca/c;->i1(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final k2()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/p;->a:I

    .line 2
    .line 3
    sget v1, Lha/f;->D0:I

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x2f

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget v0, p0, Lca/b;->s:I

    .line 12
    .line 13
    iget v3, p0, Lca/b;->t:I

    .line 14
    .line 15
    const-string v4, " in a comment"

    .line 16
    .line 17
    if-lt v0, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lha/f;->P1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v4}, Lca/c;->h1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lha/f;->p0:[C

    .line 31
    .line 32
    iget v3, p0, Lca/b;->s:I

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    iput v5, p0, Lca/b;->s:I

    .line 37
    .line 38
    aget-char v0, v0, v3

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lha/f;->l2()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/16 v3, 0x2a

    .line 47
    .line 48
    if-ne v0, v3, :cond_b

    .line 49
    .line 50
    :cond_3
    :goto_1
    iget v0, p0, Lca/b;->s:I

    .line 51
    .line 52
    iget v5, p0, Lca/b;->t:I

    .line 53
    .line 54
    if-lt v0, v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lha/f;->P1()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lha/f;->p0:[C

    .line 63
    .line 64
    iget v5, p0, Lca/b;->s:I

    .line 65
    .line 66
    add-int/lit8 v6, v5, 0x1

    .line 67
    .line 68
    iput v6, p0, Lca/b;->s:I

    .line 69
    .line 70
    aget-char v0, v0, v5

    .line 71
    .line 72
    if-gt v0, v3, :cond_3

    .line 73
    .line 74
    if-ne v0, v3, :cond_7

    .line 75
    .line 76
    iget v0, p0, Lca/b;->t:I

    .line 77
    .line 78
    if-lt v6, v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lha/f;->P1()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {p0, v4}, Lca/c;->h1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_6
    :goto_2
    iget-object v0, p0, Lha/f;->p0:[C

    .line 92
    .line 93
    iget v5, p0, Lca/b;->s:I

    .line 94
    .line 95
    aget-char v0, v0, v5

    .line 96
    .line 97
    if-ne v0, v2, :cond_3

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    iput v5, p0, Lca/b;->s:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    const/16 v5, 0x20

    .line 105
    .line 106
    if-ge v0, v5, :cond_3

    .line 107
    .line 108
    const/16 v5, 0xa

    .line 109
    .line 110
    if-ne v0, v5, :cond_8

    .line 111
    .line 112
    iget v0, p0, Lca/b;->w:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    iput v0, p0, Lca/b;->w:I

    .line 117
    .line 118
    iput v6, p0, Lca/b;->x:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    const/16 v5, 0xd

    .line 122
    .line 123
    if-ne v0, v5, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Lha/f;->g2()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    const/16 v5, 0x9

    .line 130
    .line 131
    if-ne v0, v5, :cond_a

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {p0, v0}, Lca/c;->k1(I)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_b
    const-string v2, "was expecting either \'*\' or \'/\' for a comment"

    .line 139
    .line 140
    invoke-virtual {p0, v0, v2}, Lca/c;->i1(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_c
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 145
    .line 146
    invoke-virtual {p0, v2, v0}, Lca/c;->i1(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method

.method public final l2()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lca/b;->s:I

    .line 2
    .line 3
    iget v1, p0, Lca/b;->t:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lha/f;->P1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    return-void

    .line 15
    :cond_2
    :goto_1
    iget-object v0, p0, Lha/f;->p0:[C

    .line 16
    .line 17
    iget v1, p0, Lca/b;->s:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lca/b;->s:I

    .line 22
    .line 23
    aget-char v0, v0, v1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lca/b;->w:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lca/b;->w:I

    .line 38
    .line 39
    iput v2, p0, Lca/b;->x:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/16 v1, 0xd

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lha/f;->g2()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    const/16 v1, 0x9

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {p0, v0}, Lca/c;->k1(I)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method

.method public final m1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lha/f;->t0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lha/f;->t0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lha/f;->L1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lca/b;->D:Lka/n;

    .line 18
    .line 19
    invoke-virtual {p0}, Lka/r;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lca/b;->O()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-super {p0}, Lca/c;->m1()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final m2()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lha/f;->t0:Z

    .line 3
    .line 4
    iget v0, p0, Lca/b;->s:I

    .line 5
    .line 6
    iget v1, p0, Lca/b;->t:I

    .line 7
    .line 8
    iget-object v2, p0, Lha/f;->p0:[C

    .line 9
    .line 10
    :goto_0
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    iput v0, p0, Lca/b;->s:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lha/f;->P1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lca/b;->s:I

    .line 21
    .line 22
    iget v1, p0, Lca/b;->t:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/t;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/t;

    .line 26
    .line 27
    const-string v0, ": was expecting closing quote for a string value"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lca/c;->h1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v3, v0, 0x1

    .line 35
    .line 36
    aget-char v0, v2, v0

    .line 37
    .line 38
    const/16 v4, 0x5c

    .line 39
    .line 40
    if-gt v0, v4, :cond_4

    .line 41
    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    iput v3, p0, Lca/b;->s:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lha/f;->t1()C

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lca/b;->s:I

    .line 50
    .line 51
    iget v1, p0, Lca/b;->t:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v4, 0x22

    .line 55
    .line 56
    if-gt v0, v4, :cond_4

    .line 57
    .line 58
    if-ne v0, v4, :cond_3

    .line 59
    .line 60
    iput v3, p0, Lca/b;->s:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const/16 v4, 0x20

    .line 64
    .line 65
    if-ge v0, v4, :cond_4

    .line 66
    .line 67
    iput v3, p0, Lca/b;->s:I

    .line 68
    .line 69
    const-string v4, "string value"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v4}, Lca/b;->B1(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    move v0, v3

    .line 75
    goto :goto_0
.end method

.method public final n2()I
    .locals 10

    .line 1
    iget v0, p0, Lca/b;->s:I

    .line 2
    .line 3
    iget v1, p0, Lca/b;->t:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lha/f;->P1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lca/b;->d1()V

    .line 14
    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, Lha/f;->p0:[C

    .line 19
    .line 20
    iget v1, p0, Lca/b;->s:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lca/b;->s:I

    .line 25
    .line 26
    aget-char v0, v0, v1

    .line 27
    .line 28
    const/16 v3, 0x23

    .line 29
    .line 30
    const/16 v4, 0x2f

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-le v0, v5, :cond_3

    .line 35
    .line 36
    if-eq v0, v4, :cond_2

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0

    .line 42
    :cond_2
    :goto_0
    iput v1, p0, Lca/b;->s:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lha/f;->o2()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    const/16 v6, 0x9

    .line 51
    .line 52
    const/16 v7, 0xd

    .line 53
    .line 54
    const/16 v8, 0xa

    .line 55
    .line 56
    if-eq v0, v5, :cond_7

    .line 57
    .line 58
    if-ne v0, v8, :cond_4

    .line 59
    .line 60
    iget v0, p0, Lca/b;->w:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, p0, Lca/b;->w:I

    .line 65
    .line 66
    iput v2, p0, Lca/b;->x:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-ne v0, v7, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lha/f;->g2()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    if-ne v0, v6, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    invoke-virtual {p0, v0}, Lca/c;->k1(I)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_7
    :goto_1
    iget v0, p0, Lca/b;->s:I

    .line 83
    .line 84
    iget v2, p0, Lca/b;->t:I

    .line 85
    .line 86
    if-ge v0, v2, :cond_e

    .line 87
    .line 88
    iget-object v2, p0, Lha/f;->p0:[C

    .line 89
    .line 90
    add-int/lit8 v9, v0, 0x1

    .line 91
    .line 92
    iput v9, p0, Lca/b;->s:I

    .line 93
    .line 94
    aget-char v2, v2, v0

    .line 95
    .line 96
    if-le v2, v5, :cond_a

    .line 97
    .line 98
    if-eq v2, v4, :cond_9

    .line 99
    .line 100
    if-ne v2, v3, :cond_8

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    return v2

    .line 104
    :cond_9
    :goto_2
    iput v0, p0, Lca/b;->s:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lha/f;->o2()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_a
    if-eq v2, v5, :cond_7

    .line 112
    .line 113
    if-ne v2, v8, :cond_b

    .line 114
    .line 115
    iget v0, p0, Lca/b;->w:I

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, p0, Lca/b;->w:I

    .line 120
    .line 121
    iput v9, p0, Lca/b;->x:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_b
    if-ne v2, v7, :cond_c

    .line 125
    .line 126
    invoke-virtual {p0}, Lha/f;->g2()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_c
    if-ne v2, v6, :cond_d

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_d
    invoke-virtual {p0, v2}, Lca/c;->k1(I)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_e
    invoke-virtual {p0}, Lha/f;->o2()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0
.end method

.method public final o2()I
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lca/b;->s:I

    .line 2
    .line 3
    iget v1, p0, Lca/b;->t:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lha/f;->P1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lca/b;->d1()V

    .line 14
    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_1
    iget-object v0, p0, Lha/f;->p0:[C

    .line 19
    .line 20
    iget v1, p0, Lca/b;->s:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lca/b;->s:I

    .line 25
    .line 26
    aget-char v0, v0, v1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-le v0, v1, :cond_5

    .line 31
    .line 32
    const/16 v1, 0x2f

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lha/f;->k2()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v1, 0x23

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget v1, p0, Lcom/fasterxml/jackson/core/p;->a:I

    .line 45
    .line 46
    sget v2, Lha/f;->E0:I

    .line 47
    .line 48
    and-int/2addr v1, v2

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    invoke-virtual {p0}, Lha/f;->l2()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return v0

    .line 57
    :cond_5
    if-eq v0, v1, :cond_0

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    iget v0, p0, Lca/b;->w:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, Lca/b;->w:I

    .line 68
    .line 69
    iput v2, p0, Lca/b;->x:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    const/16 v1, 0xd

    .line 73
    .line 74
    if-ne v0, v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0}, Lha/f;->g2()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    const/16 v1, 0x9

    .line 81
    .line 82
    if-ne v0, v1, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    invoke-virtual {p0, v0}, Lca/c;->k1(I)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0
.end method

.method public final p2()V
    .locals 5

    .line 1
    iget v0, p0, Lca/b;->s:I

    .line 2
    .line 3
    iget-wide v1, p0, Lca/b;->v:J

    .line 4
    .line 5
    int-to-long v3, v0

    .line 6
    add-long/2addr v1, v3

    .line 7
    iput-wide v1, p0, Lca/b;->y:J

    .line 8
    .line 9
    iget v1, p0, Lca/b;->w:I

    .line 10
    .line 11
    iput v1, p0, Lca/b;->z:I

    .line 12
    .line 13
    iget v1, p0, Lca/b;->x:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lca/b;->A:I

    .line 17
    .line 18
    return-void
.end method

.method public final q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha/f;->o0:Ljava/io/StringReader;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lca/b;->q:Lfa/d;

    .line 6
    .line 7
    iget-boolean v0, v0, Lfa/d;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/fasterxml/jackson/core/m;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/m;

    .line 12
    .line 13
    iget v1, p0, Lcom/fasterxml/jackson/core/p;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/m;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lha/f;->o0:Ljava/io/StringReader;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lha/f;->o0:Ljava/io/StringReader;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final q2(I)V
    .locals 3

    .line 1
    iget v0, p0, Lca/b;->s:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lca/b;->s:I

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    if-eq p1, v2, :cond_3

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Expected space separating root-level values"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lca/c;->i1(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    iput v0, p0, Lca/b;->s:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget p1, p0, Lca/b;->w:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lca/b;->w:I

    .line 39
    .line 40
    iput v1, p0, Lca/b;->x:I

    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final r2(Ljava/lang/String;)C
    .locals 2

    .line 1
    iget v0, p0, Lca/b;->s:I

    .line 2
    .line 3
    iget v1, p0, Lca/b;->t:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lha/f;->P1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lca/c;->h1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lha/f;->p0:[C

    .line 20
    .line 21
    iget v0, p0, Lca/b;->s:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p0, Lca/b;->s:I

    .line 26
    .line 27
    aget-char p0, p1, v0

    .line 28
    .line 29
    return p0
.end method

.method public final t1()C
    .locals 7

    .line 1
    iget v0, p0, Lca/b;->s:I

    .line 2
    .line 3
    iget v1, p0, Lca/b;->t:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, " in character escape sequence"

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lha/f;->P1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/t;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/t;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lca/c;->h1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v2

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lha/f;->p0:[C

    .line 24
    .line 25
    iget v1, p0, Lca/b;->s:I

    .line 26
    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    iput v4, p0, Lca/b;->s:I

    .line 30
    .line 31
    aget-char v0, v0, v1

    .line 32
    .line 33
    const/16 v1, 0x22

    .line 34
    .line 35
    if-eq v0, v1, :cond_e

    .line 36
    .line 37
    const/16 v1, 0x2f

    .line 38
    .line 39
    if-eq v0, v1, :cond_e

    .line 40
    .line 41
    const/16 v1, 0x5c

    .line 42
    .line 43
    if-eq v0, v1, :cond_e

    .line 44
    .line 45
    const/16 v1, 0x62

    .line 46
    .line 47
    if-eq v0, v1, :cond_d

    .line 48
    .line 49
    const/16 v1, 0x66

    .line 50
    .line 51
    if-eq v0, v1, :cond_c

    .line 52
    .line 53
    const/16 v1, 0x6e

    .line 54
    .line 55
    if-eq v0, v1, :cond_b

    .line 56
    .line 57
    const/16 v1, 0x72

    .line 58
    .line 59
    if-eq v0, v1, :cond_a

    .line 60
    .line 61
    const/16 v1, 0x74

    .line 62
    .line 63
    if-eq v0, v1, :cond_9

    .line 64
    .line 65
    const/16 v1, 0x75

    .line 66
    .line 67
    if-eq v0, v1, :cond_4

    .line 68
    .line 69
    sget-object v1, Lcom/fasterxml/jackson/core/m;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lcom/fasterxml/jackson/core/m;

    .line 70
    .line 71
    iget v3, p0, Lcom/fasterxml/jackson/core/p;->a:I

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/core/m;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    const/16 v1, 0x27

    .line 82
    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    sget-object v1, Lcom/fasterxml/jackson/core/m;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/m;

    .line 86
    .line 87
    iget v3, p0, Lcom/fasterxml/jackson/core/p;->a:I

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/core/m;->d(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "Unrecognized character escape "

    .line 99
    .line 100
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lca/c;->c1(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lha/f;->a()Lcom/fasterxml/jackson/core/k;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v3, Lcom/fasterxml/jackson/core/l;

    .line 119
    .line 120
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;Lcom/fasterxml/jackson/core/k;Ljava/lang/NumberFormatException;)V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :cond_4
    const/4 v0, 0x0

    .line 125
    move v1, v0

    .line 126
    :goto_1
    const/4 v4, 0x4

    .line 127
    if-ge v0, v4, :cond_8

    .line 128
    .line 129
    iget v4, p0, Lca/b;->s:I

    .line 130
    .line 131
    iget v5, p0, Lca/b;->t:I

    .line 132
    .line 133
    if-lt v4, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, Lha/f;->P1()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    sget-object v0, Lcom/fasterxml/jackson/core/t;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/t;

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Lca/c;->h1(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_6
    :goto_2
    iget-object v4, p0, Lha/f;->p0:[C

    .line 149
    .line 150
    iget v5, p0, Lca/b;->s:I

    .line 151
    .line 152
    add-int/lit8 v6, v5, 0x1

    .line 153
    .line 154
    iput v6, p0, Lca/b;->s:I

    .line 155
    .line 156
    aget-char v4, v4, v5

    .line 157
    .line 158
    sget-object v5, Lfa/b;->j:[I

    .line 159
    .line 160
    and-int/lit16 v6, v4, 0xff

    .line 161
    .line 162
    aget v5, v5, v6

    .line 163
    .line 164
    if-ltz v5, :cond_7

    .line 165
    .line 166
    shl-int/lit8 v1, v1, 0x4

    .line 167
    .line 168
    or-int/2addr v1, v5

    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    const-string v0, "expected a hex-digit for character escape sequence"

    .line 173
    .line 174
    invoke-virtual {p0, v4, v0}, Lca/c;->i1(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_8
    int-to-char p0, v1

    .line 179
    return p0

    .line 180
    :cond_9
    const/16 p0, 0x9

    .line 181
    .line 182
    return p0

    .line 183
    :cond_a
    const/16 p0, 0xd

    .line 184
    .line 185
    return p0

    .line 186
    :cond_b
    const/16 p0, 0xa

    .line 187
    .line 188
    return p0

    .line 189
    :cond_c
    const/16 p0, 0xc

    .line 190
    .line 191
    return p0

    .line 192
    :cond_d
    const/16 p0, 0x8

    .line 193
    .line 194
    return p0

    .line 195
    :cond_e
    :goto_3
    return v0
.end method

.method public final w()Lcom/fasterxml/jackson/core/k;
    .locals 15

    .line 1
    iget-object v0, p0, Lca/c;->d:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lca/b;->v:J

    .line 10
    .line 11
    iget-wide v4, p0, Lha/f;->u0:J

    .line 12
    .line 13
    sub-long/2addr v4, v2

    .line 14
    add-long v10, v4, v0

    .line 15
    .line 16
    new-instance v6, Lcom/fasterxml/jackson/core/k;

    .line 17
    .line 18
    invoke-virtual {p0}, Lca/b;->r1()Lfa/c;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget v12, p0, Lha/f;->v0:I

    .line 23
    .line 24
    iget v13, p0, Lha/f;->w0:I

    .line 25
    .line 26
    const-wide/16 v8, -0x1

    .line 27
    .line 28
    invoke-direct/range {v6 .. v13}, Lcom/fasterxml/jackson/core/k;-><init>(Lfa/c;JJII)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_0
    new-instance v7, Lcom/fasterxml/jackson/core/k;

    .line 33
    .line 34
    invoke-virtual {p0}, Lca/b;->r1()Lfa/c;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-wide v0, p0, Lca/b;->y:J

    .line 39
    .line 40
    sub-long v11, v0, v2

    .line 41
    .line 42
    iget v13, p0, Lca/b;->z:I

    .line 43
    .line 44
    iget v14, p0, Lca/b;->A:I

    .line 45
    .line 46
    const-wide/16 v9, -0x1

    .line 47
    .line 48
    invoke-direct/range {v7 .. v14}, Lcom/fasterxml/jackson/core/k;-><init>(Lfa/c;JJII)V

    .line 49
    .line 50
    .line 51
    return-object v7
.end method

.method public final w0()Lcom/fasterxml/jackson/core/o;
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/core/o;->UNKNOWN:Lcom/fasterxml/jackson/core/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lca/b;->D:Lka/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka/r;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca/b;->E:[C

    .line 7
    .line 8
    const-string v1, "Trying to release buffer smaller than original"

    .line 9
    .line 10
    iget-object v2, p0, Lca/b;->q:Lfa/d;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iput-object v3, p0, Lca/b;->E:[C

    .line 16
    .line 17
    iget-object v4, v2, Lfa/d;->m:[C

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    array-length v5, v0

    .line 22
    array-length v4, v4

    .line 23
    if-lt v5, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    iput-object v3, v2, Lfa/d;->m:[C

    .line 33
    .line 34
    iget-object v4, v2, Lfa/d;->d:Lka/b;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-virtual {v4, v0, v5}, Lka/b;->c([CI)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lha/f;->r0:Lia/c;

    .line 41
    .line 42
    iget-boolean v4, v0, Lia/c;->m:Z

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v4, v0, Lia/c;->a:Lia/c;

    .line 48
    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    iget-boolean v5, v0, Lia/c;->f:Z

    .line 52
    .line 53
    if-eqz v5, :cond_6

    .line 54
    .line 55
    new-instance v5, Lia/b;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Lia/b;-><init>(Lia/c;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v4, Lia/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lia/b;

    .line 67
    .line 68
    iget v7, v6, Lia/b;->a:I

    .line 69
    .line 70
    iget v8, v5, Lia/b;->a:I

    .line 71
    .line 72
    if-ne v8, v7, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/16 v7, 0x2ee0

    .line 76
    .line 77
    if-le v8, v7, :cond_5

    .line 78
    .line 79
    new-instance v5, Lia/b;

    .line 80
    .line 81
    const/16 v7, 0x40

    .line 82
    .line 83
    new-array v7, v7, [Ljava/lang/String;

    .line 84
    .line 85
    const/16 v8, 0x20

    .line 86
    .line 87
    new-array v8, v8, [Lia/a;

    .line 88
    .line 89
    invoke-direct {v5, v7, v8}, Lia/b;-><init>([Ljava/lang/String;[Lia/a;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_1
    const/4 v4, 0x1

    .line 96
    iput-boolean v4, v0, Lia/c;->m:Z

    .line 97
    .line 98
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lha/f;->q0:Z

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iget-object v0, p0, Lha/f;->p0:[C

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    iput-object v3, p0, Lha/f;->p0:[C

    .line 107
    .line 108
    iget-object p0, v2, Lfa/d;->k:[C

    .line 109
    .line 110
    if-eq v0, p0, :cond_8

    .line 111
    .line 112
    array-length v4, v0

    .line 113
    array-length p0, p0

    .line 114
    if-lt v4, p0, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_8
    :goto_3
    iput-object v3, v2, Lfa/d;->k:[C

    .line 124
    .line 125
    iget-object p0, v2, Lfa/d;->d:Lka/b;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0, v0, v1}, Lka/b;->c([CI)V

    .line 129
    .line 130
    .line 131
    :cond_9
    return-void
.end method
