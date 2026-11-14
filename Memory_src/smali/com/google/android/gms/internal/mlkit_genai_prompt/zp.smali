.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zp;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lcom/google/android/gms/internal/mlkit_genai_prompt/zp;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;

.field public final b:Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zp;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/dp;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/dp;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/dp;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/dp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zp;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zp;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/zp;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zp;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zp;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;->d(Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dp;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/dp;

    .line 15
    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dp;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/dp;

    .line 19
    .line 20
    if-eq p2, p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;->a(Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string p1, ".."

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;->c(Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "Invalid range: "

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zp;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zp;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zp;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zp;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zp;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zp;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zp;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zp;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;->a(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    const-string v1, ".."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zp;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;->c(Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
