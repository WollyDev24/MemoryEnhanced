.class public final Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaneLayout"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003JF\u0010\u0019\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;",
        "",
        "buffers",
        "",
        "Ljava/nio/ByteBuffer;",
        "widths",
        "",
        "heights",
        "strides",
        "slices",
        "<init>",
        "([Ljava/nio/ByteBuffer;[I[I[I[I)V",
        "getBuffers",
        "()[Ljava/nio/ByteBuffer;",
        "[Ljava/nio/ByteBuffer;",
        "getWidths",
        "()[I",
        "getHeights",
        "getStrides",
        "getSlices",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "([Ljava/nio/ByteBuffer;[I[I[I[I)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final buffers:[Ljava/nio/ByteBuffer;

.field private final heights:[I

.field private final slices:[I

.field private final strides:[I

.field private final widths:[I


# direct methods
.method public constructor <init>([Ljava/nio/ByteBuffer;[I[I[I[I)V
    .locals 1

    .line 1
    const-string v0, "buffers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "widths"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "heights"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "strides"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "slices"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->buffers:[Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->widths:[I

    .line 32
    .line 33
    iput-object p3, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->heights:[I

    .line 34
    .line 35
    iput-object p4, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->strides:[I

    .line 36
    .line 37
    iput-object p5, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->slices:[I

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;[Ljava/nio/ByteBuffer;[I[I[I[IILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->buffers:[Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->widths:[I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->heights:[I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->strides:[I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->slices:[I

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->copy([Ljava/nio/ByteBuffer;[I[I[I[I)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->buffers:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->widths:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->heights:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->strides:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->slices:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy([Ljava/nio/ByteBuffer;[I[I[I[I)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;
    .locals 6

    .line 1
    const-string p0, "buffers"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "widths"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "heights"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "strides"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "slices"

    .line 22
    .line 23
    invoke-static {p5, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p4

    .line 32
    move-object v5, p5

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;-><init>([Ljava/nio/ByteBuffer;[I[I[I[I)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
    instance-of v1, p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;

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
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->buffers:[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->buffers:[Ljava/nio/ByteBuffer;

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
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->widths:[I

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->widths:[I

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->heights:[I

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->heights:[I

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->strides:[I

    .line 47
    .line 48
    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->strides:[I

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->slices:[I

    .line 58
    .line 59
    iget-object p1, p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->slices:[I

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getBuffers()[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->buffers:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeights()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->heights:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSlices()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->slices:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStrides()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->strides:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidths()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->widths:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->buffers:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->widths:[I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->heights:[I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->strides:[I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->slices:[I

    .line 37
    .line 38
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->buffers:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->widths:[I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->heights:[I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->strides:[I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer$PlaneLayout;->slices:[I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v4, ", widths="

    .line 32
    .line 33
    const-string v5, ", heights="

    .line 34
    .line 35
    const-string v6, "PlaneLayout(buffers="

    .line 36
    .line 37
    invoke-static {v6, v0, v4, v1, v5}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ", strides="

    .line 42
    .line 43
    const-string v4, ", slices="

    .line 44
    .line 45
    invoke-static {v0, v2, v1, v3, v4}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
