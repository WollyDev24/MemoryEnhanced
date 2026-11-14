.class public final Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$Companion;,
        Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0002\u0015\u0016B9\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBA\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer;",
        "",
        "data",
        "Ljava/nio/ByteBuffer;",
        "width",
        "",
        "height",
        "strideWidth",
        "strideHeight",
        "format",
        "Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;",
        "<init>",
        "(Ljava/nio/ByteBuffer;IIIILcom/samsung/android/vexfwk/image/VexFwkImageFormat;)V",
        "yBuffer",
        "cbBuffer",
        "crBuffer",
        "(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILcom/samsung/android/vexfwk/image/VexFwkImageFormat;)V",
        "layout",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;",
        "getLayout",
        "()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;",
        "PlaneLayout",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$Companion;


# instance fields
.field private final layout:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IIIILcom/samsung/android/vexfwk/image/VexFwkImageFormat;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p6}, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->isNv21OrNv12()Z

    move-result v0

    if-eqz v0, :cond_4

    if-lez p2, :cond_3

    if-lez p3, :cond_3

    .line 4
    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_2

    rem-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_2

    if-lt p4, p2, :cond_1

    if-lt p5, p3, :cond_1

    mul-int v0, p4, p5

    mul-int/lit8 v0, v0, 0x3

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 7
    sget-object v2, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$Companion;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$Companion;->access$buildPackedPlaneLayout(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$Companion;Ljava/nio/ByteBuffer;IIIILcom/samsung/android/vexfwk/image/VexFwkImageFormat;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer;->layout:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;

    return-void

    :cond_0
    move-object v3, p1

    .line 8
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    const-string p1, "YUV420 data is too small. Expected at least "

    const-string p2, ", actual "

    .line 9
    invoke-static {p1, v0, p0, p2}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "YUV420 image stride must be greater than or equal to image size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "YUV420 image width and height must be even"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "YUV420 image width and height must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "YUV420 ByteBuffer format must be NV21 or NV12"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "YUV420 ByteBuffer must be direct"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILcom/samsung/android/vexfwk/image/VexFwkImageFormat;)V
    .locals 9

    const-string v0, "yBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cbBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crBuffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v5}, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->isNv21OrNv12()Z

    move-result v0

    if-eqz v0, :cond_7

    if-lez p4, :cond_6

    if-lez p5, :cond_6

    .line 25
    rem-int/lit8 v0, p4, 0x2

    if-nez v0, :cond_5

    rem-int/lit8 v0, p5, 0x2

    if-nez v0, :cond_5

    if-lt p6, p4, :cond_4

    .line 26
    rem-int/lit8 v0, p6, 0x2

    if-nez v0, :cond_3

    mul-int v0, p6, p5

    .line 27
    div-int/lit8 v5, p6, 0x2

    div-int/lit8 v7, p5, 0x2

    mul-int/2addr v7, v5

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    const-string v8, ", actual "

    if-lt v5, v0, :cond_2

    .line 29
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, v7, :cond_1

    .line 30
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, v7, :cond_0

    .line 31
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$Companion;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$Companion;->access$buildPlaneSeparatedLayout(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$Companion;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer;->layout:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;

    return-void

    .line 32
    :cond_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const-string v1, "Cr plane is too small. Expected at least "

    .line 33
    invoke-static {v1, v7, v0, v8}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const-string v1, "Cb plane is too small. Expected at least "

    .line 36
    invoke-static {v1, v7, v0, v8}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const-string v2, "Y plane is too small. Expected at least "

    .line 39
    invoke-static {v2, v0, v1, v8}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "YUV420 image stride must be even for plane-separated input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "YUV420 image stride must be greater than or equal to image size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "YUV420 image width and height must be even"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "YUV420 image width and height must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "YUV420 ByteBuffer format must be NV21 or NV12"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "YUV420 ByteBuffers must be direct"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getLayout()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer;->layout:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;

    .line 2
    .line 3
    return-object p0
.end method
