.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/i;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public final l(Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;)Lcom/google/android/gms/internal/mlkit_genai_prompt/en;
    .locals 1

    .line 1
    const-string p0, "aiCoreClient"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "aiFeature"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zn;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/jm;Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/co;

    .line 24
    .line 25
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zn;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;

    .line 26
    .line 27
    iget-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/jm;

    .line 30
    .line 31
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/co;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/jm;Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final bridge synthetic n(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/o;

    .line 2
    .line 3
    const-string p0, "requestWrapper"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/h0;->c(Lcom/google/android/gms/internal/mlkit_genai_prompt/o;Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;Lcom/google/android/gms/internal/mlkit_genai_prompt/tn;)Lcom/google/android/gms/internal/mlkit_genai_prompt/vn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/yn;

    .line 2
    .line 3
    const-string p0, "aicoreResult"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/h0;->b(Lcom/google/android/gms/internal/mlkit_genai_prompt/yn;)Lhh/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
