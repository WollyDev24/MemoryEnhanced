.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/fl;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/ik;


# static fields
.field public static final b:Lcom/google/android/gms/internal/mlkit_genai_prompt/fl;

.field public static final c:Lcom/google/android/gms/internal/mlkit_genai_prompt/fl;

.field public static final d:Lcom/google/android/gms/internal/mlkit_genai_prompt/fl;

.field public static final e:Lcom/google/android/gms/internal/mlkit_genai_prompt/fl;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fl;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/fl;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fl;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fl;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/fl;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fl;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fl;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/fl;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fl;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fl;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/fl;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fl;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return p0

    .line 13
    :pswitch_0
    const/4 p0, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eq p1, p0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_1
    return p0

    .line 23
    :pswitch_1
    const/4 p0, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-eq p1, p0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :cond_2
    return p0

    .line 33
    :pswitch_2
    const/4 p0, 0x1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-eq p1, p0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    :cond_3
    return p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
