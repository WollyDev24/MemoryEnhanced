.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/d6;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/ps;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_genai_prompt/d6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

.field public final b:Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/a0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/d6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/d6;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/d6;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;

    .line 11
    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/d6;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/d6;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 9
    .line 10
    invoke-static {p1, v2, v1}, Lic/b;->E(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/d6;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lic/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p1, v1, p2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/d6;->c:I

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lic/b;->I(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
