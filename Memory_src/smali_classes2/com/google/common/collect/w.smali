.class public final Lcom/google/common/collect/w;
.super Lcom/google/common/collect/a0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Ljava/util/ArrayDeque;

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/p;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "maxSize (%s) must >= 0"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Llf/c;->b(ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/common/collect/w;->b:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    iput p1, p0, Lcom/google/common/collect/w;->c:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lcom/google/common/collect/w;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/z;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object p0, p0, Lcom/google/common/collect/w;->b:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/common/collect/w;->c:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/z;->clear()V

    .line 10
    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string v2, "number to skip cannot be negative"

    .line 21
    .line 22
    invoke-static {v1, v2}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/common/collect/r0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p1, v0, v2}, Lcom/google/common/collect/r0;-><init>(Ljava/lang/Iterable;II)V

    .line 29
    .line 30
    .line 31
    instance-of p1, v1, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    check-cast v1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/google/common/collect/w;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lcom/google/common/collect/p;->b0(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lcom/google/common/collect/p;->b0(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/w;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/w;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/w;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
