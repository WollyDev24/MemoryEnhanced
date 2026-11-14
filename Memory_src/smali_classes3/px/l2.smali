.class public final Lpx/l2;
.super Lpx/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Lpx/r;

.field public final c:Ljava/util/TreeMap;

.field public d:I

.field public e:Z

.field public f:Lob/b;


# direct methods
.method public constructor <init>(Lpx/r;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lpx/a;-><init>(Lpx/v1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx/l2;->b:Lpx/r;

    .line 5
    .line 6
    new-instance v0, Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpx/l2;->c:Ljava/util/TreeMap;

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    iput v0, p0, Lpx/l2;->d:I

    .line 16
    .line 17
    iget-object p1, p1, Lpx/r;->b:Lpx/i;

    .line 18
    .line 19
    new-instance v0, Lpx/y;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1, p0}, Lpx/y;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lpx/i;->b(Lpx/x0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final S(Ljx/v;ILpx/x1;IZLjx/k0;)Ljx/p;
    .locals 8

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v3, p1

    .line 4
    move v1, p2

    .line 5
    move-object v5, p3

    .line 6
    move v2, p4

    .line 7
    move v7, p5

    .line 8
    move-object v4, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lpx/l2;->d(IILjx/v;Ljx/k0;Lpx/x1;ZZ)Ljx/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final a(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpx/l2;->b:Lpx/r;

    .line 2
    .line 3
    iget-object p0, p0, Lpx/r;->b:Lpx/i;

    .line 4
    .line 5
    iget-object p0, p0, Lpx/i;->d:Lpx/f;

    .line 6
    .line 7
    iget p0, p0, Lpx/f;->c:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-gt p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public final a0(Ljx/v;IJLjx/k0;)Ljx/p;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lpx/l2;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpx/a;->a:Lpx/v1;

    .line 8
    .line 9
    invoke-interface/range {p0 .. p5}, Lpx/v1;->a0(Ljx/v;IJLjx/k0;)Ljx/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lpx/l2;->c:Ljava/util/TreeMap;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lpx/k2;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lpx/k2;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p5}, Ljx/k0;->S()Ljx/k0;

    .line 33
    .line 34
    .line 35
    return-object p5

    .line 36
    :cond_1
    sget-object p0, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Stream does not exist %d"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p5, p0}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 53
    .line 54
    .line 55
    return-object p5
.end method

.method public final b()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lpx/l2;->c:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lpx/l2;->b:Lpx/r;

    .line 10
    .line 11
    iget-object v1, v1, Lpx/r;->b:Lpx/i;

    .line 12
    .line 13
    iget-object v1, v1, Lpx/i;->d:Lpx/f;

    .line 14
    .line 15
    iget v1, v1, Lpx/f;->k:I

    .line 16
    .line 17
    iget v2, p0, Lpx/l2;->d:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpx/k2;

    .line 30
    .line 31
    :try_start_0
    iget-object v1, v0, Lpx/k2;->c:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lpx/g2;

    .line 48
    .line 49
    iget-object v3, v0, Lpx/k2;->a:Ljx/v;

    .line 50
    .line 51
    iget v4, v0, Lpx/k2;->b:I

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lpx/g2;->b(Ljx/v;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    invoke-virtual {v0, v1}, Lpx/k2;->a(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpx/l2;->c:Ljava/util/TreeMap;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lpx/l2;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lpx/l2;->e:Z

    .line 9
    .line 10
    new-instance v1, Lpx/i2;

    .line 11
    .line 12
    invoke-direct {v1}, Lpx/i2;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lpx/k2;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lpx/k2;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-super {p0}, Lpx/a;->close()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    invoke-super {p0}, Lpx/a;->close()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final d(IILjx/v;Ljx/k0;Lpx/x1;ZZ)Ljx/p;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lpx/l2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lpx/i2;

    .line 6
    .line 7
    invoke-direct {p0}, Lpx/i2;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, p0}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lpx/l2;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lpx/l2;->b:Lpx/r;

    .line 22
    .line 23
    iget-object v0, v0, Lpx/r;->b:Lpx/i;

    .line 24
    .line 25
    iget-object v0, v0, Lpx/i;->d:Lpx/f;

    .line 26
    .line 27
    iget v0, v0, Lpx/f;->k:I

    .line 28
    .line 29
    iget v1, p0, Lpx/l2;->d:I

    .line 30
    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    move-object v1, p0

    .line 34
    move v5, p2

    .line 35
    move-object v7, p4

    .line 36
    move-object v4, p5

    .line 37
    move v3, p6

    .line 38
    move v6, p7

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lpx/l2;->f:Lob/b;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance p1, Lpx/j2;

    .line 45
    .line 46
    iget-object p0, p0, Lpx/l2;->f:Lob/b;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lpx/j2;-><init>(Lob/b;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, p1}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lpx/l2;->c:Ljava/util/TreeMap;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lpx/k2;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    new-instance v0, Lpx/k2;

    .line 71
    .line 72
    invoke-direct {v0, p3, p1}, Lpx/k2;-><init>(Ljx/v;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, v0, Lpx/k2;->c:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    new-instance v0, Lpx/h2;

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    move v4, p2

    .line 88
    move-object v6, p4

    .line 89
    move-object v2, p5

    .line 90
    move v3, p6

    .line 91
    move v5, p7

    .line 92
    invoke-direct/range {v0 .. v6}, Lpx/h2;-><init>(Lpx/l2;Lpx/x1;ZIZLjx/k0;)V

    .line 93
    .line 94
    .line 95
    move-object v7, v6

    .line 96
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-object v7

    .line 100
    :goto_0
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iget-object v1, v1, Lpx/a;->a:Lpx/v1;

    .line 103
    .line 104
    move v3, p1

    .line 105
    move-object v2, p3

    .line 106
    invoke-interface/range {v1 .. v7}, Lpx/v1;->S(Ljx/v;ILpx/x1;IZLjx/k0;)Ljx/p;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_5
    move v3, p1

    .line 112
    move-object v2, p3

    .line 113
    iget-object v1, v1, Lpx/a;->a:Lpx/v1;

    .line 114
    .line 115
    invoke-interface/range {v1 .. v7}, Lpx/v1;->j(Ljx/v;ILpx/x1;IZLjx/k0;)Ljx/p;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final f0(Ljx/v;ILix/e0;IZLjx/k0;)Ljx/p;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lpx/l2;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpx/a;->a:Lpx/v1;

    .line 8
    .line 9
    invoke-interface/range {p0 .. p6}, Lpx/v1;->f0(Ljx/v;ILix/e0;IZLjx/k0;)Ljx/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p1, p0, Lpx/l2;->c:Ljava/util/TreeMap;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpx/k2;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lpx/k2;->c:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    move-object p1, p0

    .line 31
    new-instance p0, Lpx/f2;

    .line 32
    .line 33
    move-object p2, p3

    .line 34
    move p3, p4

    .line 35
    move p4, p5

    .line 36
    move-object p5, p6

    .line 37
    invoke-direct/range {p0 .. p5}, Lpx/f2;-><init>(Lpx/l2;Lix/e0;IZLjx/k0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-object p6

    .line 44
    :cond_1
    invoke-static {p3}, Lux/w;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "Stream does not exist %d"

    .line 58
    .line 59
    invoke-static {p0, p2, p1}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p6, p0}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 64
    .line 65
    .line 66
    return-object p6
.end method

.method public final g0(Ljx/v;Ljx/k0;)Ljx/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/a;->a:Lpx/v1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lpx/v1;->g0(Ljx/v;Ljx/k0;)Ljx/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lpx/l2;->b:Lpx/r;

    .line 8
    .line 9
    iget-object p2, p2, Lpx/r;->b:Lpx/i;

    .line 10
    .line 11
    iget-object p2, p2, Lpx/i;->d:Lpx/f;

    .line 12
    .line 13
    iget p2, p2, Lpx/f;->i:I

    .line 14
    .line 15
    iput p2, p0, Lpx/l2;->d:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lpx/l2;->b()V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final j(Ljx/v;ILpx/x1;IZLjx/k0;)Ljx/p;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v3, p1

    .line 4
    move v1, p2

    .line 5
    move-object v5, p3

    .line 6
    move v2, p4

    .line 7
    move v7, p5

    .line 8
    move-object v4, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lpx/l2;->d(IILjx/v;Ljx/k0;Lpx/x1;ZZ)Ljx/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
