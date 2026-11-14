.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/rn;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/rn;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/rn;->b:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/rn;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/rn;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p1, "Null uri"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
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
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/rn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/rn;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/rn;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/rn;->a:I

    .line 15
    .line 16
    iget v4, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/rn;->a:I

    .line 17
    .line 18
    if-ne v3, v4, :cond_3

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/rn;->b:I

    .line 21
    .line 22
    iget v4, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/rn;->b:I

    .line 23
    .line 24
    if-ne v3, v4, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/rn;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/rn;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/rn;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    return v0

    .line 51
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/rn;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/rn;->b:I

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/rn;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/rn;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    mul-int/2addr v0, v1

    .line 30
    xor-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/rn;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/rn;->b:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/rn;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x25

    .line 34
    .line 35
    add-int/2addr v1, v3

    .line 36
    add-int/lit8 v1, v1, 0x6

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/rn;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v1

    .line 45
    add-int/lit8 v3, v3, 0xa

    .line 46
    .line 47
    add-int/2addr v3, v5

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "CitationSource{startIndex="

    .line 54
    .line 55
    const-string v3, ", endIndex="

    .line 56
    .line 57
    invoke-static {v0, v2, v1, v3, v6}, Lcom/google/api/a;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    const-string v0, ", uri="

    .line 61
    .line 62
    const-string v1, ", license="

    .line 63
    .line 64
    invoke-static {v6, v0, p0, v1, v4}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "}"

    .line 68
    .line 69
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
