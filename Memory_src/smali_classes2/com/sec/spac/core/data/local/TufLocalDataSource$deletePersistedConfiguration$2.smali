.class final Lcom/sec/spac/core/data/local/TufLocalDataSource$deletePersistedConfiguration$2;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt20/i;",
        "Lb30/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw50/b0;",
        "Ln20/b0;",
        "<anonymous>",
        "(Lw50/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lt20/e;
    c = "com.sec.spac.core.data.local.TufLocalDataSource$deletePersistedConfiguration$2"
    f = "TufLocalDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sec/spac/core/data/local/c;


# direct methods
.method public constructor <init>(Lcom/sec/spac/core/data/local/c;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$deletePersistedConfiguration$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/sec/spac/core/data/local/TufLocalDataSource$deletePersistedConfiguration$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$deletePersistedConfiguration$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/sec/spac/core/data/local/TufLocalDataSource$deletePersistedConfiguration$2;-><init>(Lcom/sec/spac/core/data/local/c;Lr20/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/spac/core/data/local/TufLocalDataSource$deletePersistedConfiguration$2;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$deletePersistedConfiguration$2;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sec/spac/core/data/local/TufLocalDataSource$deletePersistedConfiguration$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$deletePersistedConfiguration$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$deletePersistedConfiguration$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/sec/spac/core/data/local/c;->f:Ln20/q;

    .line 13
    .line 14
    invoke-virtual {p1}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$deletePersistedConfiguration$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/spac/core/data/local/c;->f:Ln20/q;

    .line 29
    .line 30
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const-string p0, "Failed to delete persisted configuration file during rollback"

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const-string v0, "TufLocalDataSource"

    .line 46
    .line 47
    invoke-static {v0, p0, p1}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method
