.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/wm;
.super Laj/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/hl;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/um;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wm;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.apps.aicore.aidl.ICortanaStateCallback"

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
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-eq p2, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    sget-object p0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ep;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
