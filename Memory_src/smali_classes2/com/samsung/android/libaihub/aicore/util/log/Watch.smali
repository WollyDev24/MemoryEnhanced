.class public abstract Lcom/samsung/android/libaihub/aicore/util/log/Watch;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/aicore/util/log/Watch;",
        "",
        "Lcom/samsung/android/libaihub/aicore/util/log/Logger;",
        "log",
        "<init>",
        "(Lcom/samsung/android/libaihub/aicore/util/log/Logger;)V",
        "",
        "msg",
        "Ln20/b0;",
        "logLapTime",
        "(Ljava/lang/String;)V",
        "logLapTimeInfo",
        "logLapTimeInfoThreshold",
        "reset",
        "()V",
        "",
        "getTime",
        "()J",
        "getCurrentTime",
        "Lcom/samsung/android/libaihub/aicore/util/log/Logger;",
        "start",
        "J",
        "getLapTime",
        "lapTime",
        "getTimeUnit",
        "()Ljava/lang/String;",
        "timeUnit",
        "aiCore_commonRelease"
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
.field private final log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

.field private start:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/samsung/android/libaihub/aicore/util/log/Watch;-><init>(Lcom/samsung/android/libaihub/aicore/util/log/Logger;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/libaihub/aicore/util/log/Logger;)V
    .locals 2

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/libaihub/aicore/util/log/Watch;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/aicore/util/log/Watch;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/libaihub/aicore/util/log/Watch;->start:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/libaihub/aicore/util/log/Logger;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->getGlobal()Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/libaihub/aicore/util/log/Watch;-><init>(Lcom/samsung/android/libaihub/aicore/util/log/Logger;)V

    return-void
.end method

.method private final getLapTime()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/aicore/util/log/Watch;->getCurrentTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/samsung/android/libaihub/aicore/util/log/Watch;->start:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public abstract getCurrentTime()J
.end method

.method public final getTime()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/libaihub/aicore/util/log/Watch;->getLapTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public abstract getTimeUnit()Ljava/lang/String;
.end method

.method public final logLapTime(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/libaihub/aicore/util/log/Watch;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/libaihub/aicore/util/log/Watch;->getLapTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/aicore/util/log/Watch;->getTimeUnit()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " "

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x0

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final logLapTimeInfo(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/libaihub/aicore/util/log/Watch;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/libaihub/aicore/util/log/Watch;->getLapTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/aicore/util/log/Watch;->getTimeUnit()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " "

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x0

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final logLapTimeInfoThreshold(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/libaihub/aicore/util/log/Watch;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/libaihub/aicore/util/log/Watch;->getLapTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/aicore/util/log/Watch;->getTimeUnit()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, v1, v2, p1, p0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(JLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/aicore/util/log/Watch;->getCurrentTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/samsung/android/libaihub/aicore/util/log/Watch;->start:J

    .line 6
    .line 7
    return-void
.end method
