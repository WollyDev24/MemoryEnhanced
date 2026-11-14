.class public final Lcom/google/common/collect/m0;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/m0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()Lcom/google/common/collect/n0;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/common/collect/n0;->o(I[Ljava/lang/Object;)Lcom/google/common/collect/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->b:I

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->c:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object p0, p0, v0

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/common/collect/w1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/google/common/collect/w1;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object p0, Lcom/google/common/collect/q1;->k:Lcom/google/common/collect/q1;

    .line 38
    .line 39
    return-object p0
.end method
