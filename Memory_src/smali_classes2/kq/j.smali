.class public final synthetic Lkq/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lab/a;

.field public final synthetic b:F

.field public final synthetic c:Lkq/c;

.field public final synthetic d:Loy/c1;


# direct methods
.method public synthetic constructor <init>(Lab/a;FLkq/c;Loy/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq/j;->a:Lab/a;

    .line 5
    .line 6
    iput p2, p0, Lkq/j;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lkq/j;->c:Lkq/c;

    .line 9
    .line 10
    iput-object p4, p0, Lkq/j;->d:Loy/c1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkq/j;->a:Lab/a;

    .line 2
    .line 3
    iget-object v0, v0, Lab/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkq/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfq/a;->d()Ljq/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkq/c0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lkq/j;->b:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkq/c0;->r(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lkq/j;->c:Lkq/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkq/c;->run()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lkq/j;->d:Loy/c1;

    .line 26
    .line 27
    invoke-virtual {p0}, Loy/c1;->q()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
