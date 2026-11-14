.class final Lcom/sec/spac/core/data/local/TufLocalDataSource$loadMetadataBundle$2;
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
        "Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;",
        "<anonymous>",
        "(Lw50/b0;)Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lt20/e;
    c = "com.sec.spac.core.data.local.TufLocalDataSource$loadMetadataBundle$2"
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
    iput-object p1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadMetadataBundle$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadMetadataBundle$2;->$configuration:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

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
    new-instance p1, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadMetadataBundle$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadMetadataBundle$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadMetadataBundle$2;->$configuration:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadMetadataBundle$2;-><init>(Lcom/sec/spac/core/data/local/c;Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;Lr20/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadMetadataBundle$2;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadMetadataBundle$2;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadMetadataBundle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadMetadataBundle$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadMetadataBundle$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 12
    .line 13
    const-string v1, ".root.json"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/sec/spac/core/data/local/c;->c(Lcom/sec/spac/core/data/local/c;Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadMetadataBundle$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 26
    .line 27
    sget-object v2, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->ROOT:Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/sec/spac/core/data/local/c;->b(Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;Ljava/lang/String;)Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadMetadataBundle$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 46
    .line 47
    sget-object v1, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->TIMESTAMP:Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

    .line 48
    .line 49
    const-string v2, "timestamp.json"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/sec/spac/core/data/local/c;->b(Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;Ljava/lang/String;)Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v6}, Lm6/e0;->d(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;)Ln20/l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadMetadataBundle$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 66
    .line 67
    sget-object v2, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->SNAPSHOT:Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

    .line 68
    .line 69
    iget-object v0, v0, Ln20/l;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Lcom/sec/spac/core/data/local/c;->b(Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;Ljava/lang/String;)Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v7}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->f()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->TARGETS:Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lm6/e0;->e(Ljava/util/Map;Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;)Ln20/l;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v2, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadMetadataBundle$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 94
    .line 95
    iget-object v0, v0, Ln20/l;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/sec/spac/core/data/local/c;->b(Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;Ljava/lang/String;)Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    new-instance v3, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadMetadataBundle$2;->$configuration:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 109
    .line 110
    invoke-direct/range {v3 .. v8}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;-><init>(Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    :goto_0
    return-object p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v0, "Failed to load persisted TUF metadata: "

    .line 123
    .line 124
    const-string v1, "TufLocalDataSource"

    .line 125
    .line 126
    invoke-static {v0, p0, v1, p1}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method
