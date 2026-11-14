.class public abstract Lcom/google/common/collect/j;
.super Lcom/google/common/collect/g;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/common/collect/y1;


# instance fields
.field public transient c:Lcom/google/common/collect/i;

.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/f1;->b:Lcom/google/common/collect/f1;

    invoke-direct {p0, v0}, Lcom/google/common/collect/j;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/j;->comparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/z1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/z1;-><init>(Lcom/google/common/collect/y1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/j;->comparator:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final firstEntry()Lcom/google/common/collect/b1;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/common/collect/j2;

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/c2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/c2;-><init>(Lcom/google/common/collect/j2;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/c2;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/c2;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/common/collect/b1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final h()Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/g;->h()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/NavigableSet;

    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/g;->h()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/NavigableSet;

    return-object p0
.end method

.method public final lastEntry()Lcom/google/common/collect/b1;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/common/collect/j2;

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/c2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/c2;-><init>(Lcom/google/common/collect/j2;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/c2;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/c2;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/common/collect/b1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final pollFirstEntry()Lcom/google/common/collect/b1;
    .locals 3

    .line 1
    check-cast p0, Lcom/google/common/collect/j2;

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/c2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/c2;-><init>(Lcom/google/common/collect/j2;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/c2;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/c2;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/common/collect/b1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/b1;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/b1;->a()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v2, Lcom/google/common/collect/d1;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lcom/google/common/collect/d1;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/c2;->remove()V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final pollLastEntry()Lcom/google/common/collect/b1;
    .locals 3

    .line 1
    check-cast p0, Lcom/google/common/collect/j2;

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/c2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/c2;-><init>(Lcom/google/common/collect/j2;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/c2;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/c2;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/common/collect/b1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/b1;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/b1;->a()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v2, Lcom/google/common/collect/d1;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lcom/google/common/collect/d1;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/c2;->remove()V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;Lcom/google/common/collect/k;Ljava/lang/Object;Lcom/google/common/collect/k;)Lcom/google/common/collect/y1;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p0, Lcom/google/common/collect/j2;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/j2;->W(Ljava/lang/Object;Lcom/google/common/collect/k;)Lcom/google/common/collect/y1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/common/collect/j2;

    .line 14
    .line 15
    invoke-virtual {p0, p3, p4}, Lcom/google/common/collect/j2;->M(Ljava/lang/Object;Lcom/google/common/collect/k;)Lcom/google/common/collect/y1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final y()Lcom/google/common/collect/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j;->c:Lcom/google/common/collect/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/i;-><init>(Lcom/google/common/collect/j;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/j;->c:Lcom/google/common/collect/i;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
