.class public final Lvq/a;
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
    iput-object p1, p0, Lvq/a;->f:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;

    .line 2
    .line 3
    iput p2, p0, Lvq/a;->g:I

    .line 4
    .line 5
    iput-object p3, p0, Lvq/a;->h:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;

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
    new-instance v0, Lvq/a;

    .line 2
    .line 3
    iget v1, p0, Lvq/a;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lvq/a;->h:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;

    .line 6
    .line 7
    iget-object p0, p0, Lvq/a;->f:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lvq/a;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;ILcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;Lr20/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lvq/a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvq/a;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvq/a;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvq/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvq/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 4
    .line 5
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$BARCODE_SCANNER_MODE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$BARCODE_SCANNER_MODE;

    .line 11
    .line 12
    iget-object v1, p0, Lvq/a;->f:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$BARCODE_SCANNER_MAX_COUNT;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$BARCODE_SCANNER_MAX_COUNT;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/Integer;

    .line 29
    .line 30
    iget v2, p0, Lvq/a;->g:I

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$BARCODE_SCANNER_USECASE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$BARCODE_SCANNER_USECASE;

    .line 39
    .line 40
    iget-object p0, p0, Lvq/a;->h:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-instance v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 55
    .line 56
    return-object p0
.end method
