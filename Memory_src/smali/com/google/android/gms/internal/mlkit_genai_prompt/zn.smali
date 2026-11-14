.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zn;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_genai_prompt/jm;

.field public final b:Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;

.field public final c:Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/jm;Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/jm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zn;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zn;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/jm;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/jm;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zn;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zn;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/jm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zn;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/jm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zn;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/lit8 v1, v1, 0x32

    .line 32
    .line 33
    add-int/2addr v1, v3

    .line 34
    add-int/lit8 v1, v1, 0xa

    .line 35
    .line 36
    add-int/2addr v1, v4

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "LlmServiceOptions{aiCoreClient="

    .line 45
    .line 46
    const-string v4, ", downloadCallback="

    .line 47
    .line 48
    invoke-static {v3, v1, v0, v4, v2}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, ", feature="

    .line 52
    .line 53
    const-string v1, "}"

    .line 54
    .line 55
    invoke-static {v3, v0, p0, v1}, Lyf/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
