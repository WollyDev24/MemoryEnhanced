.class public final Lcom/samsung/android/vexfwk/sdk/barcode/b;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public synthetic e:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/barcode/b;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Ln20/o;

    .line 8
    .line 9
    iget-object p1, p1, Ln20/o;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/barcode/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    new-instance p1, Lcom/samsung/android/vexfwk/sdk/barcode/b;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, v0, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Lcom/samsung/android/vexfwk/sdk/barcode/b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/samsung/android/vexfwk/sdk/barcode/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/barcode/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 4
    .line 5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_4

    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Result$Error;

    .line 31
    .line 32
    sget-object p1, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;->PROCESS_FAIL:Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Result$Error;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;->OK:Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$BARCODE_RESULT;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$BARCODE_RESULT;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkBarcodeList;

    .line 53
    .line 54
    new-instance p1, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Result$Success;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkBarcodeList;->getResults()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    :cond_1
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 65
    .line 66
    :cond_2
    invoke-direct {p1, p0}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Result$Success;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Result$Error;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Result$Error;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->access$getTAG$cp()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "Failed to process request"

    .line 81
    .line 82
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    throw p1
.end method
