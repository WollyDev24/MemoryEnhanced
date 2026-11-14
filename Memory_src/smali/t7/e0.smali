.class public final synthetic Lt7/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj3/j;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lt7/x;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lb30/a;

.field public final synthetic e:Lj5/f0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lt7/x;Ljava/lang/String;Lb30/a;Lj5/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7/e0;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lt7/e0;->b:Lt7/x;

    .line 7
    .line 8
    iput-object p3, p0, Lt7/e0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lt7/e0;->d:Lb30/a;

    .line 11
    .line 12
    iput-object p5, p0, Lt7/e0;->e:Lj5/f0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final v(Lj3/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lq0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lt7/e0;->b:Lt7/x;

    .line 4
    .line 5
    iget-object v2, p0, Lt7/e0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lt7/e0;->d:Lb30/a;

    .line 8
    .line 9
    iget-object v4, p0, Lt7/e0;->e:Lj5/f0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lq0/b;-><init>(Lt7/x;Ljava/lang/String;Lb30/a;Lj5/f0;Lj3/i;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lt7/e0;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 21
    .line 22
    return-object p0
.end method
