.class public final Lcom/google/common/collect/x0;
.super Lcom/google/common/collect/a2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic c:Lcom/google/common/collect/y0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y0;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/x0;->c:Lcom/google/common/collect/y0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/a2;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
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

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/x0;->c:Lcom/google/common/collect/y0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/y0;->b:Lex/g4;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lex/n4;

    .line 9
    .line 10
    iget-object p0, p1, Lex/n4;->a:Lxw/j0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Iterator;

    .line 4
    .line 5
    check-cast p0, Ljava/util/ListIterator;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Iterator;

    .line 4
    .line 5
    check-cast p0, Ljava/util/ListIterator;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ListIterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/a2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Iterator;

    .line 4
    .line 5
    check-cast p0, Ljava/util/ListIterator;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final set(Ljava/lang/Object;)V
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
