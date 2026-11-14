.class public final Loy/b6;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Loy/d0;

.field public final b:Loy/z;

.field public final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Loy/d0;Loy/z;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "routeMatch"

    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Loy/b6;->a:Loy/d0;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p1

    :goto_1
    const-string v2, "filter may be empty only for non-forwarding action"

    .line 5
    invoke-static {v1, v2}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 6
    iput-object p2, p0, Loy/b6;->b:Loy/z;

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p2, Loy/z;->d:Lcom/google/common/collect/ImmutableList;

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne p2, v1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    const-string p2, "filter choices must match size of weighted clusters"

    .line 9
    invoke-static {p1, p2}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 10
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/common/collect/ImmutableList;->q(I)Lcom/google/common/collect/x;

    move-result-object p1

    .line 11
    :goto_3
    invoke-virtual {p1}, Lcom/google/common/collect/a;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxw/m;

    .line 12
    const-string v0, "entry in filterChoices is null"

    invoke-static {p2, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_4
    iput-object p3, p0, Loy/b6;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Loy/d0;Loy/z;Lxw/m;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;)Lcom/google/common/collect/k1;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Loy/b6;-><init>(Loy/d0;Loy/z;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method
