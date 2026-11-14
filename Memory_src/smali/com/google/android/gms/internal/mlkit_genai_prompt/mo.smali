.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/mo;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/mlkit_genai_prompt/mo;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:F

.field private zzh:F

.field private zzi:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mo;->zzj:Lcom/google/android/gms/internal/mlkit_genai_prompt/mo;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/mo;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static l()Lcom/google/android/gms/internal/mlkit_genai_prompt/mo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mo;->zzj:Lcom/google/android/gms/internal/mlkit_genai_prompt/mo;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 10

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mo;->zzj:Lcom/google/android/gms/internal/mlkit_genai_prompt/mo;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/a;

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/mo;->zzj:Lcom/google/android/gms/internal/mlkit_genai_prompt/mo;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mo;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/fl;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/fl;

    .line 37
    .line 38
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/fl;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/fl;

    .line 39
    .line 40
    sget-object v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/fl;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/fl;

    .line 41
    .line 42
    const-string v8, "zzh"

    .line 43
    .line 44
    const-string v9, "zzi"

    .line 45
    .line 46
    const-string v0, "zzb"

    .line 47
    .line 48
    const-string v1, "zzd"

    .line 49
    .line 50
    const-string v3, "zze"

    .line 51
    .line 52
    const-string v5, "zzf"

    .line 53
    .line 54
    const-string v7, "zzg"

    .line 55
    .line 56
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/mo;->zzj:Lcom/google/android/gms/internal/mlkit_genai_prompt/mo;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/tk;

    .line 63
    .line 64
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005"

    .line 65
    .line 66
    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/tk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    const/4 p0, 0x1

    .line 71
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final i()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mo;->zzg:F

    .line 2
    .line 3
    return p0
.end method

.method public final j()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mo;->zzh:F

    .line 2
    .line 3
    return p0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mo;->zzi:F

    .line 2
    .line 3
    return p0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mo;->zzd:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move p0, v0

    .line 13
    :goto_0
    if-nez p0, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    return p0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mo;->zze:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, v0

    .line 16
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 17
    .line 18
    return v0

    .line 19
    :cond_3
    return v1
.end method

.method public final o()I
    .locals 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mo;->zzf:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, v0

    .line 16
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 17
    .line 18
    return v0

    .line 19
    :cond_3
    return v1
.end method
