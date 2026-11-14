.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;
.super Lhc/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/a0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->c:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->c:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->d:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->d:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->e:I

    .line 36
    .line 37
    iget v3, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->e:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->f:I

    .line 42
    .line 43
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->f:I

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->d:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->e:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->f:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->a:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {p0, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Laa/b;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Laa/b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Laa/b;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Laa/b;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Laa/b;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Laa/b;

    .line 23
    .line 24
    iput-object v1, v2, Laa/b;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v1, Laa/b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "name"

    .line 31
    .line 32
    iput-object v2, v1, Laa/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v2, Laa/b;

    .line 35
    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v3, v4}, Laa/b;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v1, Laa/b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v2, v0, Laa/b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v2, Laa/b;->c:Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "modelName"

    .line 51
    .line 52
    iput-object v1, v2, Laa/b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    const-string v1, "type"

    .line 55
    .line 56
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->c:I

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Laa/b;->A(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "variant"

    .line 62
    .line 63
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->d:I

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Laa/b;->A(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "id"

    .line 69
    .line 70
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->e:I

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Laa/b;->A(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "version"

    .line 76
    .line 77
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->f:I

    .line 78
    .line 79
    invoke-virtual {v0, p0, v1}, Laa/b;->A(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Laa/b;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lic/b;->H(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lic/b;->B(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lic/b;->B(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->c:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->d:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->e:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->f:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->g:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, p0, v0}, Lic/b;->B(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lic/b;->I(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
