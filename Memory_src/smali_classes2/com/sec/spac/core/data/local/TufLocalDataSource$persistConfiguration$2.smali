.class final Lcom/sec/spac/core/data/local/TufLocalDataSource$persistConfiguration$2;
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
    c = "com.sec.spac.core.data.local.TufLocalDataSource$persistConfiguration$2"
    f = "TufLocalDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $configuration:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

.field label:I

.field final synthetic this$0:Lcom/sec/spac/core/data/local/c;


# direct methods
.method public constructor <init>(Lcom/sec/spac/core/data/local/c;Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistConfiguration$2;->$configuration:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistConfiguration$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistConfiguration$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistConfiguration$2;->$configuration:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistConfiguration$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 6
    .line 7
    invoke-direct {p1, p0, v0, p2}, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistConfiguration$2;-><init>(Lcom/sec/spac/core/data/local/c;Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;Lr20/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistConfiguration$2;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistConfiguration$2;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistConfiguration$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistConfiguration$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistConfiguration$2;->$configuration:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistConfiguration$2;->$configuration:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->g()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object p1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistConfiguration$2;->$configuration:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->f()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object p1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistConfiguration$2;->$configuration:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->d()Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object p1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistConfiguration$2;->$configuration:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->b()Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object p1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistConfiguration$2;->$configuration:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->c()Lcom/sec/spac/core/domain/model/Policies;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/sec/spac/core/data/local/TufLocalDataSource$PersistedTufConfiguration;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;Lcom/sec/spac/core/domain/model/Policies;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistConfiguration$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/sec/spac/core/data/local/c;->f:Ln20/q;

    .line 54
    .line 55
    invoke-virtual {p1}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistConfiguration$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/sec/spac/core/data/local/c;->f:Ln20/q;

    .line 73
    .line 74
    invoke-virtual {p1}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/io/File;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistConfiguration$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/sec/spac/core/data/local/c;->b:Log/k;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Log/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v0, "toJson(...)"

    .line 89
    .line 90
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "getBytes(...)"

    .line 100
    .line 101
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p0}, Lcom/sec/spac/core/data/local/c;->m(Ljava/io/File;[B)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method
