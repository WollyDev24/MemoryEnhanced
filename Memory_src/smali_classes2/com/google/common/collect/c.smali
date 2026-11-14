.class public abstract Lcom/google/common/collect/c;
.super Lcom/google/common/collect/k2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field private next:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private state:Lcom/google/common/collect/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/collect/b;->NOT_READY:Lcom/google/common/collect/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/collect/c;->state:Lcom/google/common/collect/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract computeNext()Ljava/lang/Object;
.end method

.method public final endOfData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/b;->DONE:Lcom/google/common/collect/b;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/common/collect/c;->state:Lcom/google/common/collect/b;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c;->state:Lcom/google/common/collect/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/b;->FAILED:Lcom/google/common/collect/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Llf/c;->o(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/c;->state:Lcom/google/common/collect/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/common/collect/c;->state:Lcom/google/common/collect/b;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/c;->computeNext()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/common/collect/c;->next:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/common/collect/c;->state:Lcom/google/common/collect/b;

    .line 35
    .line 36
    sget-object v1, Lcom/google/common/collect/b;->DONE:Lcom/google/common/collect/b;

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/google/common/collect/b;->READY:Lcom/google/common/collect/b;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/common/collect/c;->state:Lcom/google/common/collect/b;

    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/collect/b;->NOT_READY:Lcom/google/common/collect/b;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/c;->state:Lcom/google/common/collect/b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/c;->next:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/google/common/collect/c;->next:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/common/collect/c;->next:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
