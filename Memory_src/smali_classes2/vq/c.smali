.class public final Lvq/c;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;

.field public final synthetic g:I

.field public final synthetic h:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;ILcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvq/c;->f:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;

    .line 2
    .line 3
    iput p2, p0, Lvq/c;->g:I

    .line 4
    .line 5
    iput-object p3, p0, Lvq/c;->h:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 3

    .line 1
    new-instance v0, Lvq/c;

    .line 2
    .line 3
    iget v1, p0, Lvq/c;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lvq/c;->h:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;

    .line 6
    .line 7
    iget-object p0, p0, Lvq/c;->f:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lvq/c;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;ILcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;Lr20/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lvq/c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvq/c;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvq/c;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvq/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;

    .line 4
    .line 5
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->BARCODE_SCAN:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;->setUsecase(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lvq/a;

    .line 16
    .line 17
    iget-object v1, p0, Lvq/c;->f:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;

    .line 18
    .line 19
    iget v2, p0, Lvq/c;->g:I

    .line 20
    .line 21
    iget-object p0, p0, Lvq/c;->h:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p1, v1, v2, p0, v3}, Lvq/a;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;ILcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;Lr20/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;->setConfigMetadata(Lb30/n;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lvq/b;

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-direct {p0, p1, v3}, Lt20/i;-><init>(ILr20/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;->setInputBufferStream(Lb30/n;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 40
    .line 41
    return-object p0
.end method
