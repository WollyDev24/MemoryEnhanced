.class public final Lex/j6;
.super Lxw/l;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex/j6;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final halfClose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final request(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sendMessage(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start(Lxw/k;Lxw/c2;)V
    .locals 1

    .line 1
    new-instance p2, Landroidx/core/widget/b;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lex/j6;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
