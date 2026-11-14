.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/ls;
.super Ljava/lang/Exception;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_genai_prompt/ls;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/mlkit_genai_prompt/bm;

.field public final d:Lcom/google/android/gms/internal/mlkit_genai_prompt/nl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/a0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ls;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/bm;Lcom/google/android/gms/internal/mlkit_genai_prompt/nl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ls;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ls;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ls;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/bm;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ls;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/nl;

    .line 11
    .line 12
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
    .locals 4

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
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ls;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ls;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v3, v1}, Lic/b;->B(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ls;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/bm;

    .line 35
    .line 36
    invoke-static {p1, v2, v1, p2}, Lic/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ls;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/nl;

    .line 41
    .line 42
    invoke-static {p1, v1, p0, p2}, Lic/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lic/b;->I(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
