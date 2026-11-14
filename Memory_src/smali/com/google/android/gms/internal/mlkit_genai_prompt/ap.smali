.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/ap;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/cp;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;)Lcom/google/android/gms/internal/mlkit_genai_prompt/cp;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cp;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/bp;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-lez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cp;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/bp;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cp;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/ap;

    .line 16
    .line 17
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
