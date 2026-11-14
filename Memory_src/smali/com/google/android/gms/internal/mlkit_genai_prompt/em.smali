.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/em;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final zzq:Lcom/google/android/gms/internal/mlkit_genai_prompt/em;


# instance fields
.field private zzb:I

.field private zzd:J

.field private zze:J

.field private zzf:I

.field private zzg:J

.field private zzh:I

.field private zzi:J

.field private zzj:I

.field private zzk:J

.field private zzl:I

.field private zzm:J

.field private zzn:I

.field private zzo:J

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/em;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/em;->zzq:Lcom/google/android/gms/internal/mlkit_genai_prompt/em;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/em;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static v([BLcom/google/android/gms/internal/mlkit_genai_prompt/ek;)Lcom/google/android/gms/internal/mlkit_genai_prompt/em;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/em;->zzq:Lcom/google/android/gms/internal/mlkit_genai_prompt/em;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->g(Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;[BLcom/google/android/gms/internal/mlkit_genai_prompt/ek;)Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/em;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 14

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
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/em;->zzq:Lcom/google/android/gms/internal/mlkit_genai_prompt/em;

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
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/tl;

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/em;->zzq:Lcom/google/android/gms/internal/mlkit_genai_prompt/em;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/em;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string v12, "zzo"

    .line 37
    .line 38
    const-string v13, "zzp"

    .line 39
    .line 40
    const-string v0, "zzb"

    .line 41
    .line 42
    const-string v1, "zzd"

    .line 43
    .line 44
    const-string v2, "zze"

    .line 45
    .line 46
    const-string v3, "zzf"

    .line 47
    .line 48
    const-string v4, "zzg"

    .line 49
    .line 50
    const-string v5, "zzh"

    .line 51
    .line 52
    const-string v6, "zzi"

    .line 53
    .line 54
    const-string v7, "zzj"

    .line 55
    .line 56
    const-string v8, "zzk"

    .line 57
    .line 58
    const-string v9, "zzl"

    .line 59
    .line 60
    const-string v10, "zzm"

    .line 61
    .line 62
    const-string v11, "zzn"

    .line 63
    .line 64
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/em;->zzq:Lcom/google/android/gms/internal/mlkit_genai_prompt/em;

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/tk;

    .line 71
    .line 72
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1004\u0002\u0004\u1002\u0003\u0005\u1004\u0004\u0006\u1002\u0005\u0007\u1004\u0006\u0008\u1002\u0007\t\u1004\u0008\n\u1002\t\u000b\u1004\n\u000c\u1002\u000b\r\u1004\u000c"

    .line 73
    .line 74
    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/tk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    const/4 p0, 0x1

    .line 79
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/em;->zzd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/em;->zze:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/em;->zzf:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/em;->zzg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/em;->zzh:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/em;->zzi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/em;->zzj:I

    .line 2
    .line 3
    return p0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/em;->zzk:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/em;->zzl:I

    .line 2
    .line 3
    return p0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/em;->zzm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/em;->zzn:I

    .line 2
    .line 3
    return p0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/em;->zzo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/em;->zzp:I

    .line 2
    .line 3
    return p0
.end method
