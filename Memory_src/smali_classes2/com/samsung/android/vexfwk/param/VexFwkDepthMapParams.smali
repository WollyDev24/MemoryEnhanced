.class public final Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008\u001f\u0010\r\"\u0004\u0008 \u0010!R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;",
        "Landroid/os/Parcelable;",
        "Lcom/samsung/android/vexfwk/depthmap/DepthModeType;",
        "depthMode",
        "Lcom/samsung/android/vexfwk/depthmap/DepthDataType;",
        "depthData",
        "",
        "focalLength",
        "Lcom/samsung/android/vexfwk/param/VexFwkOrientation;",
        "imageOrientation",
        "<init>",
        "(Lcom/samsung/android/vexfwk/depthmap/DepthModeType;Lcom/samsung/android/vexfwk/depthmap/DepthDataType;ILcom/samsung/android/vexfwk/param/VexFwkOrientation;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Ln20/b0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/samsung/android/vexfwk/depthmap/DepthModeType;",
        "getDepthMode",
        "()Lcom/samsung/android/vexfwk/depthmap/DepthModeType;",
        "setDepthMode",
        "(Lcom/samsung/android/vexfwk/depthmap/DepthModeType;)V",
        "Lcom/samsung/android/vexfwk/depthmap/DepthDataType;",
        "getDepthData",
        "()Lcom/samsung/android/vexfwk/depthmap/DepthDataType;",
        "setDepthData",
        "(Lcom/samsung/android/vexfwk/depthmap/DepthDataType;)V",
        "I",
        "getFocalLength",
        "setFocalLength",
        "(I)V",
        "Lcom/samsung/android/vexfwk/param/VexFwkOrientation;",
        "getImageOrientation",
        "()Lcom/samsung/android/vexfwk/param/VexFwkOrientation;",
        "setImageOrientation",
        "(Lcom/samsung/android/vexfwk/param/VexFwkOrientation;)V",
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
            "Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams$Companion;


# instance fields
.field private depthData:Lcom/samsung/android/vexfwk/depthmap/DepthDataType;

.field private depthMode:Lcom/samsung/android/vexfwk/depthmap/DepthModeType;

.field private focalLength:I

.field private imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/vexfwk/depthmap/DepthModeType;Lcom/samsung/android/vexfwk/depthmap/DepthDataType;ILcom/samsung/android/vexfwk/param/VexFwkOrientation;)V
    .locals 1

    .line 1
    const-string v0, "depthMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "depthData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageOrientation"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->depthMode:Lcom/samsung/android/vexfwk/depthmap/DepthModeType;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->depthData:Lcom/samsung/android/vexfwk/depthmap/DepthDataType;

    .line 22
    .line 23
    iput p3, p0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->focalLength:I

    .line 24
    .line 25
    iput-object p4, p0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 26
    .line 27
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

.method public final getDepthData()Lcom/samsung/android/vexfwk/depthmap/DepthDataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->depthData:Lcom/samsung/android/vexfwk/depthmap/DepthDataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDepthMode()Lcom/samsung/android/vexfwk/depthmap/DepthModeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->depthMode:Lcom/samsung/android/vexfwk/depthmap/DepthModeType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocalLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->focalLength:I

    .line 2
    .line 3
    return p0
.end method

.method public final getImageOrientation()Lcom/samsung/android/vexfwk/param/VexFwkOrientation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDepthData(Lcom/samsung/android/vexfwk/depthmap/DepthDataType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->depthData:Lcom/samsung/android/vexfwk/depthmap/DepthDataType;

    .line 7
    .line 8
    return-void
.end method

.method public final setDepthMode(Lcom/samsung/android/vexfwk/depthmap/DepthModeType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->depthMode:Lcom/samsung/android/vexfwk/depthmap/DepthModeType;

    .line 7
    .line 8
    return-void
.end method

.method public final setFocalLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->focalLength:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImageOrientation(Lcom/samsung/android/vexfwk/param/VexFwkOrientation;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 7
    .line 8
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->depthMode:Lcom/samsung/android/vexfwk/depthmap/DepthModeType;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->depthData:Lcom/samsung/android/vexfwk/depthmap/DepthDataType;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->focalLength:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapParams;->imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
