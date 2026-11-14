.class public final Lkr/d;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public synthetic e:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

.field public final synthetic f:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/vexfwk/param/VexFwkOrientation;Ljava/lang/Object;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr/d;->f:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 2
    .line 3
    iput-object p2, p0, Lkr/d;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    .line 2
    .line 3
    check-cast p2, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    .line 4
    .line 5
    check-cast p3, Lr20/c;

    .line 6
    .line 7
    new-instance p1, Lkr/d;

    .line 8
    .line 9
    iget-object v0, p0, Lkr/d;->f:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 10
    .line 11
    iget-object p0, p0, Lkr/d;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0, p3}, Lkr/d;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkOrientation;Ljava/lang/Object;Lr20/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lkr/d;->e:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    .line 17
    .line 18
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lkr/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkr/d;->e:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    .line 2
    .line 3
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 4
    .line 5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lh60/b;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    iget-object v2, p0, Lkr/d;->f:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 13
    .line 14
    invoke-direct {p1, v1, v2}, Lh60/b;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->setSettingMetadata(Lb30/k;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/samsung/android/vexfwk/sdk/docscan/i;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    iget-object p0, p0, Lkr/d;->g:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p1, v1, p0}, Lcom/samsung/android/vexfwk/sdk/docscan/i;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->setInputBuffer(Lb30/k;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    return-object p0
.end method
