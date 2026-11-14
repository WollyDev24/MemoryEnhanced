.class public final Lcom/google/common/collect/z1;
.super Lcom/google/common/collect/c1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ljava/util/SortedSet;


# instance fields
.field public final b:Lcom/google/common/collect/y1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/c1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/z1;->b:Lcom/google/common/collect/y1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/z1;->b:Lcom/google/common/collect/y1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/z1;->b:Lcom/google/common/collect/y1;

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/k;->CLOSED:Lcom/google/common/collect/k;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lcom/google/common/collect/y1;->W(Ljava/lang/Object;Lcom/google/common/collect/k;)Lcom/google/common/collect/y1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/google/common/collect/y1;->firstEntry()Lcom/google/common/collect/b1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/common/collect/p;->Z(Lcom/google/common/collect/b1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/z1;->b:Lcom/google/common/collect/y1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/y1;->comparator()Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z1;->descendingSet()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/common/collect/z1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/z1;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/z1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/z1;->b:Lcom/google/common/collect/y1;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/common/collect/y1;->y()Lcom/google/common/collect/y1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/z1;-><init>(Lcom/google/common/collect/y1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/z1;->b:Lcom/google/common/collect/y1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/y1;->firstEntry()Lcom/google/common/collect/b1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/b1;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/z1;->b:Lcom/google/common/collect/y1;

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/k;->CLOSED:Lcom/google/common/collect/k;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lcom/google/common/collect/y1;->M(Ljava/lang/Object;Lcom/google/common/collect/k;)Lcom/google/common/collect/y1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/google/common/collect/y1;->lastEntry()Lcom/google/common/collect/b1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/common/collect/p;->Z(Lcom/google/common/collect/b1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/common/collect/z1;

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lcom/google/common/collect/k;->CLOSED:Lcom/google/common/collect/k;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/common/collect/k;->OPEN:Lcom/google/common/collect/k;

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/google/common/collect/z1;->b:Lcom/google/common/collect/y1;

    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/y1;->M(Ljava/lang/Object;Lcom/google/common/collect/k;)Lcom/google/common/collect/y1;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/collect/z1;-><init>(Lcom/google/common/collect/y1;)V

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/z1;->b:Lcom/google/common/collect/y1;

    .line 2
    sget-object v0, Lcom/google/common/collect/k;->OPEN:Lcom/google/common/collect/k;

    invoke-interface {p0, p1, v0}, Lcom/google/common/collect/y1;->M(Ljava/lang/Object;Lcom/google/common/collect/k;)Lcom/google/common/collect/y1;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/collect/y1;->h()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/z1;->b:Lcom/google/common/collect/y1;

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/k;->OPEN:Lcom/google/common/collect/k;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lcom/google/common/collect/y1;->W(Ljava/lang/Object;Lcom/google/common/collect/k;)Lcom/google/common/collect/y1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/google/common/collect/y1;->firstEntry()Lcom/google/common/collect/b1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/common/collect/p;->Z(Lcom/google/common/collect/b1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/z1;->b:Lcom/google/common/collect/y1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/y1;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/google/common/collect/a1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/common/collect/a2;-><init>(Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/z1;->b:Lcom/google/common/collect/y1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/y1;->lastEntry()Lcom/google/common/collect/b1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/b1;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/z1;->b:Lcom/google/common/collect/y1;

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/k;->OPEN:Lcom/google/common/collect/k;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lcom/google/common/collect/y1;->M(Ljava/lang/Object;Lcom/google/common/collect/k;)Lcom/google/common/collect/y1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/google/common/collect/y1;->lastEntry()Lcom/google/common/collect/b1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/common/collect/p;->Z(Lcom/google/common/collect/b1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/z1;->b:Lcom/google/common/collect/y1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/y1;->pollFirstEntry()Lcom/google/common/collect/b1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/p;->Z(Lcom/google/common/collect/b1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/z1;->b:Lcom/google/common/collect/y1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/y1;->pollLastEntry()Lcom/google/common/collect/b1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/p;->Z(Lcom/google/common/collect/b1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/common/collect/z1;

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/google/common/collect/k;->CLOSED:Lcom/google/common/collect/k;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/common/collect/k;->OPEN:Lcom/google/common/collect/k;

    :goto_0
    if-eqz p4, :cond_1

    .line 4
    sget-object p4, Lcom/google/common/collect/k;->CLOSED:Lcom/google/common/collect/k;

    goto :goto_1

    :cond_1
    sget-object p4, Lcom/google/common/collect/k;->OPEN:Lcom/google/common/collect/k;

    .line 5
    :goto_1
    iget-object p0, p0, Lcom/google/common/collect/z1;->b:Lcom/google/common/collect/y1;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/common/collect/y1;->q0(Ljava/lang/Object;Lcom/google/common/collect/k;Ljava/lang/Object;Lcom/google/common/collect/k;)Lcom/google/common/collect/y1;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/collect/z1;-><init>(Lcom/google/common/collect/y1;)V

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/k;->CLOSED:Lcom/google/common/collect/k;

    sget-object v1, Lcom/google/common/collect/k;->OPEN:Lcom/google/common/collect/k;

    iget-object p0, p0, Lcom/google/common/collect/z1;->b:Lcom/google/common/collect/y1;

    invoke-interface {p0, p1, v0, p2, v1}, Lcom/google/common/collect/y1;->q0(Ljava/lang/Object;Lcom/google/common/collect/k;Ljava/lang/Object;Lcom/google/common/collect/k;)Lcom/google/common/collect/y1;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/collect/y1;->h()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/common/collect/z1;

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lcom/google/common/collect/k;->CLOSED:Lcom/google/common/collect/k;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/common/collect/k;->OPEN:Lcom/google/common/collect/k;

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/google/common/collect/z1;->b:Lcom/google/common/collect/y1;

    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/y1;->W(Ljava/lang/Object;Lcom/google/common/collect/k;)Lcom/google/common/collect/y1;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/collect/z1;-><init>(Lcom/google/common/collect/y1;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/z1;->b:Lcom/google/common/collect/y1;

    .line 2
    sget-object v0, Lcom/google/common/collect/k;->CLOSED:Lcom/google/common/collect/k;

    invoke-interface {p0, p1, v0}, Lcom/google/common/collect/y1;->W(Ljava/lang/Object;Lcom/google/common/collect/k;)Lcom/google/common/collect/y1;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/collect/y1;->h()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method
