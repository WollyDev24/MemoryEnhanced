.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/gk;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

.field public b:Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/gk;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->h(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/gk;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Default instance must be immutable."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/gk;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/gk;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/gk;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/rk;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/rk;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/rk;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/gk;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 34
    .line 35
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/gk;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->h(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/gk;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gk;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/gk;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 15
    .line 16
    return-object v0
.end method
