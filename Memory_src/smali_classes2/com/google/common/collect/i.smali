.class public final Lcom/google/common/collect/i;
.super Lcom/google/common/collect/z;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/common/collect/y1;
.implements Lcom/google/common/collect/z0;


# instance fields
.field public transient b:Lcom/google/common/collect/i1;

.field public transient c:Lcom/google/common/collect/z1;

.field public transient d:Lcom/google/common/collect/f;

.field public final synthetic e:Lcom/google/common/collect/j;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/j;

    .line 2
    .line 3
    check-cast p0, Lcom/google/common/collect/j2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/j2;->A(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final M(Ljava/lang/Object;Lcom/google/common/collect/k;)Lcom/google/common/collect/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/j;

    .line 2
    .line 3
    check-cast p0, Lcom/google/common/collect/j2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/j2;->W(Ljava/lang/Object;Lcom/google/common/collect/k;)Lcom/google/common/collect/y1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/common/collect/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/j;->y()Lcom/google/common/collect/y1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final R(ILjava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/j;

    .line 2
    .line 3
    check-cast p0, Lcom/google/common/collect/j2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/j2;->R(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final W(Ljava/lang/Object;Lcom/google/common/collect/k;)Lcom/google/common/collect/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/j;

    .line 2
    .line 3
    check-cast p0, Lcom/google/common/collect/j2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/j2;->M(Ljava/lang/Object;Lcom/google/common/collect/k;)Lcom/google/common/collect/y1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/common/collect/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/j;->y()Lcom/google/common/collect/y1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final add(ILjava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/j;

    .line 2
    .line 3
    check-cast p0, Lcom/google/common/collect/j2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/j2;->add(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i;->b:Lcom/google/common/collect/i1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/j;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/common/collect/i1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/google/common/collect/i1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/google/common/collect/q;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/common/collect/q;-><init>(Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/i1;->a()Lcom/google/common/collect/i1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/common/collect/i;->b:Lcom/google/common/collect/i1;

    .line 29
    .line 30
    :cond_1
    return-object v0
.end method

.method public final count(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/j;

    .line 2
    .line 3
    check-cast p0, Lcom/google/common/collect/j2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/j2;->count(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i;->d:Lcom/google/common/collect/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/f;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/f;-><init>(Lcom/google/common/collect/z0;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/i;->d:Lcom/google/common/collect/f;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/j;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final firstEntry()Lcom/google/common/collect/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/j;->lastEntry()Lcom/google/common/collect/b1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/util/NavigableSet;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/i;->c:Lcom/google/common/collect/z1;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/common/collect/z1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/z1;-><init>(Lcom/google/common/collect/y1;)V

    iput-object v0, p0, Lcom/google/common/collect/i;->c:Lcom/google/common/collect/z1;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic h()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i;->h()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/j;->y()Lcom/google/common/collect/y1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/google/common/collect/e1;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lcom/google/common/collect/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/collect/i;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/common/collect/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/f;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/e1;-><init>(Lcom/google/common/collect/z0;Ljava/util/Iterator;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final lastEntry()Lcom/google/common/collect/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/j;->firstEntry()Lcom/google/common/collect/b1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o0()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pollFirstEntry()Lcom/google/common/collect/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/j;->pollLastEntry()Lcom/google/common/collect/b1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final pollLastEntry()Lcom/google/common/collect/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/j;->pollFirstEntry()Lcom/google/common/collect/b1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;Lcom/google/common/collect/k;Ljava/lang/Object;Lcom/google/common/collect/k;)Lcom/google/common/collect/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/j;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/google/common/collect/j;->q0(Ljava/lang/Object;Lcom/google/common/collect/k;Ljava/lang/Object;Lcom/google/common/collect/k;)Lcom/google/common/collect/y1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/google/common/collect/y1;->y()Lcom/google/common/collect/y1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/z;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/collect/i;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z;->size()I

    move-result v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    .line 3
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/e1;

    invoke-virtual {v1}, Lcom/google/common/collect/e1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/google/common/collect/e1;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    .line 6
    aput-object v1, p1, v2

    move v2, v3

    goto :goto_1

    .line 7
    :cond_2
    array-length p0, p1

    if-le p0, v0, :cond_3

    const/4 p0, 0x0

    .line 8
    aput-object p0, p1, v0

    :cond_3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y()Lcom/google/common/collect/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/j;

    .line 2
    .line 3
    return-object p0
.end method
