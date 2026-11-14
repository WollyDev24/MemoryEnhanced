.class public final Lcom/samsung/android/vexfwk/sdk/ocr/a;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/ocr/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln20/o;

    .line 2
    .line 3
    iget-object p0, p1, Ln20/o;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lr20/c;

    .line 6
    .line 7
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/ocr/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Result$Error;

    .line 7
    .line 8
    sget-object p1, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;->ERR_UNKNOWN:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Result$Error;-><init>(Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
