.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/lr;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/yq;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/mlkit_genai_prompt/lr;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lr;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mr;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mr;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
