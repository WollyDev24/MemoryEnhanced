.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/sr;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final A:Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

.field public final b:F

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

.field public final e:I

.field public final f:I

.field public final g:Lcom/google/android/gms/internal/mlkit_genai_prompt/ml;

.field public final h:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:F

.field public final p:Ljava/lang/String;

.field public final q:Landroid/os/Bundle;

.field public final r:I

.field public final s:Lcom/google/android/gms/internal/mlkit_genai_prompt/cm;

.field public final t:I

.field public final v:Lcom/google/android/gms/internal/mlkit_genai_prompt/ul;

.field public final w:Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

.field public final x:Z

.field public final y:Lcom/google/android/gms/internal/mlkit_genai_prompt/im;

.field public final z:Lcom/google/android/gms/internal/mlkit_genai_prompt/jl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/a0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/jp;

    .line 11
    .line 12
    const-string v0, "auxiliary_drafter_lora_file"

    .line 13
    .line 14
    const-string v1, "auxiliary_session_state_file"

    .line 15
    .line 16
    const-string v2, "auxiliary_lora_file"

    .line 17
    .line 18
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/c0;->a(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->A:Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;FILcom/google/android/gms/internal/mlkit_genai_prompt/mp;IILcom/google/android/gms/internal/mlkit_genai_prompt/ml;ZIIILandroid/os/Bundle;ILcom/google/android/gms/internal/mlkit_genai_prompt/cm;Lcom/google/android/gms/internal/mlkit_genai_prompt/ul;FLcom/google/android/gms/internal/mlkit_genai_prompt/am;Lcom/google/android/gms/internal/mlkit_genai_prompt/im;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->b:F

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->c:I

    move/from16 p1, p16

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->n:F

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->f:I

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/ml;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->h:Z

    iput p9, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->z:Lcom/google/android/gms/internal/mlkit_genai_prompt/jl;

    iput p10, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->k:I

    iput p11, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->l:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->p:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->q:Landroid/os/Bundle;

    iput p13, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->r:I

    if-nez p14, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/cm;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/cm;

    goto :goto_0

    :cond_0
    move-object p1, p14

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->s:Lcom/google/android/gms/internal/mlkit_genai_prompt/cm;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->t:I

    iput-object p15, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->v:Lcom/google/android/gms/internal/mlkit_genai_prompt/ul;

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->m:I

    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->w:Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->x:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->y:Lcom/google/android/gms/internal/mlkit_genai_prompt/im;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;FILjava/util/ArrayList;IILandroid/os/IBinder;ZILandroid/os/IBinder;IILjava/lang/String;Landroid/os/Bundle;ILcom/google/android/gms/internal/mlkit_genai_prompt/cm;ILcom/google/android/gms/internal/mlkit_genai_prompt/ul;IFLcom/google/android/gms/internal/mlkit_genai_prompt/am;ZLcom/google/android/gms/internal/mlkit_genai_prompt/im;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->b:F

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->c:I

    move/from16 p1, p20

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->n:F

    .line 6
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->f:I

    const/4 p1, 0x0

    if-nez p7, :cond_0

    move-object p3, p1

    goto :goto_0

    .line 7
    :cond_0
    const-string p2, "com.google.android.apps.aicore.aidl.ILLMStreamingCallback"

    invoke-interface {p7, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/ml;

    if-eqz p4, :cond_1

    .line 8
    check-cast p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/ml;

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/ll;

    const/4 p4, 0x0

    .line 9
    invoke-direct {p3, p7, p2, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 10
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/ml;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->h:Z

    iput p9, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->j:I

    if-nez p10, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    const-string p1, "com.google.android.apps.aicore.aidl.IImageEmbeddingCallback"

    invoke-interface {p10, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/jl;

    if-eqz p3, :cond_3

    .line 12
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/jl;

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/jl;

    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p10, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, p2

    .line 14
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->z:Lcom/google/android/gms/internal/mlkit_genai_prompt/jl;

    iput p11, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->k:I

    iput p12, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->l:I

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->p:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->q:Landroid/os/Bundle;

    move p1, p15

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->r:I

    if-nez p16, :cond_4

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/cm;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/cm;

    goto :goto_2

    :cond_4
    move-object/from16 p1, p16

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->s:Lcom/google/android/gms/internal/mlkit_genai_prompt/cm;

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->t:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->v:Lcom/google/android/gms/internal/mlkit_genai_prompt/ul;

    move/from16 p1, p19

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->m:I

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->w:Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    move/from16 p1, p22

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->x:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->y:Lcom/google/android/gms/internal/mlkit_genai_prompt/im;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/sl;

    .line 16
    .line 17
    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/sl;->e:Landroid/os/ParcelFileDescriptor;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/sl;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/ql;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/ql;->a:Landroid/os/ParcelFileDescriptor;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->q:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->A:Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

    .line 43
    .line 44
    iget v3, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;->d:I

    .line 45
    .line 46
    :goto_1
    if-ge v2, v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    const-class v5, Landroid/os/ParcelFileDescriptor;

    .line 55
    .line 56
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 65
    .line 66
    .line 67
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->v:Lcom/google/android/gms/internal/mlkit_genai_prompt/ul;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ul;->b:Landroid/os/ParcelFileDescriptor;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v1, v2}, Lic/b;->E(Landroid/os/Parcel;Ljava/util/List;I)V

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
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->b:F

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
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->c:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lic/b;->C(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-static {p1, v1, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->e:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-static {p1, v1, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->f:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/ml;

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    const/4 v4, 0x7

    .line 67
    invoke-static {p1, v4, v3}, Lic/b;->x(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    invoke-static {p1, v3, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    iget-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->h:Z

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x9

    .line 81
    .line 82
    invoke-static {p1, v3, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 83
    .line 84
    .line 85
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->j:I

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->z:Lcom/google/android/gms/internal/mlkit_genai_prompt/jl;

    .line 91
    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;->d:Landroid/os/IBinder;

    .line 96
    .line 97
    :goto_1
    const/16 v3, 0xa

    .line 98
    .line 99
    invoke-static {p1, v3, v1}, Lic/b;->x(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0xb

    .line 103
    .line 104
    invoke-static {p1, v1, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->k:I

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0xc

    .line 113
    .line 114
    invoke-static {p1, v1, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->l:I

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0xd

    .line 123
    .line 124
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->p:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1, v3, v1}, Lic/b;->B(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0xe

    .line 130
    .line 131
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->q:Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-static {p1, v1, v3}, Lic/b;->v(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0xf

    .line 137
    .line 138
    invoke-static {p1, v1, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->r:I

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x10

    .line 147
    .line 148
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->s:Lcom/google/android/gms/internal/mlkit_genai_prompt/cm;

    .line 149
    .line 150
    invoke-static {p1, v1, v3, p2}, Lic/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x11

    .line 154
    .line 155
    invoke-static {p1, v1, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->t:I

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x12

    .line 164
    .line 165
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->v:Lcom/google/android/gms/internal/mlkit_genai_prompt/ul;

    .line 166
    .line 167
    invoke-static {p1, v1, v3, p2}, Lic/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x13

    .line 171
    .line 172
    invoke-static {p1, v1, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 173
    .line 174
    .line 175
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->m:I

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x14

    .line 181
    .line 182
    invoke-static {p1, v1, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 183
    .line 184
    .line 185
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->n:F

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x15

    .line 191
    .line 192
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->w:Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 193
    .line 194
    invoke-static {p1, v1, v3, p2}, Lic/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0x16

    .line 198
    .line 199
    invoke-static {p1, v1, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 200
    .line 201
    .line 202
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->x:Z

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x17

    .line 208
    .line 209
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->y:Lcom/google/android/gms/internal/mlkit_genai_prompt/im;

    .line 210
    .line 211
    invoke-static {p1, v1, p0, p2}, Lic/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v0}, Lic/b;->I(Landroid/os/Parcel;I)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
