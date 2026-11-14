.class public interface abstract Lcom/sec/spac/core/data/local/db/dao/LTTDao;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/spac/core/data/local/db/dao/LTTDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008a\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ$\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u001e\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0018\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u0017\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0016H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u0018\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0018\u0010 \u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008 \u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sec/spac/core/data/local/db/dao/LTTDao;",
        "",
        "",
        "Lcom/sec/spac/core/data/local/db/model/LTTModel;",
        "getAll",
        "(Lr20/c;)Ljava/lang/Object;",
        "getAllInternal",
        "lttModel",
        "",
        "insert",
        "(Lcom/sec/spac/core/data/local/db/model/LTTModel;Lr20/c;)Ljava/lang/Object;",
        "insertAll",
        "(Ljava/util/List;Lr20/c;)Ljava/lang/Object;",
        "Ln20/b0;",
        "update",
        "",
        "updateAll",
        "delete",
        "getFirst",
        "getNewest",
        "getFirstInternal",
        "getNewestInternal",
        "Lz50/i;",
        "getFirstFlow",
        "()Lz50/i;",
        "deleteAll",
        "keepId",
        "deleteAllExcept",
        "(JLr20/c;)Ljava/lang/Object;",
        "id",
        "deleteById",
        "currentTimeSeconds",
        "deleteExpiredLtts",
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
.method public abstract delete(Lcom/sec/spac/core/data/local/db/model/LTTModel;Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/model/LTTModel;",
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

.method public abstract deleteAllExcept(JLr20/c;)Ljava/lang/Object;
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

.method public abstract deleteExpiredLtts(JLr20/c;)Ljava/lang/Object;
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

.method public abstract getFirstFlow()Lz50/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz50/i;"
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

.method public abstract getNewest(Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getNewestInternal(Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/sec/spac/core/data/local/db/model/LTTModel;Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/model/LTTModel;",
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
            "Lcom/sec/spac/core/data/local/db/model/LTTModel;",
            ">;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/sec/spac/core/data/local/db/model/LTTModel;Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/model/LTTModel;",
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
            "Lcom/sec/spac/core/data/local/db/model/LTTModel;",
            ">;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
