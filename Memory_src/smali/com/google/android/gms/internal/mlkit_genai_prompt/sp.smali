.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/sp;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/rp;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/jq;


# instance fields
.field public final transient c:Ljava/util/Comparator;

.field public transient d:Lcom/google/android/gms/internal/mlkit_genai_prompt/sp;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/sp;->c:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addFirst(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/sp;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/sp;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/sp;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/sp;->c:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wp;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/wp;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;->f:Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/jp;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->k()Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/sp;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/sp;

    .line 54
    .line 55
    iput-object p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/sp;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/sp;

    .line 56
    .line 57
    :cond_2
    return-object v0
.end method

.method public abstract first()Ljava/lang/Object;
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sp;->first()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sp;->last()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;->q(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;->s(II)Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;

    move-result-object p0

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;->q(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;->s(II)Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;

    move-result-object p0

    return-object p0
.end method

.method public abstract last()Ljava/lang/Object;
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/sp;->c:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;->r(Ljava/lang/Object;Z)I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;->s(II)Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;

    move-result-object p0

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;->q(Ljava/lang/Object;Z)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;->s(II)Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/sp;->c:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;->r(Ljava/lang/Object;Z)I

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;->s(II)Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;

    move-result-object p0

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;->q(Ljava/lang/Object;Z)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;->s(II)Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;->r(Ljava/lang/Object;Z)I

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;->s(II)Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;->r(Ljava/lang/Object;Z)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;->s(II)Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;

    move-result-object p0

    return-object p0
.end method
