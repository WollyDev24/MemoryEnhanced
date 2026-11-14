.class final Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedRoleVersion$2;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedRoleVersion$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt20/i;",
        "Lb30/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw50/b0;",
        "",
        "<anonymous>",
        "(Lw50/b0;)I"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lt20/e;
    c = "com.sec.spac.core.data.local.TufLocalDataSource$loadPersistedRoleVersion$2"
    f = "TufLocalDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $role:Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

.field label:I

.field final synthetic this$0:Lcom/sec/spac/core/data/local/c;


# direct methods
.method public constructor <init>(Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;Lcom/sec/spac/core/data/local/c;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedRoleVersion$2;->$role:Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedRoleVersion$2;->this$0:Lcom/sec/spac/core/data/local/c;

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
    new-instance p1, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedRoleVersion$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedRoleVersion$2;->$role:Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedRoleVersion$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedRoleVersion$2;-><init>(Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;Lcom/sec/spac/core/data/local/c;Lr20/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedRoleVersion$2;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedRoleVersion$2;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedRoleVersion$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedRoleVersion$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedRoleVersion$2;->$role:Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

    .line 11
    .line 12
    sget-object v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedRoleVersion$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedRoleVersion$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 33
    .line 34
    const-string p1, ".targets.json"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/sec/spac/core/data/local/c;->c(Lcom/sec/spac/core/data/local/c;Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p0, Landroidx/fragment/app/e0;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedRoleVersion$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 48
    .line 49
    const-string p1, ".snapshot.json"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/sec/spac/core/data/local/c;->c(Lcom/sec/spac/core/data/local/c;Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedRoleVersion$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedRoleVersion$2;->$role:Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

    .line 59
    .line 60
    const-string v0, "timestamp.json"

    .line 61
    .line 62
    invoke-virtual {p1, p0, v0}, Lcom/sec/spac/core/data/local/c;->b(Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;Ljava/lang/String;)Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    new-instance p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_4
    iget-object p0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedRoleVersion$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 81
    .line 82
    const-string p1, ".root.json"

    .line 83
    .line 84
    invoke-static {p0, p1}, Lcom/sec/spac/core/data/local/c;->c(Lcom/sec/spac/core/data/local/c;Ljava/lang/String;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method
