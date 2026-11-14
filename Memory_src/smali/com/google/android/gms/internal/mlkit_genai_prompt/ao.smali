.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/ao;
.super Laj/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/ml;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/vn;Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ao;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.apps.aicore.aidl.ILLMStreamingCallback"

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Laj/a;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ep;->b(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ao;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;->b()V

    .line 24
    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;->a()V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method
