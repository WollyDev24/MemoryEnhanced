.class public final Lcom/samsung/android/vexfwk/sdk/ocr/i;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;


# direct methods
.method public constructor <init>(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/ocr/i;->f:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/ocr/i;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/ocr/i;->f:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/vexfwk/sdk/ocr/i;-><init>(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;Lr20/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ln20/o;

    .line 9
    .line 10
    iget-object p0, p1, Ln20/o;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p0, v0, Lcom/samsung/android/vexfwk/sdk/ocr/i;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ln20/o;

    .line 2
    .line 3
    iget-object p1, p1, Ln20/o;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lr20/c;

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/ocr/i;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/ocr/i;->f:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/vexfwk/sdk/ocr/i;-><init>(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;Lr20/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/samsung/android/vexfwk/sdk/ocr/i;->e:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/sdk/ocr/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/ocr/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 4
    .line 5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/ocr/i;->f:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p0, v0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->access$processResult(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Result;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {v0, p1}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->access$getTAG$cp()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "processOcrImpl X"

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    invoke-static {v0, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_0
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->access$getTAG$cp()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "Failed to process request: "

    .line 48
    .line 49
    invoke-static {v0, p0, p1}, Lcom/google/api/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
