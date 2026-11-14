.class public final synthetic Lhv/w;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:Lab/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lab/a;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lhv/w;->a:Lab/a;

    .line 2
    .line 3
    iput-object p2, p0, Lhv/w;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lhv/w;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const-string v4, "invoke$markReportFailed(Lcom/sec/spac/core/infra/invocation/SecureInvocationClient;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/lang/Integer;)V"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    const-class v2, Lkotlin/jvm/internal/l;

    .line 12
    .line 13
    const-string v3, "markReportFailed"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v0, p0, Lhv/w;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lhv/w;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object p0, p0, Lhv/w;->a:Lab/a;

    .line 10
    .line 11
    invoke-static {p0, v0, v1, p1, p2}, Lab/a;->H(Lab/a;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    return-object p0
.end method
