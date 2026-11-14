.class public final Lcom/google/protobuf/e5;
.super Lcom/google/protobuf/h5;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public b:Lcom/google/protobuf/f3;

.field public final c:[Lcom/google/protobuf/u4;

.field public final d:[Lcom/google/protobuf/x4;

.field public final e:[Lcom/google/protobuf/k5;

.field public final f:[Lcom/google/protobuf/d5;

.field public final g:[Lcom/google/protobuf/e5;

.field public final h:[Lcom/google/protobuf/e5;

.field public final j:Lvr/a;

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/f3;[Lcom/google/protobuf/e5;Lvr/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/protobuf/e5;->j:Lvr/a;

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/e5;->b:Lcom/google/protobuf/f3;

    .line 4
    invoke-virtual {p2}, [Lcom/google/protobuf/e5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/e5;

    iput-object v0, p0, Lcom/google/protobuf/e5;->g:[Lcom/google/protobuf/e5;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/protobuf/e5;->k:Z

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    array-length v2, p2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p2, v3

    .line 8
    iget-object v5, v4, Lcom/google/protobuf/e5;->b:Lcom/google/protobuf/f3;

    .line 9
    invoke-virtual {v5}, Lcom/google/protobuf/f3;->getName()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    .line 12
    :goto_1
    iget-object v3, p1, Lcom/google/protobuf/f3;->e:Lcom/google/protobuf/q9;

    check-cast v3, Lcom/google/protobuf/j9;

    invoke-virtual {v3}, Lcom/google/protobuf/j9;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 13
    iget-object v3, p1, Lcom/google/protobuf/f3;->e:Lcom/google/protobuf/q9;

    check-cast v3, Lcom/google/protobuf/j9;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/j9;->g(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 14
    iget-object v4, p1, Lcom/google/protobuf/f3;->d:Lcom/google/protobuf/ia;

    .line 15
    iget-object v4, v4, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 17
    iget-object v4, p1, Lcom/google/protobuf/f3;->d:Lcom/google/protobuf/ia;

    invoke-virtual {v4, v3}, Lcom/google/protobuf/ia;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/e5;

    if-nez v3, :cond_1

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_2
    new-instance p1, Lcom/google/protobuf/v4;

    const-string p2, "Invalid public dependency index."

    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/e5;Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/protobuf/e5;

    iput-object v1, p0, Lcom/google/protobuf/e5;->h:[Lcom/google/protobuf/e5;

    .line 22
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    iget-object p2, p0, Lcom/google/protobuf/e5;->b:Lcom/google/protobuf/f3;

    invoke-virtual {p2}, Lcom/google/protobuf/f3;->f()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p3, p0, p2}, Lvr/a;->h(Lcom/google/protobuf/e5;Ljava/lang/String;)V

    .line 25
    iget-object p2, p1, Lcom/google/protobuf/f3;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 26
    iget-object p2, p1, Lcom/google/protobuf/f3;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 27
    new-array p2, p2, [Lcom/google/protobuf/u4;

    goto :goto_3

    .line 28
    :cond_4
    sget-object p2, Lcom/google/protobuf/l5;->c:[Lcom/google/protobuf/u4;

    .line 29
    :goto_3
    iput-object p2, p0, Lcom/google/protobuf/e5;->c:[Lcom/google/protobuf/u4;

    move p2, v0

    .line 30
    :goto_4
    iget-object p3, p1, Lcom/google/protobuf/f3;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x0

    if-ge p2, p3, :cond_5

    .line 31
    iget-object p3, p0, Lcom/google/protobuf/e5;->c:[Lcom/google/protobuf/u4;

    new-instance v2, Lcom/google/protobuf/u4;

    .line 32
    iget-object v3, p1, Lcom/google/protobuf/f3;->h:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/w0;

    .line 33
    invoke-direct {v2, v3, p0, v1}, Lcom/google/protobuf/u4;-><init>(Lcom/google/protobuf/w0;Lcom/google/protobuf/e5;Lcom/google/protobuf/u4;)V

    .line 34
    aput-object v2, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 35
    :cond_5
    iget-object p2, p1, Lcom/google/protobuf/f3;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 36
    iget-object p2, p1, Lcom/google/protobuf/f3;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 37
    new-array p2, p2, [Lcom/google/protobuf/x4;

    goto :goto_5

    .line 38
    :cond_6
    sget-object p2, Lcom/google/protobuf/l5;->e:[Lcom/google/protobuf/x4;

    .line 39
    :goto_5
    iput-object p2, p0, Lcom/google/protobuf/e5;->d:[Lcom/google/protobuf/x4;

    move p2, v0

    .line 40
    :goto_6
    iget-object p3, p1, Lcom/google/protobuf/f3;->j:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_7

    .line 41
    iget-object p3, p0, Lcom/google/protobuf/e5;->d:[Lcom/google/protobuf/x4;

    new-instance v2, Lcom/google/protobuf/x4;

    .line 42
    iget-object v3, p1, Lcom/google/protobuf/f3;->j:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/d1;

    .line 43
    invoke-direct {v2, v3, p0, v1}, Lcom/google/protobuf/x4;-><init>(Lcom/google/protobuf/d1;Lcom/google/protobuf/e5;Lcom/google/protobuf/u4;)V

    aput-object v2, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 44
    :cond_7
    iget-object p2, p1, Lcom/google/protobuf/f3;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_8

    .line 45
    iget-object p2, p1, Lcom/google/protobuf/f3;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 46
    new-array p2, p2, [Lcom/google/protobuf/k5;

    goto :goto_7

    .line 47
    :cond_8
    sget-object p2, Lcom/google/protobuf/l5;->f:[Lcom/google/protobuf/k5;

    .line 48
    :goto_7
    iput-object p2, p0, Lcom/google/protobuf/e5;->e:[Lcom/google/protobuf/k5;

    move p2, v0

    .line 49
    :goto_8
    iget-object p3, p1, Lcom/google/protobuf/f3;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_9

    .line 50
    iget-object p3, p0, Lcom/google/protobuf/e5;->e:[Lcom/google/protobuf/k5;

    new-instance v1, Lcom/google/protobuf/k5;

    .line 51
    iget-object v2, p1, Lcom/google/protobuf/f3;->k:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/c4;

    .line 52
    invoke-direct {v1, v2, p0}, Lcom/google/protobuf/k5;-><init>(Lcom/google/protobuf/c4;Lcom/google/protobuf/e5;)V

    aput-object v1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 53
    :cond_9
    iget-object p2, p1, Lcom/google/protobuf/f3;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_a

    .line 54
    iget-object p2, p1, Lcom/google/protobuf/f3;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 55
    new-array p2, p2, [Lcom/google/protobuf/d5;

    goto :goto_9

    .line 56
    :cond_a
    sget-object p2, Lcom/google/protobuf/l5;->d:[Lcom/google/protobuf/d5;

    .line 57
    :goto_9
    iput-object p2, p0, Lcom/google/protobuf/e5;->f:[Lcom/google/protobuf/d5;

    move v5, v0

    .line 58
    :goto_a
    iget-object p2, p1, Lcom/google/protobuf/f3;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v5, p2, :cond_b

    .line 59
    iget-object p2, p0, Lcom/google/protobuf/e5;->f:[Lcom/google/protobuf/d5;

    new-instance v1, Lcom/google/protobuf/d5;

    .line 60
    iget-object p3, p1, Lcom/google/protobuf/f3;->l:Ljava/util/List;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/google/protobuf/p2;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/d5;-><init>(Lcom/google/protobuf/p2;Lcom/google/protobuf/e5;Lcom/google/protobuf/u4;IZ)V

    aput-object v1, p2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_b
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/protobuf/u4;)V
    .locals 5

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lvr/a;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/e5;

    invoke-direct {v0, v2}, Lvr/a;-><init>([Lcom/google/protobuf/e5;)V

    iput-object v0, p0, Lcom/google/protobuf/e5;->j:Lvr/a;

    .line 64
    sget-object v2, Lcom/google/protobuf/f3;->s:Lcom/google/protobuf/f3;

    invoke-virtual {v2}, Lcom/google/protobuf/f3;->n()Lcom/google/protobuf/e3;

    move-result-object v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    iget-object v4, p2, Lcom/google/protobuf/u4;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".placeholder.proto"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iput-object v3, v2, Lcom/google/protobuf/e3;->b:Ljava/io/Serializable;

    .line 70
    iget v3, v2, Lcom/google/protobuf/e3;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/protobuf/e3;->a:I

    .line 71
    invoke-virtual {v2}, Lcom/google/protobuf/y7;->onChanged()V

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iput-object p1, v2, Lcom/google/protobuf/e3;->c:Ljava/io/Serializable;

    .line 74
    iget v3, v2, Lcom/google/protobuf/e3;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/protobuf/e3;->a:I

    .line 75
    invoke-virtual {v2}, Lcom/google/protobuf/y7;->onChanged()V

    .line 76
    iget-object v3, p2, Lcom/google/protobuf/u4;->b:Lcom/google/protobuf/w0;

    .line 77
    iget-object v4, v2, Lcom/google/protobuf/e3;->j:Ls9/m;

    if-nez v4, :cond_0

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v2}, Lcom/google/protobuf/e3;->e()V

    .line 80
    iget-object v4, v2, Lcom/google/protobuf/e3;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v2}, Lcom/google/protobuf/y7;->onChanged()V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v4, v3}, Ls9/m;->d(Lcom/google/protobuf/t8;)V

    .line 83
    :goto_0
    invoke-virtual {v2}, Lcom/google/protobuf/e3;->d()Lcom/google/protobuf/f3;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/google/protobuf/f3;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 85
    iput-object v2, p0, Lcom/google/protobuf/e5;->b:Lcom/google/protobuf/f3;

    .line 86
    new-array v2, v1, [Lcom/google/protobuf/e5;

    iput-object v2, p0, Lcom/google/protobuf/e5;->g:[Lcom/google/protobuf/e5;

    .line 87
    new-array v2, v1, [Lcom/google/protobuf/e5;

    iput-object v2, p0, Lcom/google/protobuf/e5;->h:[Lcom/google/protobuf/e5;

    .line 88
    iput-boolean v1, p0, Lcom/google/protobuf/e5;->k:Z

    .line 89
    filled-new-array {p2}, [Lcom/google/protobuf/u4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/e5;->c:[Lcom/google/protobuf/u4;

    .line 90
    sget-object v1, Lcom/google/protobuf/l5;->e:[Lcom/google/protobuf/x4;

    .line 91
    iput-object v1, p0, Lcom/google/protobuf/e5;->d:[Lcom/google/protobuf/x4;

    .line 92
    sget-object v1, Lcom/google/protobuf/l5;->f:[Lcom/google/protobuf/k5;

    .line 93
    iput-object v1, p0, Lcom/google/protobuf/e5;->e:[Lcom/google/protobuf/k5;

    .line 94
    sget-object v1, Lcom/google/protobuf/l5;->d:[Lcom/google/protobuf/d5;

    .line 95
    iput-object v1, p0, Lcom/google/protobuf/e5;->f:[Lcom/google/protobuf/d5;

    .line 96
    invoke-virtual {v0, p0, p1}, Lvr/a;->h(Lcom/google/protobuf/e5;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, p2}, Lvr/a;->i(Lcom/google/protobuf/h5;)V

    return-void

    .line 98
    :cond_1
    invoke-static {v2}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    move-result-object p0

    throw p0
.end method

.method public static q(Lcom/google/protobuf/f3;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;
    .locals 12

    .line 1
    new-instance v0, Lvr/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvr/a;-><init>([Lcom/google/protobuf/e5;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/protobuf/e5;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/google/protobuf/e5;-><init>(Lcom/google/protobuf/f3;[Lcom/google/protobuf/e5;Lvr/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lcom/google/protobuf/e5;->c:[Lcom/google/protobuf/u4;

    .line 12
    .line 13
    array-length p1, p0

    .line 14
    const/4 v0, 0x0

    .line 15
    move v2, v0

    .line 16
    :goto_0
    if-ge v2, p1, :cond_0

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/protobuf/u4;->q()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, v1, Lcom/google/protobuf/e5;->e:[Lcom/google/protobuf/k5;

    .line 27
    .line 28
    array-length p1, p0

    .line 29
    move v2, v0

    .line 30
    :goto_1
    if-ge v2, p1, :cond_4

    .line 31
    .line 32
    aget-object v3, p0, v2

    .line 33
    .line 34
    iget-object v3, v3, Lcom/google/protobuf/k5;->e:[Lcom/google/protobuf/i5;

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    move v5, v0

    .line 38
    :goto_2
    if-ge v5, v4, :cond_3

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    iget-object v7, v6, Lcom/google/protobuf/i5;->d:Lcom/google/protobuf/k5;

    .line 43
    .line 44
    iget-object v7, v7, Lcom/google/protobuf/k5;->d:Lcom/google/protobuf/e5;

    .line 45
    .line 46
    iget-object v8, v7, Lcom/google/protobuf/e5;->j:Lvr/a;

    .line 47
    .line 48
    iget-object v9, v6, Lcom/google/protobuf/i5;->b:Lcom/google/protobuf/p3;

    .line 49
    .line 50
    invoke-virtual {v9}, Lcom/google/protobuf/p3;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    sget-object v10, Lcom/google/protobuf/g5;->TYPES_ONLY:Lcom/google/protobuf/g5;

    .line 55
    .line 56
    invoke-virtual {v8, v9, v6, v10}, Lvr/a;->A(Ljava/lang/String;Lcom/google/protobuf/h5;Lcom/google/protobuf/g5;)Lcom/google/protobuf/h5;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    instance-of v8, v8, Lcom/google/protobuf/u4;

    .line 61
    .line 62
    const-string v9, "\" is not a message type."

    .line 63
    .line 64
    const-string v11, "\""

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    iget-object v7, v7, Lcom/google/protobuf/e5;->j:Lvr/a;

    .line 69
    .line 70
    iget-object v8, v6, Lcom/google/protobuf/i5;->b:Lcom/google/protobuf/p3;

    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/google/protobuf/p3;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v7, v8, v6, v10}, Lvr/a;->A(Ljava/lang/String;Lcom/google/protobuf/h5;Lcom/google/protobuf/g5;)Lcom/google/protobuf/h5;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    instance-of v7, v7, Lcom/google/protobuf/u4;

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    new-instance p0, Lcom/google/protobuf/v4;

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v6, Lcom/google/protobuf/i5;->b:Lcom/google/protobuf/p3;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/p3;->g()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, v6, p1}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/h5;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_2
    new-instance p0, Lcom/google/protobuf/v4;

    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v6, Lcom/google/protobuf/i5;->b:Lcom/google/protobuf/p3;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/p3;->e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, v6, p1}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/h5;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object p0, v1, Lcom/google/protobuf/e5;->f:[Lcom/google/protobuf/d5;

    .line 145
    .line 146
    array-length p1, p0

    .line 147
    :goto_3
    if-ge v0, p1, :cond_5

    .line 148
    .line 149
    aget-object v2, p0, v0

    .line 150
    .line 151
    invoke-static {v2}, Lcom/google/protobuf/d5;->q(Lcom/google/protobuf/d5;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    return-object v1
.end method

.method public static w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    aget-object p0, p0, v2

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/v9;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v1, p0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lcom/google/protobuf/v9;->b:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/f3;->t:Lcom/google/protobuf/d3;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom([B)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/google/protobuf/f3;
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    :try_start_1
    invoke-static {p0, p1}, Lcom/google/protobuf/e5;->q(Lcom/google/protobuf/f3;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_1
    .catch Lcom/google/protobuf/v4; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Invalid embedded descriptor for \""

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, "\"."

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :catch_1
    move-exception p0

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    .line 88
    .line 89
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public static x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e5;->b:Lcom/google/protobuf/f3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->toByteString()Lcom/google/protobuf/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/protobuf/f3;->t:Lcom/google/protobuf/d3;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Lcom/google/protobuf/nc;->parseFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/protobuf/f3;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e5;->A(Lcom/google/protobuf/f3;)V
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method public final declared-synchronized A(Lcom/google/protobuf/f3;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/protobuf/e5;->b:Lcom/google/protobuf/f3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/f3;->e()Lcom/google/protobuf/j3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/j3;->h()Lcom/google/protobuf/e2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/protobuf/h5;->l(Lcom/google/protobuf/e2;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/e5;->c:[Lcom/google/protobuf/u4;

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/protobuf/f3;->h:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/protobuf/w0;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/protobuf/u4;->z(Lcom/google/protobuf/w0;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    move v1, v0

    .line 44
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/e5;->d:[Lcom/google/protobuf/x4;

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    if-ge v1, v3, :cond_1

    .line 48
    .line 49
    aget-object v2, v2, v1

    .line 50
    .line 51
    iget-object v3, p1, Lcom/google/protobuf/f3;->j:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/google/protobuf/d1;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/x4;->r(Lcom/google/protobuf/x4;Lcom/google/protobuf/d1;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v1, v0

    .line 66
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/e5;->e:[Lcom/google/protobuf/k5;

    .line 67
    .line 68
    array-length v3, v2

    .line 69
    if-ge v1, v3, :cond_2

    .line 70
    .line 71
    aget-object v2, v2, v1

    .line 72
    .line 73
    iget-object v3, p1, Lcom/google/protobuf/f3;->k:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/google/protobuf/c4;

    .line 80
    .line 81
    invoke-static {v2, v3}, Lcom/google/protobuf/k5;->q(Lcom/google/protobuf/k5;Lcom/google/protobuf/c4;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/protobuf/e5;->f:[Lcom/google/protobuf/d5;

    .line 88
    .line 89
    array-length v2, v1

    .line 90
    if-ge v0, v2, :cond_3

    .line 91
    .line 92
    aget-object v1, v1, v0

    .line 93
    .line 94
    iget-object v2, p1, Lcom/google/protobuf/f3;->l:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/google/protobuf/p2;

    .line 101
    .line 102
    iput-object v2, v1, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    iput-object v3, v1, Lcom/google/protobuf/d5;->d:Lcom/google/protobuf/c3;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/protobuf/p2;->h()Lcom/google/protobuf/c3;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/google/protobuf/c3;->h()Lcom/google/protobuf/e2;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/google/protobuf/h5;->l(Lcom/google/protobuf/e2;)V
    :try_end_1
    .catch Lcom/google/protobuf/v4; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :goto_4
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "Invalid features for \""

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/f3;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, "\"."

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    throw p1
.end method

.method public final c()Lcom/google/protobuf/e5;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/e5;->b:Lcom/google/protobuf/f3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/e5;->b:Lcom/google/protobuf/f3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->getName()Ljava/lang/String;

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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/e2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e5;->r()Lcom/google/protobuf/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/x0;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/google/protobuf/x0;->EDITION_2023:Lcom/google/protobuf/x0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/x0;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/e5;->r()Lcom/google/protobuf/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/protobuf/x0;->EDITION_PROTO2:Lcom/google/protobuf/x0;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/protobuf/e5;->b:Lcom/google/protobuf/f3;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->e()Lcom/google/protobuf/j3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-boolean p0, p0, Lcom/google/protobuf/j3;->f:Z

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/e2;->n()Lcom/google/protobuf/v1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lcom/google/protobuf/da;->b:Lcom/google/protobuf/r8;

    .line 45
    .line 46
    sget-object v1, Lcom/google/protobuf/ca;->h:Lcom/google/protobuf/ca;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/ca;->i()Lcom/google/protobuf/z9;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/google/protobuf/ba;->VERIFY:Lcom/google/protobuf/ba;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v3, v1, Lcom/google/protobuf/z9;->a:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    iput v3, v1, Lcom/google/protobuf/z9;->a:I

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/protobuf/ba;->getNumber()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v1, Lcom/google/protobuf/z9;->c:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/y7;->onChanged()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/protobuf/z9;->d()Lcom/google/protobuf/ca;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/protobuf/ca;->isInitialized()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/z7;->setExtension(Lcom/google/protobuf/l6;Ljava/lang/Object;)Lcom/google/protobuf/z7;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/protobuf/v1;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v1}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_2
    const/4 p0, 0x0

    .line 95
    :goto_0
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/protobuf/v1;->g()Lcom/google/protobuf/e2;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    sget-object p0, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    .line 103
    .line 104
    return-object p0
.end method

.method public final n()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/e5;->b:Lcom/google/protobuf/f3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lcom/google/protobuf/x0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e5;->b:Lcom/google/protobuf/f3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f3;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "proto3"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v1, "editions"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/google/protobuf/x0;->EDITION_PROTO2:Lcom/google/protobuf/x0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/e5;->b:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    iget p0, p0, Lcom/google/protobuf/f3;->q:I

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/protobuf/x0;->a(I)Lcom/google/protobuf/x0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcom/google/protobuf/x0;->EDITION_UNKNOWN:Lcom/google/protobuf/x0;

    .line 37
    .line 38
    :cond_1
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lcom/google/protobuf/x0;->EDITION_PROTO3:Lcom/google/protobuf/x0;

    .line 40
    .line 41
    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/e5;->d:[Lcom/google/protobuf/x4;

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

.method public final u()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/e5;->f:[Lcom/google/protobuf/d5;

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

.method public final v()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/e5;->c:[Lcom/google/protobuf/u4;

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

.method public final y()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/e5;->z()V
    :try_end_0
    .catch Lcom/google/protobuf/v4; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "Invalid features for \""

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/protobuf/e5;->b:Lcom/google/protobuf/f3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "\"."

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final z()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/e5;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/google/protobuf/e5;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/e5;->b:Lcom/google/protobuf/f3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/f3;->e()Lcom/google/protobuf/j3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/j3;->h()Lcom/google/protobuf/e2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/protobuf/h5;->l(Lcom/google/protobuf/e2;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/protobuf/e5;->c:[Lcom/google/protobuf/u4;

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v1, :cond_2

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/protobuf/u4;->y()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/e5;->d:[Lcom/google/protobuf/x4;

    .line 45
    .line 46
    array-length v1, v0

    .line 47
    move v3, v2

    .line 48
    :goto_1
    if-ge v3, v1, :cond_3

    .line 49
    .line 50
    aget-object v4, v0, v3

    .line 51
    .line 52
    invoke-static {v4}, Lcom/google/protobuf/x4;->q(Lcom/google/protobuf/x4;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/e5;->e:[Lcom/google/protobuf/k5;

    .line 59
    .line 60
    array-length v1, v0

    .line 61
    move v3, v2

    .line 62
    :goto_2
    if-ge v3, v1, :cond_5

    .line 63
    .line 64
    aget-object v4, v0, v3

    .line 65
    .line 66
    iget-object v5, v4, Lcom/google/protobuf/k5;->b:Lcom/google/protobuf/c4;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/google/protobuf/c4;->e()Lcom/google/protobuf/f4;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lcom/google/protobuf/f4;->g()Lcom/google/protobuf/e2;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Lcom/google/protobuf/h5;->l(Lcom/google/protobuf/e2;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v4, Lcom/google/protobuf/k5;->e:[Lcom/google/protobuf/i5;

    .line 80
    .line 81
    array-length v5, v4

    .line 82
    move v6, v2

    .line 83
    :goto_3
    if-ge v6, v5, :cond_4

    .line 84
    .line 85
    aget-object v7, v4, v6

    .line 86
    .line 87
    iget-object v8, v7, Lcom/google/protobuf/i5;->b:Lcom/google/protobuf/p3;

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/google/protobuf/p3;->f()Lcom/google/protobuf/t3;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Lcom/google/protobuf/t3;->g()Lcom/google/protobuf/e2;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v7, v8}, Lcom/google/protobuf/h5;->l(Lcom/google/protobuf/e2;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/e5;->f:[Lcom/google/protobuf/d5;

    .line 107
    .line 108
    array-length v1, v0

    .line 109
    :goto_4
    if-ge v2, v1, :cond_6

    .line 110
    .line 111
    aget-object v3, v0, v2

    .line 112
    .line 113
    iget-object v4, v3, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/google/protobuf/p2;->h()Lcom/google/protobuf/c3;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lcom/google/protobuf/c3;->h()Lcom/google/protobuf/e2;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Lcom/google/protobuf/h5;->l(Lcom/google/protobuf/e2;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/google/protobuf/e5;->k:Z

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw v0
.end method
