.class public final Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;,
        Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000 $2\u00060\u0001j\u0002`\u0002:\u0002$%B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R(\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00128B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR0\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "<init>",
        "()V",
        "Ln20/b0;",
        "close",
        "",
        "nativeHandle",
        "J",
        "getNativeHandle",
        "()J",
        "setNativeHandle",
        "(J)V",
        "",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;",
        "streamsCached",
        "Ljava/util/List;",
        "Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;",
        "value",
        "getConfigMetadata",
        "()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;",
        "setConfigMetadata",
        "(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)V",
        "configMetadata",
        "",
        "getUsecaseId",
        "()I",
        "setUsecaseId",
        "(I)V",
        "usecaseId",
        "getStreams",
        "()Ljava/util/List;",
        "setStreams",
        "(Ljava/util/List;)V",
        "streams",
        "Companion",
        "Builder",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Companion;


# instance fields
.field private nativeHandle:J

.field private streamsCached:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Companion;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Companion;->access$createNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Companion;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;->nativeHandle:J

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$createNative()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;->createNative()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$deleteNative(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;->deleteNative(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setConfigMetadata(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;->setConfigMetadata(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setConfigMetadataNative(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;->setConfigMetadataNative(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setStreamsNative(J[J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;->setStreamsNative(J[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setUsecaseIdNative(JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;->setUsecaseIdNative(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final native createNative()J
.end method

.method private static final native deleteNative(J)V
.end method

.method private final getConfigMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;
    .locals 0

    .line 1
    new-instance p0, Ln20/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ln20/k;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method private final setConfigMetadata(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Companion;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;->nativeHandle:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Companion;->access$setConfigMetadataNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Companion;JJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final native setConfigMetadataNative(JJ)V
.end method

.method private static final native setStreamsNative(J[J)V
.end method

.method private static final native setUsecaseIdNative(JI)V
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;->streamsCached:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->close()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;->streamsCached:Ljava/util/List;

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;->nativeHandle:J

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    sget-object v4, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Companion;

    .line 37
    .line 38
    invoke-static {v4, v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Companion;->access$deleteNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Companion;J)V

    .line 39
    .line 40
    .line 41
    iput-wide v2, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;->nativeHandle:J

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;->nativeHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStreams()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;->streamsCached:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final getUsecaseId()I
    .locals 0

    .line 1
    new-instance p0, Ln20/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ln20/k;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final setNativeHandle(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;->nativeHandle:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStreams(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;->streamsCached:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Companion;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;->nativeHandle:J

    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {p1, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->getNativeHandle()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p0}, Lo20/n;->C1(Ljava/util/Collection;)[J

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Companion;->access$setStreamsNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Companion;J[J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final setUsecaseId(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Companion;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;->nativeHandle:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Companion;->access$setUsecaseIdNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Companion;JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
