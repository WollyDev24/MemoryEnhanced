.class public final Lcom/google/api/gax/batching/PartitionKey;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field private final hash:I

.field private final keys:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/common/collect/k1;->e:Lcom/google/common/collect/k1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/Object;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    invoke-static {v1, v0}, Lcom/google/common/collect/p;->e0(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    array-length v1, v0

    .line 23
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iput-object v0, p0, Lcom/google/api/gax/batching/PartitionKey;->keys:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    aget-object v3, p1, v2

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v1, v3

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput v1, p0, Lcom/google/api/gax/batching/PartitionKey;->hash:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/api/gax/batching/PartitionKey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/api/gax/batching/PartitionKey;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/api/gax/batching/PartitionKey;->keys:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Lcom/google/api/gax/batching/PartitionKey;->keys:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    move v1, v2

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/google/api/gax/batching/PartitionKey;->keys:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v1, v3, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/api/gax/batching/PartitionKey;->keys:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p1, Lcom/google/api/gax/batching/PartitionKey;->keys:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/gax/batching/PartitionKey;->hash:I

    .line 2
    .line 3
    return p0
.end method
