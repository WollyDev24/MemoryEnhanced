.class public final Lfb/c;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/Deque;


# instance fields
.field public a:Lfb/a;

.field public b:Lfb/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lfb/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfb/c;->f(Lfb/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfb/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfb/c;->e(Lfb/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfb/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfb/c;->f(Lfb/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfb/c;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Lfb/a;)Z
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lfb/k;

    .line 3
    .line 4
    iget-object v0, v0, Lfb/k;->b:Lfb/k;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lfb/k;

    .line 10
    .line 11
    iget-object v0, v0, Lfb/k;->c:Lfb/k;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lfb/c;->a:Lfb/a;

    .line 16
    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfb/c;->a:Lfb/a;

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lfb/k;

    .line 7
    .line 8
    iget-object v2, v0, Lfb/k;->c:Lfb/k;

    .line 9
    .line 10
    iput-object v1, v0, Lfb/k;->b:Lfb/k;

    .line 11
    .line 12
    iput-object v1, v0, Lfb/k;->c:Lfb/k;

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v1, p0, Lfb/c;->b:Lfb/a;

    .line 17
    .line 18
    iput-object v1, p0, Lfb/c;->a:Lfb/a;

    .line 19
    .line 20
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfb/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfb/c;->c(Lfb/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lfb/b;

    .line 2
    .line 3
    iget-object p0, p0, Lfb/c;->b:Lfb/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lfb/b;-><init>(Lfb/a;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lfb/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfb/c;->c(Lfb/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lfb/c;->a:Lfb/a;

    .line 10
    .line 11
    iput-object p1, p0, Lfb/c;->a:Lfb/a;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lfb/c;->b:Lfb/a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p0, v0

    .line 19
    check-cast p0, Lfb/k;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lfb/k;

    .line 23
    .line 24
    iput-object v1, p0, Lfb/k;->b:Lfb/k;

    .line 25
    .line 26
    check-cast p1, Lfb/k;

    .line 27
    .line 28
    check-cast v0, Lfb/k;

    .line 29
    .line 30
    iput-object v0, p1, Lfb/k;->c:Lfb/k;

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final element()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfb/c;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfb/c;->a:Lfb/a;

    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Lfb/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfb/c;->c(Lfb/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lfb/c;->b:Lfb/a;

    .line 10
    .line 11
    iput-object p1, p0, Lfb/c;->b:Lfb/a;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lfb/c;->a:Lfb/a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p0, v0

    .line 19
    check-cast p0, Lfb/k;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lfb/k;

    .line 23
    .line 24
    iput-object v1, p0, Lfb/k;->c:Lfb/k;

    .line 25
    .line 26
    check-cast p1, Lfb/k;

    .line 27
    .line 28
    check-cast v0, Lfb/k;

    .line 29
    .line 30
    iput-object v0, p1, Lfb/k;->b:Lfb/k;

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final g()Lfb/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfb/c;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lfb/c;->a:Lfb/a;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lfb/k;

    .line 13
    .line 14
    iget-object v3, v2, Lfb/k;->c:Lfb/k;

    .line 15
    .line 16
    iput-object v1, v2, Lfb/k;->c:Lfb/k;

    .line 17
    .line 18
    iput-object v3, p0, Lfb/c;->a:Lfb/a;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lfb/c;->b:Lfb/a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-object v1, v3, Lfb/k;->b:Lfb/k;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfb/c;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfb/c;->a:Lfb/a;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfb/c;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfb/c;->b:Lfb/a;

    .line 5
    .line 6
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/c;->a:Lfb/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lfb/b;

    .line 2
    .line 3
    iget-object p0, p0, Lfb/c;->a:Lfb/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lfb/b;-><init>(Lfb/a;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lfb/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfb/c;->f(Lfb/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic offerFirst(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lfb/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfb/c;->e(Lfb/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic offerLast(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lfb/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfb/c;->f(Lfb/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/c;->a:Lfb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final peekFirst()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/c;->a:Lfb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final peekLast()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/c;->b:Lfb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfb/c;->g()Lfb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic pollFirst()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfb/c;->g()Lfb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfb/c;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lfb/c;->b:Lfb/a;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lfb/k;

    .line 13
    .line 14
    iget-object v3, v2, Lfb/k;->b:Lfb/k;

    .line 15
    .line 16
    iput-object v1, v2, Lfb/k;->b:Lfb/k;

    .line 17
    .line 18
    iput-object v3, p0, Lfb/c;->b:Lfb/a;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lfb/c;->a:Lfb/a;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iput-object v1, v3, Lfb/k;->c:Lfb/k;

    .line 26
    .line 27
    return-object v0
.end method

.method public final pop()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfb/c;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfb/c;->g()Lfb/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final push(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfb/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfb/c;->e(Lfb/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final remove()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lfb/c;->b()V

    .line 13
    invoke-virtual {p0}, Lfb/c;->g()Lfb/a;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfb/a;

    if-eqz v0, :cond_2

    check-cast p1, Lfb/a;

    .line 2
    invoke-virtual {p0, p1}, Lfb/c;->c(Lfb/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lfb/k;

    .line 4
    iget-object v0, p1, Lfb/k;->b:Lfb/k;

    .line 5
    iget-object v1, p1, Lfb/k;->c:Lfb/k;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 6
    iput-object v1, p0, Lfb/c;->a:Lfb/a;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, v0, Lfb/k;->c:Lfb/k;

    .line 8
    iput-object v2, p1, Lfb/k;->b:Lfb/k;

    :goto_0
    if-nez v1, :cond_1

    .line 9
    iput-object v0, p0, Lfb/c;->b:Lfb/a;

    goto :goto_1

    .line 10
    :cond_1
    iput-object v0, v1, Lfb/k;->b:Lfb/k;

    .line 11
    iput-object v2, p1, Lfb/k;->c:Lfb/k;

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lfb/c;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfb/c;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfb/c;->g()Lfb/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final removeFirstOccurrence(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfb/c;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfb/c;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfb/c;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lfb/c;->b:Lfb/a;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lfb/k;

    .line 16
    .line 17
    iget-object v3, v2, Lfb/k;->b:Lfb/k;

    .line 18
    .line 19
    iput-object v1, v2, Lfb/k;->b:Lfb/k;

    .line 20
    .line 21
    iput-object v3, p0, Lfb/c;->b:Lfb/a;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Lfb/c;->a:Lfb/a;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iput-object v1, v3, Lfb/k;->c:Lfb/k;

    .line 29
    .line 30
    return-object v0
.end method

.method public final removeLastOccurrence(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfb/c;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object p0, p0, Lfb/c;->a:Lfb/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-eqz p0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    check-cast p0, Lfb/k;

    .line 9
    .line 10
    iget-object p0, p0, Lfb/k;->c:Lfb/k;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0
.end method
