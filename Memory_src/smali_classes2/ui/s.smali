.class public final synthetic Lui/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZJLjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lui/s;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lui/s;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lui/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lui/y;->a:Lui/y;

    .line 2
    .line 3
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lui/s;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v2, p0, Lui/s;->b:Z

    .line 11
    .line 12
    iget-wide v3, p0, Lui/s;->c:J

    .line 13
    .line 14
    iget-object v6, p0, Lui/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lui/y;->b(Ljava/lang/String;ZJLjava/util/LinkedHashSet;Ljava/util/concurrent/atomic/AtomicReference;)Lui/x;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
