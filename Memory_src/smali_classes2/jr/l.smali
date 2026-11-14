.class public final Ljr/l;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public synthetic e:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljr/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ljr/l;->g:Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;

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
    new-instance p1, Ljr/l;

    .line 8
    .line 9
    iget-object v0, p0, Ljr/l;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Ljr/l;->g:Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0, p3}, Ljr/l;-><init>(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;Lr20/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Ljr/l;->e:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    .line 17
    .line 18
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljr/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljr/l;->e:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    .line 2
    .line 3
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 4
    .line 5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/samsung/android/vexfwk/sdk/docscan/i;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Ljr/l;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1, v1, v2}, Lcom/samsung/android/vexfwk/sdk/docscan/i;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->setInputBuffer(Lb30/k;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljr/b;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object p0, p0, Ljr/l;->g:Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;

    .line 23
    .line 24
    invoke-direct {p1, p0, v1}, Ljr/b;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->setSettingMetadata(Lb30/k;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 31
    .line 32
    return-object p0
.end method
