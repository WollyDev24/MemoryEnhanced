.class public final Lcom/google/protobuf/x4;
.super Lcom/google/protobuf/h5;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/n9;


# instance fields
.field public b:Lcom/google/protobuf/d1;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/protobuf/h5;

.field public final e:[Lcom/google/protobuf/z4;

.field public final f:[Lcom/google/protobuf/z4;

.field public final g:I

.field public h:Ljava/util/HashMap;

.field public j:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/d1;Lcom/google/protobuf/e5;Lcom/google/protobuf/u4;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/x4;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/protobuf/x4;->j:Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/protobuf/x4;->d:Lcom/google/protobuf/h5;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p3, p0, Lcom/google/protobuf/x4;->d:Lcom/google/protobuf/h5;

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lcom/google/protobuf/x4;->b:Lcom/google/protobuf/d1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/d1;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, p3, v1}, Lcom/google/protobuf/l5;->b(Lcom/google/protobuf/e5;Lcom/google/protobuf/u4;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lcom/google/protobuf/x4;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p3, p1, Lcom/google/protobuf/d1;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    iget-object p3, p1, Lcom/google/protobuf/d1;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    new-array p3, p3, [Lcom/google/protobuf/z4;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/google/protobuf/x4;->e:[Lcom/google/protobuf/z4;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    move v1, p3

    .line 48
    :goto_1
    iget-object v2, p1, Lcom/google/protobuf/d1;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v1, v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/protobuf/x4;->e:[Lcom/google/protobuf/z4;

    .line 57
    .line 58
    new-instance v3, Lcom/google/protobuf/z4;

    .line 59
    .line 60
    iget-object v4, p1, Lcom/google/protobuf/d1;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/google/protobuf/j1;

    .line 67
    .line 68
    invoke-direct {v3, v4, p0, v1}, Lcom/google/protobuf/z4;-><init>(Lcom/google/protobuf/j1;Lcom/google/protobuf/x4;I)V

    .line 69
    .line 70
    .line 71
    aput-object v3, v2, v1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/x4;->e:[Lcom/google/protobuf/z4;

    .line 77
    .line 78
    invoke-virtual {v1}, [Lcom/google/protobuf/z4;->clone()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, [Lcom/google/protobuf/z4;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/google/protobuf/x4;->f:[Lcom/google/protobuf/z4;

    .line 85
    .line 86
    sget-object v2, Lcom/google/protobuf/z4;->g:Lcom/google/protobuf/x;

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    move v2, v1

    .line 93
    :goto_2
    iget-object v3, p1, Lcom/google/protobuf/d1;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ge v2, v3, :cond_3

    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/protobuf/x4;->f:[Lcom/google/protobuf/z4;

    .line 102
    .line 103
    aget-object v4, v3, p3

    .line 104
    .line 105
    aget-object v5, v3, v2

    .line 106
    .line 107
    iget-object v4, v4, Lcom/google/protobuf/z4;->c:Lcom/google/protobuf/j1;

    .line 108
    .line 109
    iget v4, v4, Lcom/google/protobuf/j1;->c:I

    .line 110
    .line 111
    iget-object v6, v5, Lcom/google/protobuf/z4;->c:Lcom/google/protobuf/j1;

    .line 112
    .line 113
    iget v6, v6, Lcom/google/protobuf/j1;->c:I

    .line 114
    .line 115
    if-eq v4, v6, :cond_2

    .line 116
    .line 117
    add-int/lit8 p3, p3, 0x1

    .line 118
    .line 119
    aput-object v5, v3, p3

    .line 120
    .line 121
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    add-int/2addr p3, v1

    .line 125
    iput p3, p0, Lcom/google/protobuf/x4;->g:I

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/protobuf/x4;->f:[Lcom/google/protobuf/z4;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/google/protobuf/d1;->c:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {v1, p3, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p2, Lcom/google/protobuf/e5;->j:Lvr/a;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lvr/a;->i(Lcom/google/protobuf/h5;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    new-instance p1, Lcom/google/protobuf/v4;

    .line 145
    .line 146
    const-string p2, "Enums must contain at least one value."

    .line 147
    .line 148
    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/h5;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public static q(Lcom/google/protobuf/x4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x4;->b:Lcom/google/protobuf/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/d1;->e()Lcom/google/protobuf/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/g1;->g()Lcom/google/protobuf/e2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/protobuf/h5;->l(Lcom/google/protobuf/e2;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/protobuf/x4;->e:[Lcom/google/protobuf/z4;

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    aget-object v2, p0, v1

    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/protobuf/z4;->c:Lcom/google/protobuf/j1;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/protobuf/j1;->e()Lcom/google/protobuf/m1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/google/protobuf/m1;->h()Lcom/google/protobuf/e2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/protobuf/h5;->l(Lcom/google/protobuf/e2;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public static r(Lcom/google/protobuf/x4;Lcom/google/protobuf/d1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/x4;->b:Lcom/google/protobuf/d1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/d1;->e()Lcom/google/protobuf/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/g1;->g()Lcom/google/protobuf/e2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/protobuf/h5;->l(Lcom/google/protobuf/e2;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/x4;->e:[Lcom/google/protobuf/z4;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/protobuf/d1;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/protobuf/j1;

    .line 29
    .line 30
    iput-object v2, v1, Lcom/google/protobuf/z4;->c:Lcom/google/protobuf/j1;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-object v3, v1, Lcom/google/protobuf/z4;->d:Lcom/google/protobuf/m1;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/protobuf/j1;->e()Lcom/google/protobuf/m1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/protobuf/m1;->h()Lcom/google/protobuf/e2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/protobuf/h5;->l(Lcom/google/protobuf/e2;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/protobuf/e5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/x4;->d:Lcom/google/protobuf/h5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/h5;->c()Lcom/google/protobuf/e5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/x4;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/x4;->b:Lcom/google/protobuf/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/d1;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/x4;->d:Lcom/google/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/x4;->b:Lcom/google/protobuf/d1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lcom/google/protobuf/z4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x4;->d:Lcom/google/protobuf/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h5;->c()Lcom/google/protobuf/e5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/protobuf/e5;->j:Lvr/a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/protobuf/x4;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x2e

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lcom/google/protobuf/g5;->ALL_SYMBOLS:Lcom/google/protobuf/g5;

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Lvr/a;->t(Ljava/lang/String;Lcom/google/protobuf/g5;)Lcom/google/protobuf/h5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of p1, p0, Lcom/google/protobuf/z4;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    check-cast p0, Lcom/google/protobuf/z4;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final u(I)Lcom/google/protobuf/z4;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/x4;->g:I

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/z4;->h:Lcom/google/protobuf/y4;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/x4;->f:[Lcom/google/protobuf/z4;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/google/protobuf/l5;->a([Ljava/lang/Object;ILjava/util/function/ToIntFunction;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/protobuf/z4;

    .line 12
    .line 13
    return-object p0
.end method

.method public final v(I)Lcom/google/protobuf/z4;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x4;->u(I)Lcom/google/protobuf/z4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/x4;->j:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/protobuf/x4;->j:Ljava/lang/ref/ReferenceQueue;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/protobuf/x4;->h:Ljava/util/HashMap;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/x4;->j:Ljava/lang/ref/ReferenceQueue;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/protobuf/w4;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/x4;->h:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/protobuf/z4;

    .line 61
    .line 62
    :goto_2
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lcom/google/protobuf/z4;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/z4;-><init>(Lcom/google/protobuf/x4;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/protobuf/x4;->h:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lcom/google/protobuf/w4;

    .line 80
    .line 81
    invoke-direct {v3, p1, v0}, Lcom/google/protobuf/w4;-><init>(ILcom/google/protobuf/z4;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    monitor-exit p0

    .line 88
    return-object v0

    .line 89
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/x4;->h:Ljava/util/HashMap;

    .line 90
    .line 91
    iget v0, v0, Lcom/google/protobuf/w4;->a:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p1
.end method

.method public final w()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/x4;->e:[Lcom/google/protobuf/z4;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
