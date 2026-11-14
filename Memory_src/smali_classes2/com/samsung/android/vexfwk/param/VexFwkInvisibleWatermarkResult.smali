.class public final Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResult;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResult;",
        "",
        "isWatermarkDetected",
        "",
        "<init>",
        "(Z)V",
        "()Z",
        "component1",
        "copy",
        "equals",
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
.field private final isWatermarkDetected:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResult;-><init>(ZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResult;->isWatermarkDetected:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResult;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResult;ZILjava/lang/Object;)Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResult;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResult;->isWatermarkDetected:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResult;->copy(Z)Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResult;->isWatermarkDetected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Z)Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResult;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResult;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResult;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResult;

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
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResult;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResult;->isWatermarkDetected:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResult;->isWatermarkDetected:Z

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResult;->isWatermarkDetected:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isWatermarkDetected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResult;->isWatermarkDetected:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkInvisibleWatermarkResult;->isWatermarkDetected:Z

    .line 2
    .line 3
    const-string v0, "VexFwkInvisibleWatermarkResult(isWatermarkDetected="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, La8/b;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
