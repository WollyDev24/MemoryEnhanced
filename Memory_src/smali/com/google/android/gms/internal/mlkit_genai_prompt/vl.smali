.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/vl;
.super Lhc/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_genai_prompt/vl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:I

.field public final d:F

.field public final e:Landroid/os/Bundle;

.field public final f:Lcom/google/android/gms/internal/mlkit_genai_prompt/qs;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/a0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FIFLandroid/os/Bundle;Lcom/google/android/gms/internal/mlkit_genai_prompt/qs;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vl;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vl;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vl;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vl;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vl;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vl;->f:Lcom/google/android/gms/internal/mlkit_genai_prompt/qs;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vl;->g:Ljava/util/List;

    .line 17
    .line 18
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
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vl;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v2, v1}, Lic/b;->B(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {p1, v1, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vl;->b:F

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p1, v1, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vl;->c:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vl;->d:F

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vl;->e:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lic/b;->v(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vl;->f:Lcom/google/android/gms/internal/mlkit_genai_prompt/qs;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Lic/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x7

    .line 53
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vl;->g:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1, p0, p2}, Lic/b;->E(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lic/b;->I(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
