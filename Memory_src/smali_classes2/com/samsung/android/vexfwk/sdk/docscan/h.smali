.class public final Lcom/samsung/android/vexfwk/sdk/docscan/h;
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
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/docscan/h;

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
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/docscan/h;->e:Ljava/lang/Object;

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
    new-instance p1, Lcom/samsung/android/vexfwk/sdk/docscan/h;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, v0, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Lcom/samsung/android/vexfwk/sdk/docscan/h;->e:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/samsung/android/vexfwk/sdk/docscan/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/h;->e:Ljava/lang/Object;

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
    if-nez p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_LINE_NEW_POINT;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_LINE_NEW_POINT;

    .line 21
    .line 22
    new-instance v0, Lar/c;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lar/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->getOrElse(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Lm4/p;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/Collection;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    new-array p1, p1, [Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, [Landroid/graphics/PointF;

    .line 43
    .line 44
    new-instance p1, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;-><init>([Landroid/graphics/PointF;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocEdgeSnap;->access$getTAG$cp()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "Failed to process request : "

    .line 55
    .line 56
    invoke-static {v0, p0, p1}, Lcom/google/api/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
