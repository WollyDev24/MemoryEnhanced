.class public final Lcom/samsung/android/vexfwk/sdk/ocr/j;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;

.field public final synthetic g:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;

.field public final synthetic h:Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;Ljava/lang/Object;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/ocr/j;->f:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/ocr/j;->g:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/vexfwk/sdk/ocr/j;->h:Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/vexfwk/sdk/ocr/j;->j:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/ocr/j;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/samsung/android/vexfwk/sdk/ocr/j;->h:Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/samsung/android/vexfwk/sdk/ocr/j;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/ocr/j;->f:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/ocr/j;->g:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/vexfwk/sdk/ocr/j;-><init>(Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;Ljava/lang/Object;Lr20/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/samsung/android/vexfwk/sdk/ocr/j;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/ocr/j;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/ocr/j;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/ocr/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;

    .line 4
    .line 5
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->access$getTAG$cp()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "processOcrImpl E: funcType="

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/ocr/j;->f:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/vexfwk/sdk/ocr/j;->h:Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/ocr/j;->g:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->access$checkOptionSupport(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v3, Ljr/p;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/ocr/j;->j:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, p0, v2, p1, v4}, Ljr/p;-><init>(Ljava/lang/Object;Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;Lr20/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;->setRequest(Lb30/n;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/ocr/i;

    .line 53
    .line 54
    invoke-direct {p0, v1, v4}, Lcom/samsung/android/vexfwk/sdk/ocr/i;-><init>(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;Lr20/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;->setFinally(Lb30/n;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 61
    .line 62
    return-object p0
.end method
