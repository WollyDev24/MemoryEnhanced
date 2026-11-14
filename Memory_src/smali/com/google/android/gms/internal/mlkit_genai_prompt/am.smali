.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/am;
.super Lhc/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/ps;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_genai_prompt/am;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/util/List;

.field public final f:Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Double;

.field public final n:Ljava/lang/Double;

.field public final p:Ljava/lang/Long;

.field public final q:Ljava/lang/Long;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final v:Ljava/lang/String;

.field public final w:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/a0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_prompt/am;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->f:Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->g:Ljava/lang/Long;

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->h:Ljava/lang/Long;

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->j:Ljava/util/List;

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->k:Ljava/lang/Long;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->l:Ljava/lang/Long;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->m:Ljava/lang/Double;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->n:Ljava/lang/Double;

    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->p:Ljava/lang/Long;

    iput-object p15, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->q:Ljava/lang/Long;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->r:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->s:Ljava/util/List;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->t:Ljava/util/List;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->v:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->w:Landroid/os/Bundle;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/mlkit_genai_prompt/os;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->a(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/a0;->a(Lcom/google/android/gms/internal/mlkit_genai_prompt/am;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
