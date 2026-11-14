.class public interface abstract Lcom/sec/spac/core/data/local/db/dao/OTTDao;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/spac/core/data/local/db/dao/OTTDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008a\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\u0002H\u0097@\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0012\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0097@\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0010\u0010\u000e\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0012\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u0010\u0010\u0015\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0012\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u0010\u0010\u001a\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ$\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010!\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u001e\u0010\"\u001a\u00020\u00042\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00a7@\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0018\u0010#\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0018\u0010$\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008$\u0010\u0006J\u0018\u0010%\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008%\u0010\u0006J\u0018\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\'\u0010\u0006J\u0010\u0010(\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008(\u0010\n\u00a8\u0006)"
    }
    d2 = {
        "Lcom/sec/spac/core/data/local/db/dao/OTTDao;",
        "",
        "",
        "currentTimeSeconds",
        "",
        "deleteExpiredOtts",
        "(JLr20/c;)Ljava/lang/Object;",
        "",
        "Lcom/sec/spac/core/data/local/db/model/OTTModel;",
        "getAll",
        "(Lr20/c;)Ljava/lang/Object;",
        "id",
        "getById",
        "getFirst",
        "getCount",
        "getAllInternal",
        "getByIdInternal",
        "getFirstInternal",
        "lttId",
        "getFirstForLttInternal",
        "getCountForLttInternal",
        "deleteOrphanedOtts",
        "getFirstForLtt",
        "getCountForLtt",
        "getMaxTtlForLttInternal",
        "getMaxTtlForLtt",
        "getCountInternal",
        "ottModel",
        "insert",
        "(Lcom/sec/spac/core/data/local/db/model/OTTModel;Lr20/c;)Ljava/lang/Object;",
        "insertAll",
        "(Ljava/util/List;Lr20/c;)Ljava/lang/Object;",
        "Ln20/b0;",
        "update",
        "updateAll",
        "delete",
        "deleteById",
        "deleteByLttId",
        "keepLttId",
        "deleteAllExceptLtt",
        "deleteAll",
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
.method public abstract delete(Lcom/sec/spac/core/data/local/db/model/OTTModel;Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/model/OTTModel;",
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

.method public abstract deleteAllExceptLtt(JLr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteById(JLr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteByLttId(JLr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteExpiredOtts(JLr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteOrphanedOtts(Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract getAllInternal(Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getById(JLr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getByIdInternal(JLr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

.method public abstract getCountForLtt(JLr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCountForLttInternal(JLr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCountInternal(Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFirst(Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFirstForLtt(JLr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFirstForLttInternal(JLr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFirstInternal(Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMaxTtlForLtt(JLr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMaxTtlForLttInternal(JLr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/sec/spac/core/data/local/db/model/OTTModel;Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/model/OTTModel;",
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
            "Lcom/sec/spac/core/data/local/db/model/OTTModel;",
            ">;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/sec/spac/core/data/local/db/model/OTTModel;Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/model/OTTModel;",
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
            "Lcom/sec/spac/core/data/local/db/model/OTTModel;",
            ">;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
