.class public final Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurfaceStream"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B[\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010,\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003Jb\u0010-\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010.J\u0013\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00102\u001a\u00020\u0003H\u00d6\u0001J\t\u00103\u001a\u000204H\u00d6\u0001R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0010\"\u0004\u0008\u001d\u0010\u0012R\u001e\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u0010\"\u0004\u0008\u001f\u0010\u0012R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008 \u0010\u0010\"\u0004\u0008!\u0010\u0012R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u00065"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;",
        "",
        "id",
        "",
        "type",
        "Lcom/samsung/android/vexfwk/session/VexFwkStreamType;",
        "usage",
        "Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;",
        "width",
        "height",
        "format",
        "surface",
        "Landroid/view/Surface;",
        "<init>",
        "(Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/Surface;)V",
        "getId",
        "()Ljava/lang/Integer;",
        "setId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getType",
        "()Lcom/samsung/android/vexfwk/session/VexFwkStreamType;",
        "setType",
        "(Lcom/samsung/android/vexfwk/session/VexFwkStreamType;)V",
        "getUsage",
        "()Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;",
        "setUsage",
        "(Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;)V",
        "getWidth",
        "setWidth",
        "getHeight",
        "setHeight",
        "getFormat",
        "setFormat",
        "getSurface",
        "()Landroid/view/Surface;",
        "setSurface",
        "(Landroid/view/Surface;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/Surface;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;",
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
.field private format:Ljava/lang/Integer;

.field private height:Ljava/lang/Integer;

.field private id:Ljava/lang/Integer;

.field private surface:Landroid/view/Surface;

.field private type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

.field private usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

.field private width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;-><init>(Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/Surface;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/Surface;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->id:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->width:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->height:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->format:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->surface:Landroid/view/Surface;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/Surface;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v0

    .line 10
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;-><init>(Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/Surface;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->id:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->width:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->height:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->format:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->surface:Landroid/view/Surface;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->copy(Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/Surface;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/samsung/android/vexfwk/session/VexFwkStreamType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->width:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->height:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->format:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/Surface;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;-><init>(Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;

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
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->id:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->id:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->width:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->width:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->height:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->height:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->format:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->format:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->surface:Landroid/view/Surface;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->surface:Landroid/view/Surface;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final getFormat()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->format:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->height:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/samsung/android/vexfwk/session/VexFwkStreamType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsage()Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->width:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->width:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->height:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->format:Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->surface:Landroid/view/Surface;

    .line 80
    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_6
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public final setFormat(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->format:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->height:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Lcom/samsung/android/vexfwk/session/VexFwkStreamType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 2
    .line 3
    return-void
.end method

.method public final setUsage(Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->width:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->type:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->usage:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->width:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->height:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->format:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;->surface:Landroid/view/Surface;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "SurfaceStream(id="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", type="

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
    const-string v0, ", usage="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", width="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", height="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", format="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", surface="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
