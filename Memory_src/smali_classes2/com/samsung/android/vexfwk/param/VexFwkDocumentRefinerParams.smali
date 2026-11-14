.class public final Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u0001/BA\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u0010\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJL\u0010\u001d\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u000eJ\u001a\u0010%\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008(\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008*\u0010\u000eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010+\u001a\u0004\u0008\u0008\u0010\u0019R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010,\u001a\u0004\u0008-\u0010\u001bR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010,\u001a\u0004\u0008.\u0010\u001b\u00a8\u00060"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;",
        "taskList",
        "",
        "targetResolution",
        "",
        "isMoireOnlyCropRegion",
        "ratioCorrectionAfterDewarper",
        "textStraightenAfterDewarper",
        "<init>",
        "(Ljava/util/List;IZLjava/lang/Boolean;Ljava/lang/Boolean;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Ln20/b0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "()Z",
        "component4",
        "()Ljava/lang/Boolean;",
        "component5",
        "copy",
        "(Ljava/util/List;IZLjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getTaskList",
        "I",
        "getTargetResolution",
        "Z",
        "Ljava/lang/Boolean;",
        "getRatioCorrectionAfterDewarper",
        "getTextStraightenAfterDewarper",
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
            "Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams$Companion;


# instance fields
.field private final isMoireOnlyCropRegion:Z

.field private final ratioCorrectionAfterDewarper:Ljava/lang/Boolean;

.field private final targetResolution:I

.field private final taskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;",
            ">;"
        }
    .end annotation
.end field

.field private final textStraightenAfterDewarper:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;",
            ">;IZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "taskList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->taskList:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->targetResolution:I

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->isMoireOnlyCropRegion:Z

    .line 5
    iput-object p4, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->ratioCorrectionAfterDewarper:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->textStraightenAfterDewarper:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IZLjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v4, p3

    goto :goto_0

    :cond_2
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v5, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    goto :goto_2

    :cond_3
    move-object v5, p5

    goto :goto_1

    .line 7
    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;-><init>(Ljava/util/List;IZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;Ljava/util/List;IZLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->taskList:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->targetResolution:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->isMoireOnlyCropRegion:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->ratioCorrectionAfterDewarper:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->textStraightenAfterDewarper:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->copy(Ljava/util/List;IZLjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->taskList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->targetResolution:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->isMoireOnlyCropRegion:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->ratioCorrectionAfterDewarper:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->textStraightenAfterDewarper:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;IZLjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;",
            ">;IZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;"
        }
    .end annotation

    .line 1
    const-string p0, "taskList"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;-><init>(Ljava/util/List;IZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
    instance-of v1, p1, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;

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
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->taskList:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->taskList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->targetResolution:I

    .line 25
    .line 26
    iget v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->targetResolution:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->isMoireOnlyCropRegion:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->isMoireOnlyCropRegion:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->ratioCorrectionAfterDewarper:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->ratioCorrectionAfterDewarper:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->textStraightenAfterDewarper:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->textStraightenAfterDewarper:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getRatioCorrectionAfterDewarper()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->ratioCorrectionAfterDewarper:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTargetResolution()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->targetResolution:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTaskList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->taskList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextStraightenAfterDewarper()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->textStraightenAfterDewarper:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->taskList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->targetResolution:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm9/p;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->isMoireOnlyCropRegion:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->ratioCorrectionAfterDewarper:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->textStraightenAfterDewarper:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    return v0
.end method

.method public final isMoireOnlyCropRegion()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->isMoireOnlyCropRegion:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->taskList:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->targetResolution:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->isMoireOnlyCropRegion:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->ratioCorrectionAfterDewarper:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->textStraightenAfterDewarper:Ljava/lang/Boolean;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "VexFwkDocumentRefinerParams(taskList="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", targetResolution="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", isMoireOnlyCropRegion="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", ratioCorrectionAfterDewarper="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", textStraightenAfterDewarper="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->taskList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/api/a;->q(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->targetResolution:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->isMoireOnlyCropRegion:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->ratioCorrectionAfterDewarper:Ljava/lang/Boolean;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerParams;->textStraightenAfterDewarper:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
