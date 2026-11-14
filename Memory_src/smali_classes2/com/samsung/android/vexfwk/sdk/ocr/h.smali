.class public final Lcom/samsung/android/vexfwk/sdk/ocr/h;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;

.field public final synthetic g:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

.field public final synthetic h:[Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;[Ljava/lang/String;IILr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/ocr/h;->f:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/ocr/h;->g:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/vexfwk/sdk/ocr/h;->h:[Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/samsung/android/vexfwk/sdk/ocr/h;->j:I

    .line 8
    .line 9
    iput p5, p0, Lcom/samsung/android/vexfwk/sdk/ocr/h;->k:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lt20/i;-><init>(ILr20/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/ocr/h;

    .line 2
    .line 3
    iget v4, p0, Lcom/samsung/android/vexfwk/sdk/ocr/h;->j:I

    .line 4
    .line 5
    iget v5, p0, Lcom/samsung/android/vexfwk/sdk/ocr/h;->k:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/ocr/h;->f:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/ocr/h;->g:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/vexfwk/sdk/ocr/h;->h:[Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/vexfwk/sdk/ocr/h;-><init>(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;[Ljava/lang/String;IILr20/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/samsung/android/vexfwk/sdk/ocr/h;->e:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/ocr/h;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/ocr/h;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/ocr/h;->e:Ljava/lang/Object;

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
    const-string v1, "encodeImpl E"

    .line 15
    .line 16
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/vexfwk/sdk/ocr/h;->f:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->access$isTaggedDataSerializationSupported(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->access$getTAG$cp()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "TAGGED_DATA_SERIALIZATION capability not supported"

    .line 36
    .line 37
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/ocr/f;

    .line 41
    .line 42
    invoke-direct {p0, v2, v3}, Lt20/i;-><init>(ILr20/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;->setFinally(Lb30/n;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    sget-object p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$Companion;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/samsung/android/vexfwk/sdk/ocr/h;->g:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$Companion;->fromResult(Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v5, Ljr/k;

    .line 58
    .line 59
    iget v9, p0, Lcom/samsung/android/vexfwk/sdk/ocr/h;->k:I

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    iget-object v6, p0, Lcom/samsung/android/vexfwk/sdk/ocr/h;->h:[Ljava/lang/String;

    .line 63
    .line 64
    iget v8, p0, Lcom/samsung/android/vexfwk/sdk/ocr/h;->j:I

    .line 65
    .line 66
    invoke-direct/range {v5 .. v10}, Ljr/k;-><init>([Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;IILr20/c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;->setRequest(Lb30/n;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/ocr/g;

    .line 73
    .line 74
    invoke-direct {p0, v2, v3}, Lt20/i;-><init>(ILr20/c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;->setFinally(Lb30/n;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
