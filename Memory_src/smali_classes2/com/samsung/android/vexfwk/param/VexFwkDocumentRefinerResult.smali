.class public final Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 .2\u00020\u0001:\u0001.BM\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJX\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u000fJ\u001a\u0010\'\u001a\u00020\u00062\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u000fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008\u0007\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008\u0008\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u0008\t\u0010\u001aR\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010-\u001a\u0004\u0008\n\u0010\u001aR\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010-\u001a\u0004\u0008\u000b\u0010\u001a\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;",
        "Landroid/os/Parcelable;",
        "",
        "taskOrder",
        "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;",
        "taskType",
        "",
        "isSuccess",
        "isCanceled",
        "isFingerExist",
        "isDogEarExist",
        "isMoireExist",
        "<init>",
        "(ILcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;ZZZZZ)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Ln20/b0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "component2",
        "()Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;",
        "component3",
        "()Z",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(ILcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;ZZZZZ)Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getTaskOrder",
        "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;",
        "getTaskType",
        "Z",
        "Companion",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult$Companion;


# instance fields
.field private final isCanceled:Z

.field private final isDogEarExist:Z

.field private final isFingerExist:Z

.field private final isMoireExist:Z

.field private final isSuccess:Z

.field private final taskOrder:I

.field private final taskType:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskOrder:I

    .line 3
    iput-object p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskType:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isSuccess:Z

    .line 5
    iput-boolean p4, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isCanceled:Z

    .line 6
    iput-boolean p5, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isFingerExist:Z

    .line 7
    iput-boolean p6, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isDogEarExist:Z

    .line 8
    iput-boolean p7, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isMoireExist:Z

    return-void
.end method

.method public synthetic constructor <init>(ILcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;ZZZZZILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    move p5, v0

    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    move p6, v0

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    move p7, v0

    .line 9
    :cond_5
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;-><init>(ILcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;ZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;ILcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;ZZZZZILjava/lang/Object;)Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskOrder:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskType:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isSuccess:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isCanceled:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isFingerExist:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isDogEarExist:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isMoireExist:Z

    .line 42
    .line 43
    :cond_6
    move p8, p6

    .line 44
    move p9, p7

    .line 45
    move p6, p4

    .line 46
    move p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->copy(ILcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;ZZZZZ)Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskOrder:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskType:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isCanceled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isFingerExist:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isDogEarExist:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isMoireExist:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ILcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;ZZZZZ)Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;-><init>(ILcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;ZZZZZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;

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
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskOrder:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskOrder:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskType:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskType:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isSuccess:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isSuccess:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isCanceled:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isCanceled:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isFingerExist:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isFingerExist:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isDogEarExist:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isDogEarExist:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isMoireExist:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isMoireExist:Z

    .line 58
    .line 59
    if-eq p0, p1, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    return v0
.end method

.method public final getTaskOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskOrder:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTaskType()Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskType:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskOrder:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskType:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isSuccess:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->c(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isCanceled:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->c(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isFingerExist:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->c(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isDogEarExist:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->c(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isMoireExist:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final isCanceled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isCanceled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isDogEarExist()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isDogEarExist:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isFingerExist()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isFingerExist:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isMoireExist()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isMoireExist:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskOrder:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskType:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isSuccess:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isCanceled:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isFingerExist:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isDogEarExist:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isMoireExist:Z

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "VexFwkDocumentRefinerResult(taskOrder="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", taskType="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", isSuccess="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", isCanceled="

    .line 39
    .line 40
    const-string v1, ", isFingerExist="

    .line 41
    .line 42
    invoke-static {v6, v2, v0, v3, v1}, La8/b;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, ", isDogEarExist="

    .line 46
    .line 47
    const-string v1, ", isMoireExist="

    .line 48
    .line 49
    invoke-static {v6, v4, v0, v5, v1}, La8/b;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, ")"

    .line 53
    .line 54
    invoke-static {v0, p0, v6}, Lff/s1;->q(Ljava/lang/String;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskOrder:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskType:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-boolean p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isSuccess:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isCanceled:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isFingerExist:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isDogEarExist:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isMoireExist:Z

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
