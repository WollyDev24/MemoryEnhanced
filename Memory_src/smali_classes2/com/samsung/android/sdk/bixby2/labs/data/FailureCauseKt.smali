.class public final Lcom/samsung/android/sdk/bixby2/labs/data/FailureCauseKt;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "Lcom/samsung/android/sdk/bixby2/labs/data/FailureCause;",
        "Log/m;",
        "toJson",
        "(Ljava/util/List;)Log/m;",
        "bixbyappsdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toJson(Ljava/util/List;)Log/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/bixby2/labs/data/FailureCause;",
            ">;)",
            "Log/m;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Log/k;

    .line 7
    .line 8
    invoke-direct {v0}, Log/k;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/sdk/bixby2/labs/data/FailureCauseKt$toJson$1;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/samsung/android/sdk/bixby2/labs/data/FailureCauseKt$toJson$1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lrg/w;

    .line 21
    .line 22
    invoke-direct {v2}, Lrg/w;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v2}, Log/k;->l(Ljava/lang/Object;Ljava/lang/reflect/Type;Lwg/c;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v2, Lrg/w;->q:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p0, v2, Lrg/w;->s:Log/p;

    .line 37
    .line 38
    invoke-virtual {p0}, Log/p;->j()Log/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Expected one JSON element but was "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method
