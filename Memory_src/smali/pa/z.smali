.class public final Lpa/z;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/p;

.field public final b:Loa/m;

.field public final c:Lpa/s;

.field public final d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public final g:Ljava/util/BitSet;

.field public h:Le10/k;

.field public i:Ljava/lang/Object;

.field public final j:Loa/u;

.field public k:Lpa/x;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/p;Loa/m;ILpa/s;Loa/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/z;->a:Lcom/fasterxml/jackson/core/p;

    .line 5
    .line 6
    iput-object p2, p0, Lpa/z;->b:Loa/m;

    .line 7
    .line 8
    iput p3, p0, Lpa/z;->e:I

    .line 9
    .line 10
    iput-object p4, p0, Lpa/z;->c:Lpa/s;

    .line 11
    .line 12
    new-array p1, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lpa/z;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-ge p3, p1, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, Lpa/z;->g:Ljava/util/BitSet;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lpa/z;->g:Ljava/util/BitSet;

    .line 30
    .line 31
    :goto_0
    if-eqz p5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p5}, Loa/u;->e()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput-object p5, p0, Lpa/z;->j:Loa/u;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_1
    iput-object p2, p0, Lpa/z;->j:Loa/u;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Loa/w;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpa/z;->j:Loa/u;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Loa/w;->l()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v1}, Loa/u;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lpa/z;->k:Lpa/x;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Loa/w;->m()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Loa/w;->c:Lla/d0;

    .line 26
    .line 27
    iget-object p0, p0, Lpa/z;->b:Loa/m;

    .line 28
    .line 29
    if-nez v1, :cond_6

    .line 30
    .line 31
    iget-object v1, p1, Lta/x;->a:Lla/c0;

    .line 32
    .line 33
    iget-object v1, v1, Lla/c0;->a:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, v2, Lla/d0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Loa/w;->l()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Missing required creator property \'%s\' (index %d)"

    .line 59
    .line 60
    invoke-virtual {p0, p1, v2, v1}, Loa/m;->J0(Lla/d;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    :goto_0
    sget-object v1, Lla/g;->FAIL_ON_MISSING_CREATOR_PROPERTIES:Lla/g;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Loa/m;->A0(Lla/g;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    :try_start_0
    iget-object v0, p1, Loa/w;->g:Loa/p;

    .line 73
    .line 74
    invoke-interface {v0, p0}, Loa/p;->b(Loa/m;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    invoke-virtual {p1}, Loa/w;->p()Lla/k;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Lla/k;->b(Loa/m;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_0
    .catch Lla/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object p0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    invoke-interface {p1}, Lla/d;->a()Lta/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lta/h;->i()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, v2, Lla/d0;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lla/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    throw p0

    .line 107
    :cond_5
    iget-object v1, v2, Lla/d0;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Loa/w;->l()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "Missing creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_MISSING_CREATOR_PROPERTIES` enabled"

    .line 122
    .line 123
    invoke-virtual {p0, p1, v2, v1}, Loa/m;->J0(Lla/d;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_6
    invoke-virtual {p1}, Loa/w;->m()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Loa/m;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public final b(Loa/w;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Loa/w;->l()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lpa/z;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p2, v0, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lpa/z;->g:Ljava/util/BitSet;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget v1, p0, Lpa/z;->f:I

    .line 16
    .line 17
    shl-int p1, v0, p1

    .line 18
    .line 19
    or-int/2addr p1, v1

    .line 20
    if-eq v1, p1, :cond_3

    .line 21
    .line 22
    iput p1, p0, Lpa/z;->f:I

    .line 23
    .line 24
    iget p1, p0, Lpa/z;->e:I

    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    iput p1, p0, Lpa/z;->e:I

    .line 28
    .line 29
    if-gtz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lpa/z;->c:Lpa/s;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lpa/z;->i:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return p2

    .line 41
    :cond_1
    :goto_0
    return v0

    .line 42
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->set(I)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lpa/z;->e:I

    .line 52
    .line 53
    sub-int/2addr p1, v0

    .line 54
    iput p1, p0, Lpa/z;->e:I

    .line 55
    .line 56
    :cond_3
    return p2
.end method

.method public final c(Loa/w;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lpa/y;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/z;->h:Le10/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, p2, p1, v2}, Lpa/y;-><init>(Le10/k;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpa/z;->h:Le10/k;

    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/z;->c:Lpa/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lpa/s;->b:Lla/d0;

    .line 6
    .line 7
    iget-object v1, v1, Lla/d0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lpa/z;->b:Loa/m;

    .line 16
    .line 17
    iget-object v0, v0, Lpa/s;->d:Lla/k;

    .line 18
    .line 19
    iget-object v1, p0, Lpa/z;->a:Lcom/fasterxml/jackson/core/p;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lpa/z;->i:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
