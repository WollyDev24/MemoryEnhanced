.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/dq;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/rp;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

.field public final transient d:Lcom/google/android/gms/internal/mlkit_genai_prompt/eq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;Lcom/google/android/gms/internal/mlkit_genai_prompt/eq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dq;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dq;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/eq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dq;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final f()Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dq;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/eq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dq;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/eq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->q(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/jp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final j([Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dq;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/eq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->j([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Lcom/google/android/gms/internal/mlkit_genai_prompt/kq;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dq;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/eq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->q(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/jp;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dq;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;->f:I

    .line 4
    .line 5
    return p0
.end method
