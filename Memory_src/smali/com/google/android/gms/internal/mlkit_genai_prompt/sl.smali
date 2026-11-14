.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/sl;
.super Lhc/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/ps;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_genai_prompt/sl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:I

.field public final e:Landroid/os/ParcelFileDescriptor;

.field public final f:Z

.field public final g:Lcom/google/android/gms/internal/mlkit_genai_prompt/ql;

.field public final h:Lcom/google/android/gms/internal/mlkit_genai_prompt/rl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/a0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/sl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;ILandroid/os/ParcelFileDescriptor;ZLcom/google/android/gms/internal/mlkit_genai_prompt/ql;Lcom/google/android/gms/internal/mlkit_genai_prompt/rl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/sl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/sl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/sl;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/sl;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/sl;->e:Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/sl;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/sl;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/ql;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/sl;->h:Lcom/google/android/gms/internal/mlkit_genai_prompt/rl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
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
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/sl;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/sl;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v3, v1}, Lic/b;->B(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/sl;->c:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-static {p1, v1, v3, p2}, Lic/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/sl;->d:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/sl;->e:Landroid/os/ParcelFileDescriptor;

    .line 39
    .line 40
    invoke-static {p1, v1, v3, p2}, Lic/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-static {p1, v1, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/sl;->f:Z

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/sl;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/ql;

    .line 54
    .line 55
    invoke-static {p1, v1, v2, p2}, Lic/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/sl;->h:Lcom/google/android/gms/internal/mlkit_genai_prompt/rl;

    .line 61
    .line 62
    invoke-static {p1, v1, p0, p2}, Lic/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lic/b;->I(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
