.class public final Loy/a4;
.super Lxw/l1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Z

.field public final e:F

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:I

.field public volatile h:Lvr/a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;ZFLjava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/collect/k1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "children"

    .line 5
    .line 6
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-string v1, "empty child list"

    .line 16
    .line 17
    invoke-static {v0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Loy/a4;->a:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lny/i;

    .line 55
    .line 56
    check-cast v2, Loy/y3;

    .line 57
    .line 58
    iget-object v3, v2, Lny/i;->d:Lxw/l1;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p3, p5}, Loy/y3;->c(FLcom/google/common/collect/ImmutableList;)Loy/x3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-object v0, p0, Loy/a4;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-object v1, p0, Loy/a4;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput-boolean p2, p0, Loy/a4;->d:Z

    .line 76
    .line 77
    iput p3, p0, Loy/a4;->e:F

    .line 78
    .line 79
    const-string p1, "sequence"

    .line 80
    .line 81
    invoke-static {p4, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p4, p0, Loy/a4;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p4, 0x0

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p5

    .line 95
    if-eqz p5, :cond_1

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    check-cast p5, Lxw/l1;

    .line 102
    .line 103
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    add-int/2addr p4, p5

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    xor-int/2addr p1, p4

    .line 114
    invoke-static {p3}, Ljava/lang/Float;->hashCode(F)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    xor-int/2addr p1, p2

    .line 119
    iput p1, p0, Loy/a4;->g:I

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a(Lex/t4;)Lxw/i1;
    .locals 9

    .line 1
    iget-object v0, p0, Loy/a4;->h:Lvr/a;

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lvr/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toUnsignedLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, v0, Lvr/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [S

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    int-to-long v4, v4

    .line 21
    rem-long v4, v1, v4

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    array-length v5, v3

    .line 25
    int-to-long v5, v5

    .line 26
    div-long/2addr v1, v5

    .line 27
    aget-short v3, v3, v4

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Short;->toUnsignedInt(S)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-wide/16 v5, 0x7fff

    .line 34
    .line 35
    int-to-long v7, v4

    .line 36
    mul-long/2addr v7, v5

    .line 37
    int-to-long v5, v3

    .line 38
    mul-long/2addr v5, v1

    .line 39
    add-long/2addr v5, v7

    .line 40
    const-wide/32 v1, 0xffff

    .line 41
    .line 42
    .line 43
    rem-long/2addr v5, v1

    .line 44
    const v1, 0xffff

    .line 45
    .line 46
    .line 47
    sub-int/2addr v1, v3

    .line 48
    int-to-long v1, v1

    .line 49
    cmp-long v1, v5, v1

    .line 50
    .line 51
    if-gez v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Loy/a4;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lxw/l1;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lxw/l1;->a(Lex/t4;)Lxw/i1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p1, Lxw/i1;->a:Lxw/k1;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    check-cast v0, Loy/b4;

    .line 72
    .line 73
    iget-object v0, v0, Loy/b4;->a:Lxw/k1;

    .line 74
    .line 75
    iget-boolean v1, p0, Loy/a4;->d:Z

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lxw/i1;->b(Lxw/k1;)Lxw/i1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lvy/h;->c:Lvy/h;

    .line 84
    .line 85
    iget-object p0, p0, Loy/a4;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lvy/i;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lvy/h;->b:Lvy/g;

    .line 97
    .line 98
    new-instance v1, Lvy/k;

    .line 99
    .line 100
    invoke-direct {v1, v0, p0}, Lvy/k;-><init>(Lxw/p;Lvy/i;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lxw/i1;->a(Lxw/p;)Lxw/i1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_2
    invoke-virtual {p1, v0}, Lxw/i1;->b(Lxw/k1;)Lxw/i1;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Loy/a4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Loy/a4;

    .line 7
    .line 8
    iget-object v0, p1, Loy/a4;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-ne p1, p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v1, p0, Loy/a4;->g:I

    .line 14
    .line 15
    iget v2, p1, Loy/a4;->g:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Loy/a4;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iget-object v2, p1, Loy/a4;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Loy/a4;->d:Z

    .line 26
    .line 27
    iget-boolean v2, p1, Loy/a4;->d:Z

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget v1, p0, Loy/a4;->e:F

    .line 32
    .line 33
    iget p1, p1, Loy/a4;->e:F

    .line 34
    .line 35
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Loy/a4;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Loy/a4;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroidx/fragment/app/m0;

    .line 2
    .line 3
    const-class v1, Loy/a4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "enableOobLoadReport"

    .line 13
    .line 14
    iget-boolean v2, p0, Loy/a4;->d:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m0;->l(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "errorUtilizationPenalty"

    .line 20
    .line 21
    iget v2, p0, Loy/a4;->e:F

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "pickers"

    .line 31
    .line 32
    iget-object p0, p0, Loy/a4;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
