.class public final Lcom/google/common/collect/n1;
.super Lcom/google/common/collect/n0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final transient d:Lcom/google/common/collect/j0;

.field public final transient e:Lcom/google/common/collect/o1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j0;Lcom/google/common/collect/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/n1;->d:Lcom/google/common/collect/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/n1;->e:Lcom/google/common/collect/o1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/n1;->e:Lcom/google/common/collect/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/n1;->e:Lcom/google/common/collect/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList;->c(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/n1;->d:Lcom/google/common/collect/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k()Lcom/google/common/collect/k2;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/n1;->e:Lcom/google/common/collect/o1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->q(I)Lcom/google/common/collect/x;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/n1;->d:Lcom/google/common/collect/j0;

    .line 2
    .line 3
    check-cast p0, Lcom/google/common/collect/p1;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/common/collect/p1;->f:I

    .line 6
    .line 7
    return p0
.end method
