.class public final Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0083 \u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0013\u0010\u0011J \u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0018\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0019\u001a\n \u0018*\u0004\u0018\u00010\u00170\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "createNative",
        "()J",
        "",
        "usecaseId",
        "createWithUsecaseNative",
        "(I)J",
        "sessionHandle",
        "Ln20/b0;",
        "deleteNative",
        "(J)V",
        "configRequestHandle",
        "configureNative",
        "(JJ)I",
        "requestHandle",
        "processRequestNative",
        "cancelRequestNative",
        "flushNative",
        "(J)I",
        "",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$cancelRequestNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession$Companion;JJ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession$Companion;->cancelRequestNative(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$configureNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession$Companion;JJ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession$Companion;->configureNative(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$createNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession$Companion;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession$Companion;->createNative()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$createWithUsecaseNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession$Companion;I)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession$Companion;->createWithUsecaseNative(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$deleteNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession$Companion;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession$Companion;->deleteNative(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$flushNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession$Companion;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession$Companion;->flushNative(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$processRequestNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession$Companion;JJ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession$Companion;->processRequestNative(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final cancelRequestNative(JJ)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->access$cancelRequestNative(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final configureNative(JJ)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->access$configureNative(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final createNative()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->access$createNative()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final createWithUsecaseNative(I)J
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->access$createWithUsecaseNative(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final deleteNative(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->access$deleteNative(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final flushNative(J)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->access$flushNative(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final processRequestNative(JJ)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->access$processRequestNative(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
