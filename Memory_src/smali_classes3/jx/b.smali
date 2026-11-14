.class public final Ljx/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljx/k0;

.field public final synthetic b:Ljx/f0;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Ljx/x1;

.field public final synthetic e:Z

.field public final synthetic f:Ljx/c;


# direct methods
.method public constructor <init>(Ljx/c;Ljx/k0;Ljx/f0;Ljava/lang/Throwable;Ljx/x1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljx/b;->f:Ljx/c;

    .line 5
    .line 6
    iput-object p2, p0, Ljx/b;->a:Ljx/k0;

    .line 7
    .line 8
    iput-object p3, p0, Ljx/b;->b:Ljx/f0;

    .line 9
    .line 10
    iput-object p4, p0, Ljx/b;->c:Ljava/lang/Throwable;

    .line 11
    .line 12
    iput-object p5, p0, Ljx/b;->d:Ljx/x1;

    .line 13
    .line 14
    iput-boolean p6, p0, Ljx/b;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljx/b;->f:Ljx/c;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ljx/b;->a:Ljx/k0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljx/c;->h(Ljx/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfc/r;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Lfc/r;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljx/c;->n(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    new-instance v2, Lfc/r;

    .line 21
    .line 22
    const/16 v3, 0xf

    .line 23
    .line 24
    invoke-direct {v2, v3, p0}, Lfc/r;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljx/c;->n(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method
