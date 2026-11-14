.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/dk;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/dk;


# instance fields
.field private zzb:J

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dk;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/dk;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/dk;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static j()Lcom/google/android/gms/internal/mlkit_genai_prompt/dk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dk;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/dk;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 2

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
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dk;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/dk;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/dk;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/dk;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dk;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "zzb"

    .line 37
    .line 38
    const-string p1, "zzd"

    .line 39
    .line 40
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/dk;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/dk;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/tk;

    .line 47
    .line 48
    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    .line 49
    .line 50
    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/tk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    const/4 p0, 0x1

    .line 55
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dk;->zzb:J

    .line 2
    .line 3
    return-wide v0
.end method
