.class public final Leb/c0;
.super Lcom/fasterxml/jackson/core/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final r:I


# instance fields
.field public b:Lcom/fasterxml/jackson/core/u;

.field public c:Lcom/fasterxml/jackson/core/r;

.field public d:I

.field public e:Lcom/fasterxml/jackson/core/d;

.field public f:Z

.field public g:Z

.field public h:Z

.field public j:Leb/b0;

.field public k:Leb/b0;

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public p:Z

.field public q:Lha/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/i;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Leb/c0;->r:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/t;->END_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    iget-object v1, p0, Leb/c0;->k:Leb/b0;

    .line 4
    .line 5
    iget v2, p0, Leb/c0;->l:I

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Leb/b0;->a(ILcom/fasterxml/jackson/core/t;)Leb/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Leb/c0;->l:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Leb/c0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v0, p0, Leb/c0;->k:Leb/b0;

    .line 21
    .line 22
    iput v1, p0, Leb/c0;->l:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Leb/c0;->q:Lha/d;

    .line 25
    .line 26
    iget-object v0, v0, Lha/d;->d:Lha/d;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Leb/c0;->q:Lha/d;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    new-instance v1, Leb/w;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, Leb/w;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Leb/c0;->S0(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Leb/c0;->q:Lha/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha/d;->n()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Leb/c0;->Q0(Lcom/fasterxml/jackson/core/t;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Leb/c0;->q:Lha/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lha/d;->i()Lha/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Leb/c0;->q:Lha/d;

    .line 18
    .line 19
    return-void
.end method

.method public final D0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb/c0;->q:Lha/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha/d;->n()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Leb/c0;->Q0(Lcom/fasterxml/jackson/core/t;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Leb/c0;->q:Lha/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lha/d;->j(Ljava/lang/Object;)Lha/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Leb/c0;->q:Lha/d;

    .line 18
    .line 19
    return-void
.end method

.method public final E0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb/c0;->q:Lha/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha/d;->n()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Leb/c0;->Q0(Lcom/fasterxml/jackson/core/t;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Leb/c0;->q:Lha/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lha/d;->j(Ljava/lang/Object;)Lha/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Leb/c0;->q:Lha/d;

    .line 18
    .line 19
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Leb/c0;->q:Lha/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha/d;->n()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Leb/c0;->Q0(Lcom/fasterxml/jackson/core/t;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Leb/c0;->q:Lha/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lha/d;->k()Lha/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Leb/c0;->q:Lha/d;

    .line 18
    .line 19
    return-void
.end method

.method public final G(Lcom/fasterxml/jackson/core/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/c0;->q:Lha/d;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lfa/j;

    .line 5
    .line 6
    iget-object v1, v1, Lfa/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lha/d;->m(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Leb/c0;->O0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb/c0;->q:Lha/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha/d;->n()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Leb/c0;->Q0(Lcom/fasterxml/jackson/core/t;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Leb/c0;->q:Lha/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lha/d;->l(Ljava/lang/Object;)Lha/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Leb/c0;->q:Lha/d;

    .line 18
    .line 19
    return-void
.end method

.method public final H0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb/c0;->q:Lha/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha/d;->n()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Leb/c0;->Q0(Lcom/fasterxml/jackson/core/t;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Leb/c0;->q:Lha/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lha/d;->l(Ljava/lang/Object;)Lha/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Leb/c0;->q:Lha/d;

    .line 18
    .line 19
    return-void
.end method

.method public final I0(Lcom/fasterxml/jackson/core/w;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Leb/c0;->M()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Leb/c0;->S0(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb/c0;->q:Lha/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lha/d;->m(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Leb/c0;->O0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Leb/c0;->M()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Leb/c0;->S0(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K0([CII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Leb/c0;->J0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/c0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Leb/c0;->p:Z

    .line 5
    .line 6
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Leb/c0;->R0(Lcom/fasterxml/jackson/core/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(D)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Leb/c0;->S0(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O0(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Leb/c0;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Leb/c0;->k:Leb/b0;

    .line 10
    .line 11
    iget v4, p0, Leb/c0;->l:I

    .line 12
    .line 13
    sget-object v5, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 14
    .line 15
    iget-object v6, p0, Leb/c0;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, p0, Leb/c0;->m:Ljava/lang/Object;

    .line 18
    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Leb/b0;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v1, v4

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v8, p1

    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    shl-int/lit8 p1, v4, 0x2

    .line 33
    .line 34
    shl-long/2addr v8, p1

    .line 35
    :cond_0
    iget-wide v10, v0, Leb/b0;->b:J

    .line 36
    .line 37
    or-long/2addr v8, v10

    .line 38
    iput-wide v8, v0, Leb/b0;->b:J

    .line 39
    .line 40
    invoke-virtual {v0, v4, v6, v7}, Leb/b0;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Leb/b0;

    .line 48
    .line 49
    invoke-direct {v2}, Leb/b0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Leb/b0;->a:Leb/b0;

    .line 53
    .line 54
    iget-object v3, v2, Leb/b0;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v3, v1

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long v3, p1

    .line 63
    iget-wide v8, v2, Leb/b0;->b:J

    .line 64
    .line 65
    or-long/2addr v3, v8

    .line 66
    iput-wide v3, v2, Leb/b0;->b:J

    .line 67
    .line 68
    invoke-virtual {v2, v1, v6, v7}, Leb/b0;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Leb/b0;->a:Leb/b0;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Leb/c0;->k:Leb/b0;

    .line 75
    .line 76
    iget v4, p0, Leb/c0;->l:I

    .line 77
    .line 78
    sget-object v5, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 79
    .line 80
    if-ge v4, v3, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, Leb/b0;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v1, v4

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-long v5, p1

    .line 91
    if-lez v4, :cond_3

    .line 92
    .line 93
    shl-int/lit8 p1, v4, 0x2

    .line 94
    .line 95
    shl-long/2addr v5, p1

    .line 96
    :cond_3
    iget-wide v3, v0, Leb/b0;->b:J

    .line 97
    .line 98
    or-long/2addr v3, v5

    .line 99
    iput-wide v3, v0, Leb/b0;->b:J

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v2, Leb/b0;

    .line 106
    .line 107
    invoke-direct {v2}, Leb/b0;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Leb/b0;->a:Leb/b0;

    .line 111
    .line 112
    iget-object v3, v2, Leb/b0;->c:[Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, v3, v1

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-long v3, p1

    .line 121
    iget-wide v5, v2, Leb/b0;->b:J

    .line 122
    .line 123
    or-long/2addr v3, v5

    .line 124
    iput-wide v3, v2, Leb/b0;->b:J

    .line 125
    .line 126
    iget-object v2, v0, Leb/b0;->a:Leb/b0;

    .line 127
    .line 128
    :goto_0
    const/4 p1, 0x1

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    iget v0, p0, Leb/c0;->l:I

    .line 132
    .line 133
    add-int/2addr v0, p1

    .line 134
    iput v0, p0, Leb/c0;->l:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    iput-object v2, p0, Leb/c0;->k:Leb/b0;

    .line 138
    .line 139
    iput p1, p0, Leb/c0;->l:I

    .line 140
    .line 141
    return-void
.end method

.method public final P0(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leb/c0;->k:Leb/b0;

    .line 2
    .line 3
    iget v1, p0, Leb/c0;->l:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iget-object v0, v0, Leb/b0;->d:Ljava/util/TreeMap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/2addr v1, v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    const/16 v1, 0x5d

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v3, "[objectId="

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Leb/c0;->k:Leb/b0;

    .line 45
    .line 46
    iget p0, p0, Leb/c0;->l:I

    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    iget-object v0, v0, Leb/b0;->d:Ljava/util/TreeMap;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/2addr p0, p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const-string p0, "[typeId="

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final Q0(Lcom/fasterxml/jackson/core/t;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Leb/c0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Leb/c0;->k:Leb/b0;

    .line 6
    .line 7
    iget v1, p0, Leb/c0;->l:I

    .line 8
    .line 9
    iget-object v2, p0, Leb/c0;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Leb/c0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    if-ge v1, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v4, p1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    shl-int/lit8 p1, v1, 0x2

    .line 28
    .line 29
    shl-long/2addr v4, p1

    .line 30
    :cond_0
    iget-wide v6, v0, Leb/b0;->b:J

    .line 31
    .line 32
    or-long/2addr v4, v6

    .line 33
    iput-wide v4, v0, Leb/b0;->b:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Leb/b0;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Leb/b0;

    .line 41
    .line 42
    invoke-direct {v1}, Leb/b0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Leb/b0;->a:Leb/b0;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long v4, p1

    .line 52
    iget-wide v6, v1, Leb/b0;->b:J

    .line 53
    .line 54
    or-long/2addr v4, v6

    .line 55
    iput-wide v4, v1, Leb/b0;->b:J

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v1, p1, v2, v3}, Leb/b0;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Leb/b0;->a:Leb/b0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Leb/c0;->k:Leb/b0;

    .line 65
    .line 66
    iget v1, p0, Leb/c0;->l:I

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Leb/b0;->a(ILcom/fasterxml/jackson/core/t;)Leb/b0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    const/4 v0, 0x1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget p1, p0, Leb/c0;->l:I

    .line 76
    .line 77
    add-int/2addr p1, v0

    .line 78
    iput p1, p0, Leb/c0;->l:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iput-object p1, p0, Leb/c0;->k:Leb/b0;

    .line 82
    .line 83
    iput v0, p0, Leb/c0;->l:I

    .line 84
    .line 85
    return-void
.end method

.method public final R(F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Leb/c0;->S0(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final R0(Lcom/fasterxml/jackson/core/t;)V
    .locals 8

    .line 1
    iget-object v0, p0, Leb/c0;->q:Lha/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha/d;->n()I

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Leb/c0;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Leb/c0;->k:Leb/b0;

    .line 11
    .line 12
    iget v1, p0, Leb/c0;->l:I

    .line 13
    .line 14
    iget-object v2, p0, Leb/c0;->n:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Leb/c0;->m:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    if-ge v1, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v4, p1

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    shl-int/lit8 p1, v1, 0x2

    .line 33
    .line 34
    shl-long/2addr v4, p1

    .line 35
    :cond_0
    iget-wide v6, v0, Leb/b0;->b:J

    .line 36
    .line 37
    or-long/2addr v4, v6

    .line 38
    iput-wide v4, v0, Leb/b0;->b:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Leb/b0;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Leb/b0;

    .line 46
    .line 47
    invoke-direct {v1}, Leb/b0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Leb/b0;->a:Leb/b0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v4, p1

    .line 57
    iget-wide v6, v1, Leb/b0;->b:J

    .line 58
    .line 59
    or-long/2addr v4, v6

    .line 60
    iput-wide v4, v1, Leb/b0;->b:J

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v1, p1, v2, v3}, Leb/b0;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Leb/b0;->a:Leb/b0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Leb/c0;->k:Leb/b0;

    .line 70
    .line 71
    iget v1, p0, Leb/c0;->l:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Leb/b0;->a(ILcom/fasterxml/jackson/core/t;)Leb/b0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    const/4 v0, 0x1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget p1, p0, Leb/c0;->l:I

    .line 81
    .line 82
    add-int/2addr p1, v0

    .line 83
    iput p1, p0, Leb/c0;->l:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iput-object p1, p0, Leb/c0;->k:Leb/b0;

    .line 87
    .line 88
    iput v0, p0, Leb/c0;->l:I

    .line 89
    .line 90
    return-void
.end method

.method public final S0(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Leb/c0;->q:Lha/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha/d;->n()I

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Leb/c0;->p:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Leb/c0;->k:Leb/b0;

    .line 15
    .line 16
    iget v4, p0, Leb/c0;->l:I

    .line 17
    .line 18
    iget-object v5, p0, Leb/c0;->n:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, p0, Leb/c0;->m:Ljava/lang/Object;

    .line 21
    .line 22
    if-ge v4, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Leb/b0;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p2, v1, v4

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long p1, p1

    .line 33
    if-lez v4, :cond_0

    .line 34
    .line 35
    shl-int/lit8 v1, v4, 0x2

    .line 36
    .line 37
    shl-long/2addr p1, v1

    .line 38
    :cond_0
    iget-wide v7, v0, Leb/b0;->b:J

    .line 39
    .line 40
    or-long/2addr p1, v7

    .line 41
    iput-wide p1, v0, Leb/b0;->b:J

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5, v6}, Leb/b0;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Leb/b0;

    .line 51
    .line 52
    invoke-direct {v2}, Leb/b0;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Leb/b0;->a:Leb/b0;

    .line 56
    .line 57
    iget-object v3, v2, Leb/b0;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p2, v3, v1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-long p1, p1

    .line 66
    iget-wide v3, v2, Leb/b0;->b:J

    .line 67
    .line 68
    or-long/2addr p1, v3

    .line 69
    iput-wide p1, v2, Leb/b0;->b:J

    .line 70
    .line 71
    invoke-virtual {v2, v1, v5, v6}, Leb/b0;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Leb/b0;->a:Leb/b0;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Leb/c0;->k:Leb/b0;

    .line 78
    .line 79
    iget v4, p0, Leb/c0;->l:I

    .line 80
    .line 81
    if-ge v4, v3, :cond_4

    .line 82
    .line 83
    iget-object v1, v0, Leb/b0;->c:[Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p2, v1, v4

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-long p1, p1

    .line 92
    if-lez v4, :cond_3

    .line 93
    .line 94
    shl-int/lit8 v1, v4, 0x2

    .line 95
    .line 96
    shl-long/2addr p1, v1

    .line 97
    :cond_3
    iget-wide v3, v0, Leb/b0;->b:J

    .line 98
    .line 99
    or-long/2addr p1, v3

    .line 100
    iput-wide p1, v0, Leb/b0;->b:J

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v2, Leb/b0;

    .line 107
    .line 108
    invoke-direct {v2}, Leb/b0;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Leb/b0;->a:Leb/b0;

    .line 112
    .line 113
    iget-object v3, v2, Leb/b0;->c:[Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p2, v3, v1

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-long p1, p1

    .line 122
    iget-wide v3, v2, Leb/b0;->b:J

    .line 123
    .line 124
    or-long/2addr p1, v3

    .line 125
    iput-wide p1, v2, Leb/b0;->b:J

    .line 126
    .line 127
    iget-object v2, v0, Leb/b0;->a:Leb/b0;

    .line 128
    .line 129
    :goto_0
    const/4 p1, 0x1

    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    iget p2, p0, Leb/c0;->l:I

    .line 133
    .line 134
    add-int/2addr p2, p1

    .line 135
    iput p2, p0, Leb/c0;->l:I

    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    iput-object v2, p0, Leb/c0;->k:Leb/b0;

    .line 139
    .line 140
    iput p1, p0, Leb/c0;->l:I

    .line 141
    .line 142
    return-void
.end method

.method public final T0(Lcom/fasterxml/jackson/core/p;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->H0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Leb/c0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Leb/c0;->p:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->z0()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Leb/c0;->n:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Leb/c0;->p:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final U0(Lcom/fasterxml/jackson/core/p;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    sget-object v3, Leb/z;->a:[I

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    aget v3, v3, v4

    .line 16
    .line 17
    if-eq v3, v0, :cond_7

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v3, v4, :cond_6

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v3, v4, :cond_4

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v2}, Leb/c0;->V0(Lcom/fasterxml/jackson/core/p;Lcom/fasterxml/jackson/core/t;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v2, p0, Leb/c0;->h:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Leb/c0;->T0(Lcom/fasterxml/jackson/core/p;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->l()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Leb/c0;->J(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0}, Leb/c0;->y()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-boolean v2, p0, Leb/c0;->h:Z

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Leb/c0;->T0(Lcom/fasterxml/jackson/core/p;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {p0}, Leb/c0;->C0()V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    invoke-virtual {p0}, Leb/c0;->A()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_7
    iget-boolean v2, p0, Leb/c0;->h:Z

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Leb/c0;->T0(Lcom/fasterxml/jackson/core/p;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    invoke-virtual {p0}, Leb/c0;->F0()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_9
    :goto_2
    return-void
.end method

.method public final V0(Lcom/fasterxml/jackson/core/p;Lcom/fasterxml/jackson/core/t;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Leb/c0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Leb/c0;->T0(Lcom/fasterxml/jackson/core/p;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Leb/z;->a:[I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Internal error: unexpected token: "

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->d0()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Leb/c0;->writeObject(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    invoke-virtual {p0}, Leb/c0;->M()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Leb/c0;->w(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    invoke-virtual {p0, v1}, Leb/c0;->w(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->y0()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/t;

    .line 66
    .line 67
    invoke-virtual {p0, p2, p1}, Leb/c0;->S0(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    sget-object p2, Leb/z;->b:[I

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->v0()Lcom/fasterxml/jackson/core/n;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    aget p2, p2, v0

    .line 82
    .line 83
    if-eq p2, v1, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-eq p2, v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->q0()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-virtual {p0, p1, p2}, Leb/c0;->Y(J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->y0()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Leb/c0;->S0(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->m0()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p1}, Leb/c0;->W(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->L0()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->E0()[C

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->G0()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->F0()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, p2, v0, p1}, Leb/c0;->K0([CII)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Leb/c0;->J0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
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

.method public final W(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Leb/c0;->S0(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W0(Leb/c0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leb/c0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Leb/c0;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Leb/c0;->f:Z

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Leb/c0;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p1, Leb/c0;->g:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Leb/c0;->g:Z

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Leb/c0;->f:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p0, Leb/c0;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    iput-boolean v0, p0, Leb/c0;->h:Z

    .line 30
    .line 31
    iget-object v0, p1, Leb/c0;->b:Lcom/fasterxml/jackson/core/u;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Leb/c0;->Y0(Lcom/fasterxml/jackson/core/u;)Leb/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_2
    invoke-virtual {p1}, Leb/a0;->X0()Lcom/fasterxml/jackson/core/t;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Leb/c0;->Z0(Lcom/fasterxml/jackson/core/p;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    return-void
.end method

.method public final X0(Lcom/fasterxml/jackson/core/p;)Leb/a0;
    .locals 7

    .line 1
    new-instance v0, Leb/a0;

    .line 2
    .line 3
    iget-object v1, p0, Leb/c0;->j:Leb/b0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->M()Lcom/fasterxml/jackson/core/u;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v3, p0, Leb/c0;->f:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Leb/c0;->g:Z

    .line 12
    .line 13
    iget-object v5, p0, Leb/c0;->c:Lcom/fasterxml/jackson/core/r;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->b1()Lcom/fasterxml/jackson/core/d;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-direct/range {v0 .. v6}, Leb/a0;-><init>(Leb/b0;Lcom/fasterxml/jackson/core/u;ZZLcom/fasterxml/jackson/core/r;Lcom/fasterxml/jackson/core/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->w()Lcom/fasterxml/jackson/core/k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Leb/a0;->z:Lcom/fasterxml/jackson/core/k;

    .line 27
    .line 28
    return-object v0
.end method

.method public final Y(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Leb/c0;->S0(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Y0(Lcom/fasterxml/jackson/core/u;)Leb/a0;
    .locals 7

    .line 1
    new-instance v0, Leb/a0;

    .line 2
    .line 3
    iget-object v1, p0, Leb/c0;->j:Leb/b0;

    .line 4
    .line 5
    iget-boolean v3, p0, Leb/c0;->f:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Leb/c0;->g:Z

    .line 8
    .line 9
    iget-object v5, p0, Leb/c0;->c:Lcom/fasterxml/jackson/core/r;

    .line 10
    .line 11
    iget-object v6, p0, Leb/c0;->e:Lcom/fasterxml/jackson/core/d;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Leb/a0;-><init>(Leb/b0;Lcom/fasterxml/jackson/core/u;ZZLcom/fasterxml/jackson/core/r;Lcom/fasterxml/jackson/core/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final Z0(Lcom/fasterxml/jackson/core/p;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Leb/c0;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leb/c0;->T0(Lcom/fasterxml/jackson/core/p;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Leb/c0;->J(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v0, :cond_8

    .line 29
    .line 30
    :goto_0
    sget-object v1, Leb/z;->a:[I

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aget v1, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v1, v2, :cond_6

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v1, v2, :cond_5

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Leb/c0;->V0(Lcom/fasterxml/jackson/core/p;Lcom/fasterxml/jackson/core/t;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Leb/c0;->y()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-boolean v0, p0, Leb/c0;->h:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Leb/c0;->T0(Lcom/fasterxml/jackson/core/p;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Leb/c0;->C0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Leb/c0;->U0(Lcom/fasterxml/jackson/core/p;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    invoke-virtual {p0}, Leb/c0;->A()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    iget-boolean v0, p0, Leb/c0;->h:Z

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Leb/c0;->T0(Lcom/fasterxml/jackson/core/p;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-virtual {p0}, Leb/c0;->F0()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Leb/c0;->U0(Lcom/fasterxml/jackson/core/p;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_8
    new-instance p0, Lfa/e;

    .line 91
    .line 92
    const-string v0, "Unexpected end-of-input"

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Leb/c0;->S0(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leb/c0;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leb/c0;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()Lha/d;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/c0;->q:Lha/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0(Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Leb/c0;->M()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/t;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Leb/c0;->S0(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Lcom/fasterxml/jackson/core/i;)Z
    .locals 0

    .line 1
    iget p0, p0, Leb/c0;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/i;->d()I

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

.method public final m0(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Leb/c0;->M()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Leb/c0;->S0(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Lcom/fasterxml/jackson/core/b;Ld70/h;I)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final q0(S)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Leb/c0;->S0(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Lcom/fasterxml/jackson/core/b;[BII)V
    .locals 1

    .line 1
    new-array p1, p4, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Leb/c0;->writeObject(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "[TokenBuffer: "

    .line 2
    .line 3
    invoke-static {v0}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Leb/c0;->b:Lcom/fasterxml/jackson/core/u;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Leb/c0;->Y0(Lcom/fasterxml/jackson/core/u;)Leb/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Leb/c0;->f:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Leb/c0;->g:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 26
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Leb/a0;->X0()Lcom/fasterxml/jackson/core/t;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/16 v5, 0x64

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    if-lt v3, v5, :cond_2

    .line 35
    .line 36
    const-string p0, " ... (truncated "

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sub-int/2addr v3, v5

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " entries)"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    const/16 p0, 0x5d

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    if-eqz v2, :cond_4

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p0, v0}, Leb/c0;->P0(Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    if-ge v3, v5, :cond_6

    .line 66
    .line 67
    if-lez v3, :cond_5

    .line 68
    .line 69
    const-string v5, ", "

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v5, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 82
    .line 83
    if-ne v4, v5, :cond_6

    .line 84
    .line 85
    const/16 v4, 0x28

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Leb/a0;->l()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v4, 0x29

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception p0

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/c0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Leb/c0;->p:Z

    .line 5
    .line 6
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/fasterxml/jackson/core/t;->VALUE_TRUE:Lcom/fasterxml/jackson/core/t;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/t;->VALUE_FALSE:Lcom/fasterxml/jackson/core/t;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Leb/c0;->R0(Lcom/fasterxml/jackson/core/t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w0(C)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Called operation not supported for TokenBuffer"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final writeObject(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Leb/c0;->M()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, [B

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    instance-of v0, p1, Leb/w;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Leb/c0;->b:Lcom/fasterxml/jackson/core/u;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Leb/c0;->S0(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/core/u;->a(Leb/c0;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Leb/c0;->S0(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final x0(Lcom/fasterxml/jackson/core/w;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Called operation not supported for TokenBuffer"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final y()V
    .locals 3

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    iget-object v1, p0, Leb/c0;->k:Leb/b0;

    .line 4
    .line 5
    iget v2, p0, Leb/c0;->l:I

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Leb/b0;->a(ILcom/fasterxml/jackson/core/t;)Leb/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Leb/c0;->l:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Leb/c0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v0, p0, Leb/c0;->k:Leb/b0;

    .line 21
    .line 22
    iput v1, p0, Leb/c0;->l:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Leb/c0;->q:Lha/d;

    .line 25
    .line 26
    iget-object v0, v0, Lha/d;->d:Lha/d;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Leb/c0;->q:Lha/d;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Called operation not supported for TokenBuffer"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final z0([CI)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Called operation not supported for TokenBuffer"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
