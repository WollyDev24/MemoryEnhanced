.class public final Lkr/e;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/vexfwk/param/VexFwkOrientation;Ljava/lang/Object;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr/e;->f:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 2
    .line 3
    iput-object p2, p0, Lkr/e;->g:Ljava/lang/Object;

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
    .locals 2

    .line 1
    new-instance v0, Lkr/e;

    .line 2
    .line 3
    iget-object v1, p0, Lkr/e;->f:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 4
    .line 5
    iget-object p0, p0, Lkr/e;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lkr/e;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkOrientation;Ljava/lang/Object;Lr20/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkr/e;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkr/e;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkr/e;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkr/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkr/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;

    .line 4
    .line 5
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->UNIFIED_DETECTOR:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->setUsecase(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lkr/d;

    .line 16
    .line 17
    iget-object v1, p0, Lkr/e;->g:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object p0, p0, Lkr/e;->f:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 21
    .line 22
    invoke-direct {p1, p0, v1, v2}, Lkr/d;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkOrientation;Ljava/lang/Object;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->setOnRequestSetup(Lb30/o;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 29
    .line 30
    return-object p0
.end method
