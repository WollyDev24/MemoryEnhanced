.class public abstract Lcom/google/common/util/concurrent/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/s0;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public c:I

.field public d:Lcom/google/common/util/concurrent/r0;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/s0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/common/util/concurrent/r0;->c:I

    .line 6
    .line 7
    const-string v0, "monitor"

    .line 8
    .line 9
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/util/concurrent/r0;->a:Lcom/google/common/util/concurrent/s0;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/common/util/concurrent/s0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/common/util/concurrent/r0;->b:Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method
