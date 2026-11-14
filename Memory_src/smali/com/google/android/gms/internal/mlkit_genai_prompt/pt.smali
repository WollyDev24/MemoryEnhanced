.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/pt;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lgh/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lgh/a;

.field public final synthetic c:Lw50/q;

.field public final synthetic d:Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;

.field public final synthetic e:Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;

.field public final synthetic f:Lb30/a;


# direct methods
.method public constructor <init>(ZLgh/a;Lw50/q;Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Lb30/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pt;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pt;->b:Lgh/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pt;->c:Lw50/q;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pt;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pt;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pt;->f:Lb30/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pt;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pt;->b:Lgh/a;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lgh/a;->a(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pt;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pt;->b:Lgh/a;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lgh/a;->b(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pt;->c:Lw50/q;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    check-cast p0, Lw50/r;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lw50/m1;->Z(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pt;->f:Lb30/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lgh/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pt;->c:Lw50/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lw50/r;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lw50/r;->q0(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pt;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pt;->b:Lgh/a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pt;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;

    .line 15
    .line 16
    invoke-virtual {v2, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;->c(Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Lgh/g;Lgh/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pt;->f:Lb30/a;

    .line 20
    .line 21
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
