.class final Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedConfiguration$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw50/b0;",
        "Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;",
        "<anonymous>",
        "(Lw50/b0;)Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lt20/e;
    c = "com.sec.spac.core.data.local.TufLocalDataSource$loadPersistedConfiguration$2"
    f = "TufLocalDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/spac/core/data/local/c;


# direct methods
.method public constructor <init>(Lcom/sec/spac/core/data/local/c;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedConfiguration$2;->this$0:Lcom/sec/spac/core/data/local/c;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedConfiguration$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedConfiguration$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedConfiguration$2;-><init>(Lcom/sec/spac/core/data/local/c;Lr20/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedConfiguration$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedConfiguration$2;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedConfiguration$2;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedConfiguration$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedConfiguration$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedConfiguration$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lw50/b0;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedConfiguration$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/sec/spac/core/data/local/c;->f:Ln20/q;

    .line 17
    .line 18
    invoke-virtual {p1}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedConfiguration$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 33
    .line 34
    :try_start_0
    iget-object p1, p0, Lcom/sec/spac/core/data/local/c;->b:Log/k;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/spac/core/data/local/c;->f:Ln20/q;

    .line 37
    .line 38
    invoke-virtual {v0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-static {v0}, Ly20/l;->J(Ljava/io/File;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v2, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Log/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->b()Lcom/sec/spac/core/domain/model/Policies;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0}, Lcom/sec/spac/core/data/local/c;->a(Lcom/sec/spac/core/data/local/c;Lcom/sec/spac/core/domain/model/Policies;)Lcom/sec/spac/core/domain/model/Policies;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v2, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1}, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->e()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1}, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->d()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p1}, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->c()Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {p1}, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;->a()Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v8}, Lcom/sec/spac/core/domain/model/Policies;->e()Lcom/sec/spac/core/domain/model/RevocationList;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-direct/range {v2 .. v9}, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;Lcom/sec/spac/core/domain/model/Policies;Lcom/sec/spac/core/domain/model/RevocationList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    instance-of p0, v2, Ln20/n;

    .line 101
    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v1, v2

    .line 106
    :goto_1
    return-object v1

    .line 107
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method
