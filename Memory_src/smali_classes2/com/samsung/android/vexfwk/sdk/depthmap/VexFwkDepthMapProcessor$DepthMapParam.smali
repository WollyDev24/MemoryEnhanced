.class public final Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DepthMapParam"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00c6\u0003J1\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\u0007H\u00d6\u0001J\t\u0010%\u001a\u00020&H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;",
        "",
        "depthMode",
        "Lcom/samsung/android/vexfwk/depthmap/DepthModeType;",
        "depthData",
        "Lcom/samsung/android/vexfwk/depthmap/DepthDataType;",
        "focalLength",
        "",
        "imageOrientation",
        "Lcom/samsung/android/vexfwk/param/VexFwkOrientation;",
        "<init>",
        "(Lcom/samsung/android/vexfwk/depthmap/DepthModeType;Lcom/samsung/android/vexfwk/depthmap/DepthDataType;ILcom/samsung/android/vexfwk/param/VexFwkOrientation;)V",
        "getDepthMode",
        "()Lcom/samsung/android/vexfwk/depthmap/DepthModeType;",
        "setDepthMode",
        "(Lcom/samsung/android/vexfwk/depthmap/DepthModeType;)V",
        "getDepthData",
        "()Lcom/samsung/android/vexfwk/depthmap/DepthDataType;",
        "setDepthData",
        "(Lcom/samsung/android/vexfwk/depthmap/DepthDataType;)V",
        "getFocalLength",
        "()I",
        "setFocalLength",
        "(I)V",
        "getImageOrientation",
        "()Lcom/samsung/android/vexfwk/param/VexFwkOrientation;",
        "setImageOrientation",
        "(Lcom/samsung/android/vexfwk/param/VexFwkOrientation;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private depthData:Lcom/samsung/android/vexfwk/depthmap/DepthDataType;

.field private depthMode:Lcom/samsung/android/vexfwk/depthmap/DepthModeType;

.field private focalLength:I

.field private imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;


# direct methods
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
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->depthMode:Lcom/samsung/android/vexfwk/depthmap/DepthModeType;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->depthData:Lcom/samsung/android/vexfwk/depthmap/DepthDataType;

    .line 22
    .line 23
    iput p3, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->focalLength:I

    .line 24
    .line 25
    iput-object p4, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;Lcom/samsung/android/vexfwk/depthmap/DepthModeType;Lcom/samsung/android/vexfwk/depthmap/DepthDataType;ILcom/samsung/android/vexfwk/param/VexFwkOrientation;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->depthMode:Lcom/samsung/android/vexfwk/depthmap/DepthModeType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->depthData:Lcom/samsung/android/vexfwk/depthmap/DepthDataType;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->focalLength:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->copy(Lcom/samsung/android/vexfwk/depthmap/DepthModeType;Lcom/samsung/android/vexfwk/depthmap/DepthDataType;ILcom/samsung/android/vexfwk/param/VexFwkOrientation;)Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/vexfwk/depthmap/DepthModeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->depthMode:Lcom/samsung/android/vexfwk/depthmap/DepthModeType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/samsung/android/vexfwk/depthmap/DepthDataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->depthData:Lcom/samsung/android/vexfwk/depthmap/DepthDataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->focalLength:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Lcom/samsung/android/vexfwk/param/VexFwkOrientation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/samsung/android/vexfwk/depthmap/DepthModeType;Lcom/samsung/android/vexfwk/depthmap/DepthDataType;ILcom/samsung/android/vexfwk/param/VexFwkOrientation;)Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;
    .locals 0

    .line 1
    const-string p0, "depthMode"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "depthData"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "imageOrientation"

    .line 12
    .line 13
    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;-><init>(Lcom/samsung/android/vexfwk/depthmap/DepthModeType;Lcom/samsung/android/vexfwk/depthmap/DepthDataType;ILcom/samsung/android/vexfwk/param/VexFwkOrientation;)V

    .line 19
    .line 20
    .line 21
    return-object p0
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
    instance-of v1, p1, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;

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
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->depthMode:Lcom/samsung/android/vexfwk/depthmap/DepthModeType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->depthMode:Lcom/samsung/android/vexfwk/depthmap/DepthModeType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->depthData:Lcom/samsung/android/vexfwk/depthmap/DepthDataType;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->depthData:Lcom/samsung/android/vexfwk/depthmap/DepthDataType;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->focalLength:I

    .line 28
    .line 29
    iget v3, p1, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->focalLength:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getDepthData()Lcom/samsung/android/vexfwk/depthmap/DepthDataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->depthData:Lcom/samsung/android/vexfwk/depthmap/DepthDataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDepthMode()Lcom/samsung/android/vexfwk/depthmap/DepthModeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->depthMode:Lcom/samsung/android/vexfwk/depthmap/DepthModeType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocalLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->focalLength:I

    .line 2
    .line 3
    return p0
.end method

.method public final getImageOrientation()Lcom/samsung/android/vexfwk/param/VexFwkOrientation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->depthMode:Lcom/samsung/android/vexfwk/depthmap/DepthModeType;

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
    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->depthData:Lcom/samsung/android/vexfwk/depthmap/DepthDataType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->focalLength:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lm9/p;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
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
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->depthData:Lcom/samsung/android/vexfwk/depthmap/DepthDataType;

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
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->depthMode:Lcom/samsung/android/vexfwk/depthmap/DepthModeType;

    .line 7
    .line 8
    return-void
.end method

.method public final setFocalLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->focalLength:I

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
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->depthMode:Lcom/samsung/android/vexfwk/depthmap/DepthModeType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->depthData:Lcom/samsung/android/vexfwk/depthmap/DepthDataType;

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->focalLength:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;->imageOrientation:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "DepthMapParam(depthMode="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", depthData="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", focalLength="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", imageOrientation="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
