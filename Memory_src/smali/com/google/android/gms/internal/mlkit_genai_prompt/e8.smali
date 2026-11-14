.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/e8;
.super Lhc/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_genai_prompt/e8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;

.field public final c:Lcom/google/android/gms/internal/mlkit_genai_prompt/ls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/a0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/e8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/mlkit_genai_prompt/pl;Lcom/google/android/gms/internal/mlkit_genai_prompt/ls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/e8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/e8;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/e8;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/ls;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lic/b;->H(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/e8;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/e8;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p2}, Lic/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/e8;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/ls;

    .line 25
    .line 26
    invoke-static {p1, v1, p0, p2}, Lic/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lic/b;->I(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
