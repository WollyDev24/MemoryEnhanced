.class public final Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0012J\u0010\u0010!\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\"J`\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0012J\u001a\u0010+\u001a\u00020\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00082\u0010\u001dR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00103\u001a\u0004\u00084\u0010\u001fR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010-\u001a\u0004\u00085\u0010\u0012R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00106\u001a\u0004\u00087\u0010\"R\u0017\u0010\r\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00106\u001a\u0004\u0008\r\u0010\"R\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00106\u001a\u0004\u0008\u000e\u0010\"\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;",
        "Landroid/os/Parcelable;",
        "",
        "tagCategory",
        "",
        "tag",
        "",
        "score",
        "Landroid/graphics/Rect;",
        "rect",
        "trackId",
        "",
        "supportedTrackId",
        "isSceneCategory",
        "isObjectCategory",
        "<init>",
        "(ILjava/lang/String;FLandroid/graphics/Rect;IZZZ)V",
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
        "()Ljava/lang/String;",
        "component3",
        "()F",
        "component4",
        "()Landroid/graphics/Rect;",
        "component5",
        "component6",
        "()Z",
        "component7",
        "component8",
        "copy",
        "(ILjava/lang/String;FLandroid/graphics/Rect;IZZZ)Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getTagCategory",
        "Ljava/lang/String;",
        "getTag",
        "F",
        "getScore",
        "Landroid/graphics/Rect;",
        "getRect",
        "getTrackId",
        "Z",
        "getSupportedTrackId",
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
            "Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isObjectCategory:Z

.field private final isSceneCategory:Z

.field private final rect:Landroid/graphics/Rect;

.field private final score:F

.field private final supportedTrackId:Z

.field private final tag:Ljava/lang/String;

.field private final tagCategory:I

.field private final trackId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;FLandroid/graphics/Rect;IZZZ)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rect"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->tagCategory:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->tag:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->score:F

    .line 19
    .line 20
    iput-object p4, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->rect:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput p5, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->trackId:I

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->supportedTrackId:Z

    .line 25
    .line 26
    iput-boolean p7, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->isSceneCategory:Z

    .line 27
    .line 28
    iput-boolean p8, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->isObjectCategory:Z

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;ILjava/lang/String;FLandroid/graphics/Rect;IZZZILjava/lang/Object;)Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->tagCategory:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->tag:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->score:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->rect:Landroid/graphics/Rect;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->trackId:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->supportedTrackId:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->isSceneCategory:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-boolean p8, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->isObjectCategory:Z

    .line 48
    .line 49
    :cond_7
    move p9, p7

    .line 50
    move p10, p8

    .line 51
    move p7, p5

    .line 52
    move p8, p6

    .line 53
    move p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->copy(ILjava/lang/String;FLandroid/graphics/Rect;IZZZ)Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->tagCategory:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->score:F

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->rect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->trackId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->supportedTrackId:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->isSceneCategory:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->isObjectCategory:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ILjava/lang/String;FLandroid/graphics/Rect;IZZZ)Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;
    .locals 9

    .line 1
    const-string p0, "tag"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "rect"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;

    .line 12
    .line 13
    move v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move v5, p5

    .line 18
    move v6, p6

    .line 19
    move/from16 v7, p7

    .line 20
    .line 21
    move/from16 v8, p8

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;-><init>(ILjava/lang/String;FLandroid/graphics/Rect;IZZZ)V

    .line 24
    .line 25
    .line 26
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
    instance-of v1, p1, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;

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
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->tagCategory:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->tagCategory:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->tag:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->tag:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->score:F

    .line 32
    .line 33
    iget v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->score:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->rect:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->rect:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->trackId:I

    .line 54
    .line 55
    iget v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->trackId:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->supportedTrackId:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->supportedTrackId:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->isSceneCategory:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->isSceneCategory:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->isObjectCategory:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->isObjectCategory:Z

    .line 77
    .line 78
    if-eq p0, p1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final getRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->rect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScore()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->score:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSupportedTrackId()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->supportedTrackId:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTagCategory()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->tagCategory:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTrackId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->trackId:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->tagCategory:I

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
    iget-object v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->tag:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->score:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, La8/b;->a(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->rect:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->trackId:I

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lm9/p;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->supportedTrackId:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->c(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->isSceneCategory:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->c(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->isObjectCategory:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final isObjectCategory()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->isObjectCategory:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSceneCategory()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->isSceneCategory:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->tagCategory:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->tag:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->score:F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->rect:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v4, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->trackId:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->supportedTrackId:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->isSceneCategory:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->isObjectCategory:Z

    .line 16
    .line 17
    const-string v7, ", tag="

    .line 18
    .line 19
    const-string v8, ", score="

    .line 20
    .line 21
    const-string v9, "VexFwkUnifiedDetectorTagInfo(tagCategory="

    .line 22
    .line 23
    invoke-static {v9, v0, v7, v1, v8}, La8/b;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", rect="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", trackId="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", supportedTrackId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", isSceneCategory="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", isObjectCategory="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ")"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->tagCategory:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->tag:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->score:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->rect:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->trackId:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->supportedTrackId:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->isSceneCategory:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->isObjectCategory:Z

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
