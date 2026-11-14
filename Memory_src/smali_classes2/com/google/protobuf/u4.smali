.class public final Lcom/google/protobuf/u4;
.super Lcom/google/protobuf/h5;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public b:Lcom/google/protobuf/w0;

.field public volatile c:Lcom/google/protobuf/m3;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/protobuf/h5;

.field public final f:[Lcom/google/protobuf/u4;

.field public final g:[Lcom/google/protobuf/x4;

.field public final h:[Lcom/google/protobuf/d5;

.field public final j:[Lcom/google/protobuf/d5;

.field public final k:[Lcom/google/protobuf/d5;

.field public final l:[Lcom/google/protobuf/j5;

.field public final m:I

.field public final n:[I

.field public final p:[I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/w0;Lcom/google/protobuf/e5;Lcom/google/protobuf/u4;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    .line 2
    iput-object p2, p0, Lcom/google/protobuf/u4;->e:Lcom/google/protobuf/h5;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p3, p0, Lcom/google/protobuf/u4;->e:Lcom/google/protobuf/h5;

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/google/protobuf/u4;->b:Lcom/google/protobuf/w0;

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/w0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lcom/google/protobuf/l5;->b(Lcom/google/protobuf/e5;Lcom/google/protobuf/u4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/u4;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/protobuf/w0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p1, Lcom/google/protobuf/w0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    new-array v0, v0, [Lcom/google/protobuf/j5;

    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, Lcom/google/protobuf/l5;->g:[Lcom/google/protobuf/j5;

    .line 10
    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    const/4 v6, 0x0

    move v0, v6

    .line 11
    :goto_2
    iget-object v1, p1, Lcom/google/protobuf/w0;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    new-instance v4, Lcom/google/protobuf/j5;

    .line 13
    iget-object v5, p1, Lcom/google/protobuf/w0;->h:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/w3;

    .line 14
    invoke-direct {v4, v5, p0, v0}, Lcom/google/protobuf/j5;-><init>(Lcom/google/protobuf/w3;Lcom/google/protobuf/u4;I)V

    aput-object v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/w0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 16
    iget-object v0, p1, Lcom/google/protobuf/w0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 17
    new-array v0, v0, [Lcom/google/protobuf/u4;

    goto :goto_3

    .line 18
    :cond_3
    sget-object v0, Lcom/google/protobuf/l5;->c:[Lcom/google/protobuf/u4;

    .line 19
    :goto_3
    iput-object v0, p0, Lcom/google/protobuf/u4;->f:[Lcom/google/protobuf/u4;

    move v0, v6

    .line 20
    :goto_4
    iget-object v1, p1, Lcom/google/protobuf/w0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 21
    iget-object v1, p0, Lcom/google/protobuf/u4;->f:[Lcom/google/protobuf/u4;

    new-instance v4, Lcom/google/protobuf/u4;

    .line 22
    iget-object v5, p1, Lcom/google/protobuf/w0;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/w0;

    .line 23
    invoke-direct {v4, v5, p2, p0}, Lcom/google/protobuf/u4;-><init>(Lcom/google/protobuf/w0;Lcom/google/protobuf/e5;Lcom/google/protobuf/u4;)V

    aput-object v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 24
    :cond_4
    iget-object v0, p1, Lcom/google/protobuf/w0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 25
    iget-object v0, p1, Lcom/google/protobuf/w0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 26
    new-array v0, v0, [Lcom/google/protobuf/x4;

    goto :goto_5

    .line 27
    :cond_5
    sget-object v0, Lcom/google/protobuf/l5;->e:[Lcom/google/protobuf/x4;

    .line 28
    :goto_5
    iput-object v0, p0, Lcom/google/protobuf/u4;->g:[Lcom/google/protobuf/x4;

    move v0, v6

    .line 29
    :goto_6
    iget-object v1, p1, Lcom/google/protobuf/w0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 30
    iget-object v1, p0, Lcom/google/protobuf/u4;->g:[Lcom/google/protobuf/x4;

    new-instance v4, Lcom/google/protobuf/x4;

    .line 31
    iget-object v5, p1, Lcom/google/protobuf/w0;->f:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/d1;

    .line 32
    invoke-direct {v4, v5, p2, p0}, Lcom/google/protobuf/x4;-><init>(Lcom/google/protobuf/d1;Lcom/google/protobuf/e5;Lcom/google/protobuf/u4;)V

    aput-object v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 33
    :cond_6
    iget-object v0, p1, Lcom/google/protobuf/w0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 34
    iget-object v0, p1, Lcom/google/protobuf/w0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 35
    new-array v0, v0, [Lcom/google/protobuf/d5;

    goto :goto_7

    .line 36
    :cond_7
    sget-object v0, Lcom/google/protobuf/l5;->d:[Lcom/google/protobuf/d5;

    .line 37
    :goto_7
    iput-object v0, p0, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    move v4, v6

    .line 38
    :goto_8
    iget-object v0, p1, Lcom/google/protobuf/w0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 39
    iget-object v7, p0, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    new-instance v0, Lcom/google/protobuf/d5;

    .line 40
    iget-object v1, p1, Lcom/google/protobuf/w0;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p2;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v2, p2

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/d5;-><init>(Lcom/google/protobuf/p2;Lcom/google/protobuf/e5;Lcom/google/protobuf/u4;IZ)V

    aput-object v0, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 42
    :cond_8
    iget-object v0, p1, Lcom/google/protobuf/w0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 43
    iget-object v0, p0, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    invoke-virtual {v0}, [Lcom/google/protobuf/d5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/d5;

    goto :goto_9

    .line 44
    :cond_9
    sget-object v0, Lcom/google/protobuf/l5;->d:[Lcom/google/protobuf/d5;

    .line 45
    :goto_9
    iput-object v0, p0, Lcom/google/protobuf/u4;->j:[Lcom/google/protobuf/d5;

    .line 46
    iget-object v0, p1, Lcom/google/protobuf/w0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 47
    iget-object v0, p1, Lcom/google/protobuf/w0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 48
    new-array v0, v0, [Lcom/google/protobuf/d5;

    goto :goto_a

    .line 49
    :cond_a
    sget-object v0, Lcom/google/protobuf/l5;->d:[Lcom/google/protobuf/d5;

    .line 50
    :goto_a
    iput-object v0, p0, Lcom/google/protobuf/u4;->k:[Lcom/google/protobuf/d5;

    move v4, v6

    .line 51
    :goto_b
    iget-object v0, p1, Lcom/google/protobuf/w0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    .line 52
    iget-object v7, p0, Lcom/google/protobuf/u4;->k:[Lcom/google/protobuf/d5;

    new-instance v0, Lcom/google/protobuf/d5;

    .line 53
    iget-object v1, p1, Lcom/google/protobuf/w0;->d:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/p2;

    const/4 v5, 0x1

    move-object v3, p0

    move-object v2, p2

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/d5;-><init>(Lcom/google/protobuf/p2;Lcom/google/protobuf/e5;Lcom/google/protobuf/u4;IZ)V

    aput-object v0, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_b
    move v0, v6

    .line 55
    :goto_c
    iget-object v1, p1, Lcom/google/protobuf/w0;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 56
    iget-object v1, p0, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    aget-object v1, v1, v0

    .line 57
    iget v4, v1, Lcom/google/protobuf/j5;->f:I

    .line 58
    new-array v4, v4, [Lcom/google/protobuf/d5;

    .line 59
    iput-object v4, v1, Lcom/google/protobuf/j5;->g:[Lcom/google/protobuf/d5;

    .line 60
    iput v6, v1, Lcom/google/protobuf/j5;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_c
    move v0, v6

    .line 61
    :goto_d
    iget-object v1, p1, Lcom/google/protobuf/w0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 62
    iget-object v1, p0, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    aget-object v1, v1, v0

    .line 63
    iget-object v4, v1, Lcom/google/protobuf/d5;->n:Lcom/google/protobuf/j5;

    if-eqz v4, :cond_d

    .line 64
    iget-object v5, v4, Lcom/google/protobuf/j5;->g:[Lcom/google/protobuf/d5;

    .line 65
    iget v7, v4, Lcom/google/protobuf/j5;->f:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lcom/google/protobuf/j5;->f:I

    .line 66
    aput-object v1, v5, v7

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 67
    :cond_e
    iget-object v0, p0, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    array-length v1, v0

    move v4, v6

    move v5, v4

    :goto_e
    const/4 v7, 0x1

    if-ge v4, v1, :cond_11

    aget-object v8, v0, v4

    .line 68
    iget-object v8, v8, Lcom/google/protobuf/j5;->g:[Lcom/google/protobuf/d5;

    .line 69
    array-length v9, v8

    if-ne v9, v7, :cond_f

    aget-object v7, v8, v6

    .line 70
    iget-boolean v7, v7, Lcom/google/protobuf/d5;->j:Z

    if-eqz v7, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_f
    if-gtz v5, :cond_10

    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 71
    :cond_10
    new-instance v0, Lcom/google/protobuf/v4;

    const-string v1, "Synthetic oneofs must come last."

    .line 72
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/h5;Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    array-length v0, v0

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/google/protobuf/u4;->m:I

    .line 75
    iget-object v0, p2, Lcom/google/protobuf/e5;->j:Lvr/a;

    .line 76
    invoke-virtual {v0, p0}, Lvr/a;->i(Lcom/google/protobuf/h5;)V

    .line 77
    iget-object v0, p1, Lcom/google/protobuf/w0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 78
    iget-object v0, p1, Lcom/google/protobuf/w0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 79
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/protobuf/u4;->n:[I

    .line 80
    iget-object v0, p1, Lcom/google/protobuf/w0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 81
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/protobuf/u4;->p:[I

    .line 82
    iget-object v0, p1, Lcom/google/protobuf/w0;->g:Ljava/util/List;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/s0;

    .line 84
    iget-object v2, p0, Lcom/google/protobuf/u4;->n:[I

    .line 85
    iget v4, v1, Lcom/google/protobuf/s0;->b:I

    .line 86
    aput v4, v2, v6

    .line 87
    iget-object v2, p0, Lcom/google/protobuf/u4;->p:[I

    .line 88
    iget v1, v1, Lcom/google/protobuf/s0;->c:I

    .line 89
    aput v1, v2, v6

    add-int/2addr v6, v7

    goto :goto_10

    .line 90
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/u4;->n:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 91
    iget-object v0, p0, Lcom/google/protobuf/u4;->p:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    return-void

    .line 92
    :cond_13
    sget-object v0, Lcom/google/protobuf/l5;->b:[I

    .line 93
    iput-object v0, p0, Lcom/google/protobuf/u4;->n:[I

    .line 94
    iput-object v0, p0, Lcom/google/protobuf/u4;->p:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2e

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_0
    const-string v0, ""

    move-object v1, p1

    .line 100
    :goto_0
    sget-object v3, Lcom/google/protobuf/w0;->p:Lcom/google/protobuf/w0;

    invoke-virtual {v3}, Lcom/google/protobuf/w0;->h()Lcom/google/protobuf/p0;

    move-result-object v3

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iput-object v1, v3, Lcom/google/protobuf/p0;->b:Ljava/io/Serializable;

    .line 103
    iget v1, v3, Lcom/google/protobuf/p0;->a:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v3, Lcom/google/protobuf/p0;->a:I

    .line 104
    invoke-virtual {v3}, Lcom/google/protobuf/y7;->onChanged()V

    .line 105
    sget-object v1, Lcom/google/protobuf/s0;->f:Lcom/google/protobuf/s0;

    invoke-virtual {v1}, Lcom/google/protobuf/s0;->h()Lcom/google/protobuf/r0;

    move-result-object v1

    .line 106
    iput v4, v1, Lcom/google/protobuf/r0;->b:I

    .line 107
    iget v5, v1, Lcom/google/protobuf/r0;->a:I

    or-int/2addr v5, v4

    iput v5, v1, Lcom/google/protobuf/r0;->a:I

    .line 108
    invoke-virtual {v1}, Lcom/google/protobuf/y7;->onChanged()V

    const/high16 v5, 0x20000000

    .line 109
    iput v5, v1, Lcom/google/protobuf/r0;->c:I

    .line 110
    iget v6, v1, Lcom/google/protobuf/r0;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lcom/google/protobuf/r0;->a:I

    .line 111
    invoke-virtual {v1}, Lcom/google/protobuf/y7;->onChanged()V

    .line 112
    invoke-virtual {v1}, Lcom/google/protobuf/r0;->d()Lcom/google/protobuf/s0;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/google/protobuf/s0;->isInitialized()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 114
    iget-object v6, v3, Lcom/google/protobuf/p0;->m:Ls9/m;

    if-nez v6, :cond_1

    .line 115
    invoke-virtual {v3}, Lcom/google/protobuf/p0;->e()V

    .line 116
    iget-object v6, v3, Lcom/google/protobuf/p0;->l:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v3}, Lcom/google/protobuf/y7;->onChanged()V

    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v6, v1}, Ls9/m;->d(Lcom/google/protobuf/t8;)V

    .line 119
    :goto_1
    invoke-virtual {v3}, Lcom/google/protobuf/p0;->d()Lcom/google/protobuf/w0;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/google/protobuf/w0;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 121
    iput-object v1, p0, Lcom/google/protobuf/u4;->b:Lcom/google/protobuf/w0;

    .line 122
    iput-object p1, p0, Lcom/google/protobuf/u4;->d:Ljava/lang/String;

    .line 123
    sget-object p1, Lcom/google/protobuf/l5;->c:[Lcom/google/protobuf/u4;

    .line 124
    iput-object p1, p0, Lcom/google/protobuf/u4;->f:[Lcom/google/protobuf/u4;

    .line 125
    sget-object p1, Lcom/google/protobuf/l5;->e:[Lcom/google/protobuf/x4;

    .line 126
    iput-object p1, p0, Lcom/google/protobuf/u4;->g:[Lcom/google/protobuf/x4;

    .line 127
    sget-object p1, Lcom/google/protobuf/l5;->d:[Lcom/google/protobuf/d5;

    .line 128
    iput-object p1, p0, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 129
    iput-object p1, p0, Lcom/google/protobuf/u4;->j:[Lcom/google/protobuf/d5;

    .line 130
    iput-object p1, p0, Lcom/google/protobuf/u4;->k:[Lcom/google/protobuf/d5;

    .line 131
    sget-object p1, Lcom/google/protobuf/l5;->g:[Lcom/google/protobuf/j5;

    .line 132
    iput-object p1, p0, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 133
    iput v2, p0, Lcom/google/protobuf/u4;->m:I

    .line 134
    new-instance p1, Lcom/google/protobuf/e5;

    invoke-direct {p1, v0, p0}, Lcom/google/protobuf/e5;-><init>(Ljava/lang/String;Lcom/google/protobuf/u4;)V

    iput-object p1, p0, Lcom/google/protobuf/u4;->e:Lcom/google/protobuf/h5;

    .line 135
    filled-new-array {v4}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/u4;->n:[I

    .line 136
    filled-new-array {v5}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/u4;->p:[I

    return-void

    .line 137
    :cond_2
    invoke-static {v1}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    move-result-object p0

    throw p0

    .line 138
    :cond_3
    invoke-static {v1}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final c()Lcom/google/protobuf/e5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/u4;->e:Lcom/google/protobuf/h5;

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
    iget-object p0, p0, Lcom/google/protobuf/u4;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/u4;->b:Lcom/google/protobuf/w0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/w0;->getName()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/google/protobuf/u4;->e:Lcom/google/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/u4;->b:Lcom/google/protobuf/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u4;->f:[Lcom/google/protobuf/u4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/google/protobuf/u4;->q()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    move v3, v2

    .line 20
    :goto_1
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    invoke-static {v4}, Lcom/google/protobuf/d5;->q(Lcom/google/protobuf/d5;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/u4;->j:[Lcom/google/protobuf/d5;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move v1, v2

    .line 36
    :goto_2
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    array-length v4, v0

    .line 39
    if-ge v3, v4, :cond_3

    .line 40
    .line 41
    aget-object v1, v0, v1

    .line 42
    .line 43
    aget-object v4, v0, v3

    .line 44
    .line 45
    iget-object v5, v1, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 46
    .line 47
    iget v5, v5, Lcom/google/protobuf/p2;->c:I

    .line 48
    .line 49
    iget-object v6, v4, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 50
    .line 51
    iget v6, v6, Lcom/google/protobuf/p2;->c:I

    .line 52
    .line 53
    if-eq v5, v6, :cond_2

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance p0, Lcom/google/protobuf/v4;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Field number "

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v4, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 67
    .line 68
    iget v2, v2, Lcom/google/protobuf/p2;->c:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " has already been used in \""

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v4, Lcom/google/protobuf/d5;->m:Lcom/google/protobuf/u4;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/google/protobuf/u4;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "\" by field \""

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/protobuf/p2;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "\"."

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v4, v0}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/h5;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_3
    iget-object p0, p0, Lcom/google/protobuf/u4;->k:[Lcom/google/protobuf/d5;

    .line 113
    .line 114
    array-length v0, p0

    .line 115
    :goto_3
    if-ge v2, v0, :cond_4

    .line 116
    .line 117
    aget-object v1, p0, v2

    .line 118
    .line 119
    invoke-static {v1}, Lcom/google/protobuf/d5;->q(Lcom/google/protobuf/d5;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    return-void
.end method

.method public final r(Ljava/lang/String;)Lcom/google/protobuf/d5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u4;->e:Lcom/google/protobuf/h5;

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
    iget-object p0, p0, Lcom/google/protobuf/u4;->d:Ljava/lang/String;

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
    instance-of p1, p0, Lcom/google/protobuf/d5;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    check-cast p0, Lcom/google/protobuf/d5;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final t(I)Lcom/google/protobuf/d5;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/u4;->j:[Lcom/google/protobuf/d5;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    sget-object v1, Lcom/google/protobuf/d5;->r:Lcom/google/protobuf/y4;

    .line 5
    .line 6
    invoke-static {p0, v0, v1, p1}, Lcom/google/protobuf/l5;->a([Ljava/lang/Object;ILjava/util/function/ToIntFunction;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/protobuf/d5;

    .line 11
    .line 12
    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/u4;->g:[Lcom/google/protobuf/x4;

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
    iget-object p0, p0, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

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

.method public final w()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/u4;->f:[Lcom/google/protobuf/u4;

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

.method public final x()Lcom/google/protobuf/m3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u4;->c:Lcom/google/protobuf/m3;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/u4;->b:Lcom/google/protobuf/w0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/w0;->e()Lcom/google/protobuf/m3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/m3;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/m3;->m()Lcom/google/protobuf/l3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Lcom/google/protobuf/l3;->a:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, -0x21

    .line 24
    .line 25
    iput v1, v0, Lcom/google/protobuf/l3;->a:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lcom/google/protobuf/l3;->g:Lcom/google/protobuf/e2;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/protobuf/l3;->h:Landroidx/fragment/app/m0;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iput-object v1, v2, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/protobuf/l3;->h:Landroidx/fragment/app/m0;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/l3;->g()Lcom/google/protobuf/m3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/m3;->isInitialized()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_2
    :goto_0
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/u4;->c:Lcom/google/protobuf/m3;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/protobuf/u4;->c:Lcom/google/protobuf/m3;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    monitor-exit p0

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/google/protobuf/u4;->c:Lcom/google/protobuf/m3;

    .line 72
    .line 73
    return-object p0
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u4;->b:Lcom/google/protobuf/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/w0;->e()Lcom/google/protobuf/m3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/m3;->g()Lcom/google/protobuf/e2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/protobuf/h5;->l(Lcom/google/protobuf/e2;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/protobuf/u4;->f:[Lcom/google/protobuf/u4;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/protobuf/u4;->y()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/u4;->g:[Lcom/google/protobuf/x4;

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    move v3, v2

    .line 33
    :goto_1
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    invoke-static {v4}, Lcom/google/protobuf/x4;->q(Lcom/google/protobuf/x4;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    move v3, v2

    .line 47
    :goto_2
    if-ge v3, v1, :cond_2

    .line 48
    .line 49
    aget-object v4, v0, v3

    .line 50
    .line 51
    iget-object v5, v4, Lcom/google/protobuf/j5;->c:Lcom/google/protobuf/w3;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/google/protobuf/w3;->e()Lcom/google/protobuf/z3;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/google/protobuf/z3;->g()Lcom/google/protobuf/e2;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Lcom/google/protobuf/h5;->l(Lcom/google/protobuf/e2;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 68
    .line 69
    array-length v1, v0

    .line 70
    move v3, v2

    .line 71
    :goto_3
    if-ge v3, v1, :cond_3

    .line 72
    .line 73
    aget-object v4, v0, v3

    .line 74
    .line 75
    iget-object v5, v4, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/google/protobuf/p2;->h()Lcom/google/protobuf/c3;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lcom/google/protobuf/c3;->h()Lcom/google/protobuf/e2;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Lcom/google/protobuf/h5;->l(Lcom/google/protobuf/e2;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object p0, p0, Lcom/google/protobuf/u4;->k:[Lcom/google/protobuf/d5;

    .line 92
    .line 93
    array-length v0, p0

    .line 94
    :goto_4
    if-ge v2, v0, :cond_4

    .line 95
    .line 96
    aget-object v1, p0, v2

    .line 97
    .line 98
    iget-object v3, v1, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/protobuf/p2;->h()Lcom/google/protobuf/c3;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/google/protobuf/c3;->h()Lcom/google/protobuf/e2;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Lcom/google/protobuf/h5;->l(Lcom/google/protobuf/e2;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    return-void
.end method

.method public final z(Lcom/google/protobuf/w0;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/u4;->b:Lcom/google/protobuf/w0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/u4;->c:Lcom/google/protobuf/m3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/w0;->e()Lcom/google/protobuf/m3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/m3;->g()Lcom/google/protobuf/e2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/protobuf/h5;->l(Lcom/google/protobuf/e2;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/u4;->f:[Lcom/google/protobuf/u4;

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    if-ge v2, v4, :cond_0

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    iget-object v4, p1, Lcom/google/protobuf/w0;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/protobuf/w0;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/google/protobuf/u4;->z(Lcom/google/protobuf/w0;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v1

    .line 41
    :goto_1
    iget-object v3, p0, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 42
    .line 43
    array-length v4, v3

    .line 44
    if-ge v2, v4, :cond_1

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    iget-object v4, p1, Lcom/google/protobuf/w0;->h:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/google/protobuf/w3;

    .line 55
    .line 56
    iput-object v4, v3, Lcom/google/protobuf/j5;->c:Lcom/google/protobuf/w3;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/google/protobuf/w3;->e()Lcom/google/protobuf/z3;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/google/protobuf/z3;->g()Lcom/google/protobuf/e2;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Lcom/google/protobuf/h5;->l(Lcom/google/protobuf/e2;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v2, v1

    .line 73
    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/u4;->g:[Lcom/google/protobuf/x4;

    .line 74
    .line 75
    array-length v4, v3

    .line 76
    if-ge v2, v4, :cond_2

    .line 77
    .line 78
    aget-object v3, v3, v2

    .line 79
    .line 80
    iget-object v4, p1, Lcom/google/protobuf/w0;->f:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/google/protobuf/d1;

    .line 87
    .line 88
    invoke-static {v3, v4}, Lcom/google/protobuf/x4;->r(Lcom/google/protobuf/x4;Lcom/google/protobuf/d1;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v2, v1

    .line 95
    :goto_3
    iget-object v3, p0, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 96
    .line 97
    array-length v4, v3

    .line 98
    if-ge v2, v4, :cond_3

    .line 99
    .line 100
    aget-object v3, v3, v2

    .line 101
    .line 102
    iget-object v4, p1, Lcom/google/protobuf/w0;->c:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/google/protobuf/p2;

    .line 109
    .line 110
    iput-object v4, v3, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 111
    .line 112
    iput-object v0, v3, Lcom/google/protobuf/d5;->d:Lcom/google/protobuf/c3;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/google/protobuf/p2;->h()Lcom/google/protobuf/c3;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lcom/google/protobuf/c3;->h()Lcom/google/protobuf/e2;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Lcom/google/protobuf/h5;->l(Lcom/google/protobuf/e2;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    :goto_4
    iget-object v2, p0, Lcom/google/protobuf/u4;->k:[Lcom/google/protobuf/d5;

    .line 129
    .line 130
    array-length v3, v2

    .line 131
    if-ge v1, v3, :cond_4

    .line 132
    .line 133
    aget-object v2, v2, v1

    .line 134
    .line 135
    iget-object v3, p1, Lcom/google/protobuf/w0;->d:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/google/protobuf/p2;

    .line 142
    .line 143
    iput-object v3, v2, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 144
    .line 145
    iput-object v0, v2, Lcom/google/protobuf/d5;->d:Lcom/google/protobuf/c3;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/protobuf/p2;->h()Lcom/google/protobuf/c3;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/google/protobuf/c3;->h()Lcom/google/protobuf/e2;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Lcom/google/protobuf/h5;->l(Lcom/google/protobuf/e2;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    return-void
.end method
