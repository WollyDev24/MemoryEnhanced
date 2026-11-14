.class public interface abstract Lcom/sec/spac/core/data/local/db/dao/PolicyDao;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008a\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\n\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u001e\u0010\u0015\u001a\u00020\u00132\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0018\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\u0010\u0010\u0019\u001a\u00020\u0016H\u00a7@\u00a2\u0006\u0004\u0008\u0019\u0010\u0005\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sec/spac/core/data/local/db/dao/PolicyDao;",
        "",
        "",
        "Lcom/sec/spac/core/data/local/db/model/PolicyModel;",
        "getAll",
        "(Lr20/c;)Ljava/lang/Object;",
        "",
        "policyId",
        "getByPolicyId",
        "(Ljava/lang/String;Lr20/c;)Ljava/lang/Object;",
        "serviceName",
        "getByServiceName",
        "",
        "getPollingIntervalSeconds",
        "policyModel",
        "insert",
        "(Lcom/sec/spac/core/data/local/db/model/PolicyModel;Lr20/c;)Ljava/lang/Object;",
        "insertAll",
        "(Ljava/util/List;Lr20/c;)Ljava/lang/Object;",
        "Ln20/b0;",
        "update",
        "updateAll",
        "",
        "delete",
        "deleteByPolicyId",
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
.method public abstract delete(Lcom/sec/spac/core/data/local/db/model/PolicyModel;Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/model/PolicyModel;",
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

.method public abstract deleteByPolicyId(Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
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

.method public abstract getByPolicyId(Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
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

.method public abstract getByServiceName(Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
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

.method public abstract getPollingIntervalSeconds(Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/sec/spac/core/data/local/db/model/PolicyModel;Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/model/PolicyModel;",
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
            "Lcom/sec/spac/core/data/local/db/model/PolicyModel;",
            ">;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/sec/spac/core/data/local/db/model/PolicyModel;Lr20/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/spac/core/data/local/db/model/PolicyModel;",
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
            "Lcom/sec/spac/core/data/local/db/model/PolicyModel;",
            ">;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
