.class final Lcom/sec/spac/core/data/local/TufLocalDataSource$stageTarget$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lw50/b0;",
        "",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "(Lw50/b0;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lt20/e;
    c = "com.sec.spac.core.data.local.TufLocalDataSource$stageTarget$2"
    f = "TufLocalDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $content:[B

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $sha256:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sec/spac/core/data/local/c;


# direct methods
.method public constructor <init>(Lcom/sec/spac/core/data/local/c;Ljava/lang/String;Ljava/lang/String;[BLr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageTarget$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageTarget$2;->$sha256:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageTarget$2;->$fileName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageTarget$2;->$content:[B

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageTarget$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageTarget$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageTarget$2;->$sha256:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageTarget$2;->$fileName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageTarget$2;->$content:[B

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageTarget$2;-><init>(Lcom/sec/spac/core/data/local/c;Ljava/lang/String;Ljava/lang/String;[BLr20/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageTarget$2;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageTarget$2;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageTarget$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageTarget$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/io/File;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageTarget$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/sec/spac/core/data/local/c;->z(Lcom/sec/spac/core/data/local/c;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageTarget$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageTarget$2;->$sha256:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageTarget$2;->$fileName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/sec/spac/core/data/local/c;->k(Lcom/sec/spac/core/data/local/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageTarget$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageTarget$2;->$content:[B

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/sec/spac/core/data/local/c;->m(Ljava/io/File;[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
