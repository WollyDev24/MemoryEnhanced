.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/qk;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_genai_prompt/vj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;Lcom/google/android/gms/internal/mlkit_genai_prompt/vj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qk;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/vj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qk;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/vj;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->h(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->h(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/gk;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gk;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/vk;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;

    .line 5
    .line 6
    sget-object p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;

    .line 7
    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;

    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, Lcom/google/api/a;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/api/a;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->d:Z

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/api/a;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method
