.class public interface abstract Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0008a\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J<\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nH\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\u0018\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0006\u0010\u001c\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001e\u0010 \u001a\u00020\u000e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u00a7@\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0004\u0008\"\u0010\tJ\u0018\u0010#\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000eH\u0097@\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u001e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010$\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0004\u0008%\u0010\u001eJ&\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010&\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao;",
        "",
        "Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;",
        "model",
        "",
        "insert",
        "(Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;Lr20/c;)Ljava/lang/Object;",
        "",
        "getAll",
        "(Lr20/c;)Ljava/lang/Object;",
        "",
        "requestId",
        "completedAtEpochMillis",
        "status",
        "",
        "markSucceeded",
        "(Ljava/lang/String;JLjava/lang/String;Lr20/c;)Ljava/lang/Object;",
        "errorCode",
        "errorMessage",
        "markFailed",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;",
        "attestationsJson",
        "setAttestations",
        "(Ljava/lang/String;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;",
        "clear",
        "cutoffTime",
        "deleteOlderThan",
        "(JLr20/c;)Ljava/lang/Object;",
        "maxCount",
        "getRecentRequestIds",
        "(ILr20/c;)Ljava/lang/Object;",
        "recentIds",
        "deleteExcessRecordsExcept",
        "(Ljava/util/List;Lr20/c;)Ljava/lang/Object;",
        "getCount",
        "deleteExcessRecords",
        "limit",
        "getLimited",
        "sinceEpochMillis",
        "getLimitedSince",
        "(JILr20/c;)Ljava/lang/Object;",
        "spac_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract clear(Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteExcessRecords(ILr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteExcessRecordsExcept(Ljava/util/List;Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteOlderThan(JLr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAll(Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCount(Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLimited(ILr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLimitedSince(JILr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getRecentRequestIds(ILr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/model/SpacTransparencyReportLogModel;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract markFailed(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract markSucceeded(Ljava/lang/String;JLjava/lang/String;Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setAttestations(Ljava/lang/String;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
