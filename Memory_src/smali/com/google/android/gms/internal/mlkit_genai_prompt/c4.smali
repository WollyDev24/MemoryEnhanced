.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/sr;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/mlkit_genai_prompt/hl;

.field public final g:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

.field public final h:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Lcom/google/android/gms/internal/mlkit_genai_prompt/il;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/a0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;IIILcom/google/android/gms/internal/mlkit_genai_prompt/hl;Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->b:F

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->s:Lcom/google/android/gms/internal/mlkit_genai_prompt/il;

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->f:Lcom/google/android/gms/internal/mlkit_genai_prompt/hl;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->h:I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->j:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->k:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->l:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->n:Ljava/lang/String;

    iput p9, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->p:I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->q:I

    iput p10, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->r:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;FIILandroid/os/IBinder;ILandroid/os/IBinder;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->b:F

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->d:I

    const/4 p1, 0x0

    if-nez p5, :cond_0

    move-object p3, p1

    goto :goto_0

    .line 5
    :cond_0
    const-string p2, "com.google.android.apps.aicore.aidl.ICortanaStreamingCallback"

    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/il;

    if-eqz p4, :cond_1

    .line 6
    check-cast p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/il;

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/il;

    const/4 p4, 0x0

    .line 7
    invoke-direct {p3, p5, p2, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 8
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->s:Lcom/google/android/gms/internal/mlkit_genai_prompt/il;

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->e:I

    if-nez p7, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    const-string p1, "com.google.android.apps.aicore.aidl.ICortanaStateCallback"

    invoke-interface {p7, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/hl;

    if-eqz p3, :cond_3

    .line 10
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/hl;

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/el;

    const/4 p3, 0x0

    .line 11
    invoke-direct {p2, p7, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, p2

    .line 12
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->f:Lcom/google/android/gms/internal/mlkit_genai_prompt/hl;

    .line 13
    invoke-static {p8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    iput p9, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->h:I

    iput p10, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->j:I

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->l:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->m:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->n:Ljava/lang/String;

    iput p15, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->p:I

    move/from16 p1, p16

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->q:I

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->r:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v0, v1}, Lic/b;->E(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->b:F

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->c:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->d:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->s:Lcom/google/android/gms/internal/mlkit_genai_prompt/il;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;->d:Landroid/os/IBinder;

    .line 48
    .line 49
    :goto_0
    const/4 v3, 0x5

    .line 50
    invoke-static {p1, v3, v2}, Lic/b;->x(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-static {p1, v2, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->e:I

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->f:Lcom/google/android/gms/internal/mlkit_genai_prompt/hl;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    const/4 v2, 0x7

    .line 72
    invoke-static {p1, v2, v0}, Lic/b;->x(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 78
    .line 79
    invoke-static {p1, v2, v0}, Lic/b;->E(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->h:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->j:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->k:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, v2, v0}, Lic/b;->B(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->l:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v2, v0}, Lic/b;->B(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0xd

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->m:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, v2, v0}, Lic/b;->B(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xe

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->n:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1, v2, v0}, Lic/b;->B(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0xf

    .line 131
    .line 132
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->p:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x10

    .line 141
    .line 142
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->q:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x11

    .line 151
    .line 152
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 153
    .line 154
    .line 155
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;->r:I

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Lic/b;->I(Landroid/os/Parcel;I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
