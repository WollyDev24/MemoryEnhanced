.class public interface abstract Lcom/sec/spac/core/data/local/db/dao/AttestationDao;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\"\u0008a\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\tJ\u001e\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J \u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0018\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J0\u0010\"\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\"\u0010#J\u001e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0016\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008$\u0010\u0015J.\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0004\u0008&\u0010\'J6\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0004\u0008)\u0010*J:\u0010+\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008+\u0010,J@\u0010-\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008-\u0010.J(\u0010/\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008/\u00100J(\u00101\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u00081\u00100J@\u00102\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u00082\u0010.J\"\u00103\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u00083\u0010\u0018\u00a8\u00064"
    }
    d2 = {
        "Lcom/sec/spac/core/data/local/db/dao/AttestationDao;",
        "",
        "",
        "Lcom/sec/spac/core/data/local/db/model/AttestationModel;",
        "getAll",
        "(Lr20/c;)Ljava/lang/Object;",
        "attestationModel",
        "",
        "insert",
        "(Lcom/sec/spac/core/data/local/db/model/AttestationModel;Lr20/c;)Ljava/lang/Object;",
        "insertAll",
        "(Ljava/util/List;Lr20/c;)Ljava/lang/Object;",
        "Ln20/b0;",
        "update",
        "",
        "updateAll",
        "delete",
        "deleteAll",
        "",
        "nodeId",
        "deleteByNodeId",
        "(Ljava/lang/String;Lr20/c;)Ljava/lang/Object;",
        "model",
        "deleteByModelAndNodeId",
        "(Ljava/lang/String;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;",
        "checkpointDigest",
        "deleteByCheckpointDigest",
        "keyId",
        "deleteByModelAndKeyId",
        "deleteByModel",
        "now",
        "hardcap",
        "idleTimeoutSeconds",
        "absoluteTimeoutSeconds",
        "deleteIneligible",
        "(JIJJLr20/c;)Ljava/lang/Object;",
        "getByModel",
        "limit",
        "getNonExpiredByModel",
        "(Ljava/lang/String;JILr20/c;)Ljava/lang/Object;",
        "preferredNodeId",
        "getNonExpiredByModelPreferring",
        "(Ljava/lang/String;JLjava/lang/String;ILr20/c;)Ljava/lang/Object;",
        "getPreferred",
        "(Ljava/lang/String;JIJJLr20/c;)Ljava/lang/Object;",
        "reserveReuse",
        "(Ljava/lang/String;Ljava/lang/String;JIJJLr20/c;)Ljava/lang/Object;",
        "touchLastUsed",
        "(Ljava/lang/String;Ljava/lang/String;JLr20/c;)Ljava/lang/Object;",
        "markFirstUse",
        "incrementReuse",
        "getByModelAndKeyId",
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
.method public abstract delete(Lcom/sec/spac/core/data/local/db/model/AttestationModel;Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/model/AttestationModel;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteAll(Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteByCheckpointDigest(Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteByModel(Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteByModelAndKeyId(Ljava/lang/String;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
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

.method public abstract deleteByModelAndNodeId(Ljava/lang/String;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
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

.method public abstract deleteByNodeId(Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteIneligible(JIJJLr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJJ",
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

.method public abstract getByModel(Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getByModelAndKeyId(Ljava/lang/String;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
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

.method public abstract getNonExpiredByModel(Ljava/lang/String;JILr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getNonExpiredByModelPreferring(Ljava/lang/String;JLjava/lang/String;ILr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPreferred(Ljava/lang/String;JIJJLr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIJJ",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract incrementReuse(Ljava/lang/String;Ljava/lang/String;JIJJLr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIJJ",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/sec/spac/core/data/local/db/model/AttestationModel;Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/model/AttestationModel;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertAll(Ljava/util/List;Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/spac/core/data/local/db/model/AttestationModel;",
            ">;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract markFirstUse(Ljava/lang/String;Ljava/lang/String;JLr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract reserveReuse(Ljava/lang/String;Ljava/lang/String;JIJJLr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIJJ",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract touchLastUsed(Ljava/lang/String;Ljava/lang/String;JLr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/sec/spac/core/data/local/db/model/AttestationModel;Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/model/AttestationModel;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateAll(Ljava/util/List;Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/spac/core/data/local/db/model/AttestationModel;",
            ">;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
