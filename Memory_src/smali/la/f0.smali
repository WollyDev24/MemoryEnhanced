.class public final Lla/f0;
.super Lna/r;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final n:Lka/g;

.field public static final p:I


# instance fields
.field public final l:Lcom/fasterxml/jackson/core/v;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lka/g;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/v;->o:Lka/q;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lka/f;->a:Lka/f;

    .line 9
    .line 10
    iput-object v2, v0, Lka/g;->a:Lka/f;

    .line 11
    .line 12
    sget-object v2, Lka/e;->d:Lka/e;

    .line 13
    .line 14
    iput-object v2, v0, Lka/g;->b:Lla/e0;

    .line 15
    .line 16
    new-instance v2, Lfa/j;

    .line 17
    .line 18
    const-string v3, " "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lfa/j;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lka/g;->c:Lfa/j;

    .line 24
    .line 25
    iget-object v2, v1, Lka/q;->a:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v2, Lka/p;

    .line 28
    .line 29
    const/16 v4, 0x3a

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lka/p;->a(C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Lka/g;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v1, Lka/q;->b:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v2, Lka/p;

    .line 40
    .line 41
    const/16 v4, 0x2c

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lka/p;->a(C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lka/g;->f:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, v0, Lka/g;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v1, Lka/q;->c:Ljava/io/Serializable;

    .line 52
    .line 53
    check-cast v1, Lka/p;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lka/p;->a(C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lka/g;->h:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, v0, Lka/g;->j:Ljava/lang/String;

    .line 62
    .line 63
    sput-object v0, Lla/f0;->n:Lka/g;

    .line 64
    .line 65
    const-class v0, Lla/g0;

    .line 66
    .line 67
    invoke-static {v0}, Lna/q;->c(Ljava/lang/Class;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lla/f0;->p:I

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Lla/f0;JI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lna/r;-><init>(Lna/r;J)V

    .line 5
    iput p4, p0, Lla/f0;->m:I

    .line 6
    iget-object p1, p1, Lla/f0;->l:Lcom/fasterxml/jackson/core/v;

    iput-object p1, p0, Lla/f0;->l:Lcom/fasterxml/jackson/core/v;

    return-void
.end method

.method public constructor <init>(Lla/f0;Lna/a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lna/r;-><init>(Lna/r;Lna/a;)V

    .line 8
    iget p2, p1, Lla/f0;->m:I

    iput p2, p0, Lla/f0;->m:I

    .line 9
    iget-object p1, p1, Lla/f0;->l:Lcom/fasterxml/jackson/core/v;

    iput-object p1, p0, Lla/f0;->l:Lcom/fasterxml/jackson/core/v;

    return-void
.end method

.method public constructor <init>(Lna/a;Lxa/m;Lta/l0;Leb/o;Ldb/s;Lna/m;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lna/r;-><init>(Lna/a;Lxa/m;Lta/l0;Leb/o;Ldb/s;Lna/m;)V

    .line 2
    sget p1, Lla/f0;->p:I

    iput p1, p0, Lla/f0;->m:I

    .line 3
    sget-object p1, Lla/f0;->n:Lka/g;

    iput-object p1, p0, Lla/f0;->l:Lcom/fasterxml/jackson/core/v;

    return-void
.end method


# virtual methods
.method public final g()Lna/i;
    .locals 0

    .line 1
    sget-object p0, Lna/i;->b:Lna/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lna/o;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lna/r;->h:Lna/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lna/m;->a(Lna/k;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(Lna/a;)Lna/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/q;->b:Lna/a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lla/f0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lla/f0;-><init>(Lla/f0;Lna/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final q(J)Lna/r;
    .locals 2

    .line 1
    new-instance v0, Lla/f0;

    .line 2
    .line 3
    iget v1, p0, Lla/f0;->m:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lla/f0;-><init>(Lla/f0;JI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final u(Lha/a;)V
    .locals 4

    .line 1
    sget-object v0, Lla/g0;->INDENT_OUTPUT:Lla/g0;

    .line 2
    .line 3
    iget v1, p0, Lla/f0;->m:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lla/g0;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/fasterxml/jackson/core/j;->a:Lcom/fasterxml/jackson/core/v;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lla/f0;->l:Lcom/fasterxml/jackson/core/v;

    .line 16
    .line 17
    instance-of v0, p0, Lka/h;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lka/h;

    .line 22
    .line 23
    check-cast p0, Lka/g;

    .line 24
    .line 25
    invoke-virtual {p0}, Lka/g;->b()Lka/g;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iput-object p0, p1, Lcom/fasterxml/jackson/core/j;->a:Lcom/fasterxml/jackson/core/v;

    .line 32
    .line 33
    :cond_1
    sget-object p0, Lla/g0;->WRITE_BIGDECIMAL_AS_PLAIN:Lla/g0;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lla/g0;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_8

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    sget-object p0, Lcom/fasterxml/jackson/core/i;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/i;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/i;->d()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    move v1, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move p0, v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget v2, p1, Lca/a;->b:I

    .line 55
    .line 56
    not-int v3, v1

    .line 57
    and-int/2addr v3, v2

    .line 58
    and-int/2addr p0, v1

    .line 59
    or-int/2addr p0, v3

    .line 60
    xor-int v1, v2, p0

    .line 61
    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    iput p0, p1, Lca/a;->b:I

    .line 65
    .line 66
    sget v2, Lca/a;->g:I

    .line 67
    .line 68
    and-int/2addr v2, v1

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v2, Lcom/fasterxml/jackson/core/i;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/i;

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Lcom/fasterxml/jackson/core/i;->c(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput-boolean v2, p1, Lca/a;->d:Z

    .line 79
    .line 80
    sget-object v2, Lcom/fasterxml/jackson/core/i;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/i;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/i;->c(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2, p0}, Lcom/fasterxml/jackson/core/i;->c(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const/16 v0, 0x7f

    .line 95
    .line 96
    iput v0, p1, Lha/a;->k:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iput v0, p1, Lha/a;->k:I

    .line 100
    .line 101
    :cond_5
    :goto_2
    sget-object v0, Lcom/fasterxml/jackson/core/i;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/i;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/i;->c(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/core/i;->c(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p1, Lca/a;->e:Lha/d;

    .line 116
    .line 117
    iget-object v1, v0, Lha/d;->e:Lab/a;

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    new-instance v1, Lab/a;

    .line 122
    .line 123
    const/16 v2, 0x13

    .line 124
    .line 125
    invoke-direct {v1, v2, p1}, Lab/a;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lha/d;->e:Lab/a;

    .line 129
    .line 130
    iput-object v0, p1, Lca/a;->e:Lha/d;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget-object v0, p1, Lca/a;->e:Lha/d;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    iput-object v1, v0, Lha/d;->e:Lab/a;

    .line 137
    .line 138
    iput-object v0, p1, Lca/a;->e:Lha/d;

    .line 139
    .line 140
    :cond_7
    :goto_3
    sget-object v0, Lcom/fasterxml/jackson/core/i;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/i;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/core/i;->c(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    xor-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    iput-boolean v0, p1, Lha/a;->m:Z

    .line 149
    .line 150
    sget-object v0, Lcom/fasterxml/jackson/core/i;->WRITE_HEX_UPPER_CASE:Lcom/fasterxml/jackson/core/i;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/core/i;->c(I)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    iput-boolean p0, p1, Lha/a;->n:Z

    .line 157
    .line 158
    :cond_8
    return-void
.end method

.method public final v(Lla/i;)Lta/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/q;->b:Lna/a;

    .line 2
    .line 3
    iget-object v0, v0, Lna/a;->b:Lta/r;

    .line 4
    .line 5
    check-cast v0, Lta/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lta/t;->j(Lna/q;Lla/i;)Lta/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, Lta/t;->i(Lna/r;Lla/i;)Lta/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, p1, p0, v0}, Lta/t;->k(Lna/r;Lla/i;Lna/r;Z)Lta/f0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lta/s;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lta/s;-><init>(Lta/f0;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v0
.end method

.method public final w(Lla/g0;)Z
    .locals 0

    .line 1
    iget p0, p0, Lla/f0;->m:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lla/g0;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
