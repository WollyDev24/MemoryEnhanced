.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/vm;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

.field public final b:Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vm;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vm;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vm;->c:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "Null results"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/vm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/vm;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/vm;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vm;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 15
    .line 16
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/vm;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vm;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vm;->c:I

    .line 39
    .line 40
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/vm;->c:I

    .line 41
    .line 42
    if-ne p0, p1, :cond_3

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vm;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->hashCode()I

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
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vm;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vm;->c:I

    .line 25
    .line 26
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vm;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vm;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vm;->c:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

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
    add-int/lit8 v1, v1, 0xe

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
    const-string v1, "CortanaResult{results="

    .line 45
    .line 46
    const-string v4, ", inferenceEventTraceResult="

    .line 47
    .line 48
    invoke-static {v3, v1, v0, v4, v2}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, ", tokenOffset="

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "}"

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
