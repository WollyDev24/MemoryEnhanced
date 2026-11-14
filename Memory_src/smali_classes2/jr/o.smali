.class public final Ljr/o;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public synthetic e:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;

.field public final synthetic h:Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljr/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ljr/o;->g:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;

    .line 4
    .line 5
    iput-object p3, p0, Ljr/o;->h:Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    new-instance p1, Ljr/o;

    .line 8
    .line 9
    iget-object v0, p0, Ljr/o;->g:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;

    .line 10
    .line 11
    iget-object v1, p0, Ljr/o;->h:Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;

    .line 12
    .line 13
    iget-object p0, p0, Ljr/o;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, v1, p3}, Ljr/o;-><init>(Ljava/lang/Object;Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;Lr20/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Ljr/o;->e:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    .line 19
    .line 20
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljr/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljr/o;->e:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

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
    const/4 v1, 0x4

    .line 11
    iget-object v2, p0, Ljr/o;->f:Ljava/lang/Object;

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
    new-instance p1, Lf0/a;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    iget-object v2, p0, Ljr/o;->g:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;

    .line 24
    .line 25
    iget-object p0, p0, Ljr/o;->h:Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;

    .line 26
    .line 27
    invoke-direct {p1, v1, v2, p0}, Lf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->setSettingMetadata(Lb30/k;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    return-object p0
.end method
