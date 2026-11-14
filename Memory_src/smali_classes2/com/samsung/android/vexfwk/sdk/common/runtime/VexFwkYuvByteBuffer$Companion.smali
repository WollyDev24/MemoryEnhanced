.class public final Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0002J8\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u001c\u0010\u0013\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$Companion;",
        "",
        "<init>",
        "()V",
        "buildPackedPlaneLayout",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;",
        "data",
        "Ljava/nio/ByteBuffer;",
        "width",
        "",
        "height",
        "strideWidth",
        "strideHeight",
        "format",
        "Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;",
        "buildPlaneSeparatedLayout",
        "yBuffer",
        "cbBuffer",
        "crBuffer",
        "directSlice",
        "offset",
        "size",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildPackedPlaneLayout(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$Companion;Ljava/nio/ByteBuffer;IIIILcom/samsung/android/vexfwk/image/VexFwkImageFormat;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$Companion;->buildPackedPlaneLayout(Ljava/nio/ByteBuffer;IIIILcom/samsung/android/vexfwk/image/VexFwkImageFormat;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$buildPlaneSeparatedLayout(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$Companion;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$Companion;->buildPlaneSeparatedLayout(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildPackedPlaneLayout(Ljava/nio/ByteBuffer;IIIILcom/samsung/android/vexfwk/image/VexFwkImageFormat;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;
    .locals 9

    .line 1
    mul-int/2addr p5, p4

    .line 2
    div-int/lit8 v0, p5, 0x2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v1, p5}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$Companion;->directSlice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p6

    .line 15
    aget p6, v3, p6

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq p6, v3, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne p6, v4, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1, p5, v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$Companion;->directSlice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    add-int/2addr p5, v3

    .line 28
    sub-int/2addr v0, v3

    .line 29
    invoke-direct {p0, p1, p5, v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$Companion;->directSlice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ln20/l;

    .line 34
    .line 35
    invoke-direct {p1, p6, p0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "YUV420 ByteBuffer format must be NV21 or NV12"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    add-int/lit8 p6, p5, 0x1

    .line 48
    .line 49
    add-int/lit8 v3, v0, -0x1

    .line 50
    .line 51
    invoke-direct {p0, p1, p6, v3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$Companion;->directSlice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p6

    .line 55
    invoke-direct {p0, p1, p5, v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$Companion;->directSlice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ln20/l;

    .line 60
    .line 61
    invoke-direct {p1, p6, p0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p0, p1, Ln20/l;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iget-object p1, p1, Ln20/l;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    new-instance v3, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;

    .line 73
    .line 74
    filled-new-array {v2, p0, p1}, [Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    div-int/lit8 p0, p2, 0x2

    .line 79
    .line 80
    filled-new-array {p2, p0, p0}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    div-int/lit8 p0, p3, 0x2

    .line 85
    .line 86
    filled-new-array {p3, p0, p0}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    filled-new-array {p4, p4, p4}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    filled-new-array {v1, v1, v1}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;-><init>([Ljava/nio/ByteBuffer;[I[I[I[I)V

    .line 99
    .line 100
    .line 101
    return-object v3
.end method

.method private final buildPlaneSeparatedLayout(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;

    .line 2
    .line 3
    filled-new-array {p1, p2, p3}, [Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    div-int/lit8 p2, p4, 0x2

    .line 8
    .line 9
    filled-new-array {p4, p2, p2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    div-int/lit8 p3, p5, 0x2

    .line 14
    .line 15
    filled-new-array {p5, p3, p3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    div-int/lit8 p4, p6, 0x2

    .line 20
    .line 21
    filled-new-array {p6, p4, p4}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    const/4 p5, 0x0

    .line 26
    filled-new-array {p5, p5, p5}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;-><init>([Ljava/nio/ByteBuffer;[I[I[I[I)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private final directSlice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p2

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    add-int/2addr p0, p3

    .line 14
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "slice(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
