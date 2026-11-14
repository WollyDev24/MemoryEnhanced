.class public final Lcom/samsung/android/vexfwk/VexFwkStatus$ERR;
.super Lcom/samsung/android/vexfwk/VexFwkStatus;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/VexFwkStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ERR"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/VexFwkStatus$ERR;",
        "Lcom/samsung/android/vexfwk/VexFwkStatus;",
        "error",
        "Lcom/samsung/android/vexfwk/VexFwkError;",
        "<init>",
        "(Lcom/samsung/android/vexfwk/VexFwkError;)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final error:Lcom/samsung/android/vexfwk/VexFwkError;


# direct methods
.method public constructor <init>(Lcom/samsung/android/vexfwk/VexFwkError;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/VexFwkError;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/vexfwk/VexFwkStatus;-><init>(ILkotlin/jvm/internal/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/vexfwk/VexFwkStatus$ERR;->error:Lcom/samsung/android/vexfwk/VexFwkError;

    .line 15
    .line 16
    return-void
.end method

.method private final component1()Lcom/samsung/android/vexfwk/VexFwkError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/VexFwkStatus$ERR;->error:Lcom/samsung/android/vexfwk/VexFwkError;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/vexfwk/VexFwkStatus$ERR;Lcom/samsung/android/vexfwk/VexFwkError;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/VexFwkStatus$ERR;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/vexfwk/VexFwkStatus$ERR;->error:Lcom/samsung/android/vexfwk/VexFwkError;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/VexFwkStatus$ERR;->copy(Lcom/samsung/android/vexfwk/VexFwkError;)Lcom/samsung/android/vexfwk/VexFwkStatus$ERR;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/samsung/android/vexfwk/VexFwkError;)Lcom/samsung/android/vexfwk/VexFwkStatus$ERR;
    .locals 0

    .line 1
    const-string p0, "error"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/vexfwk/VexFwkStatus$ERR;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/VexFwkStatus$ERR;-><init>(Lcom/samsung/android/vexfwk/VexFwkError;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/samsung/android/vexfwk/VexFwkStatus$ERR;

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
    check-cast p1, Lcom/samsung/android/vexfwk/VexFwkStatus$ERR;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/vexfwk/VexFwkStatus$ERR;->error:Lcom/samsung/android/vexfwk/VexFwkError;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/samsung/android/vexfwk/VexFwkStatus$ERR;->error:Lcom/samsung/android/vexfwk/VexFwkError;

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
    iget-object p0, p0, Lcom/samsung/android/vexfwk/VexFwkStatus$ERR;->error:Lcom/samsung/android/vexfwk/VexFwkError;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/VexFwkStatus$ERR;->error:Lcom/samsung/android/vexfwk/VexFwkError;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "ERR(error="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
