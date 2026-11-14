.class public final Lcom/samsung/android/vexfwk/sdk/barcode/a;
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
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/barcode/a;->f:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/vexfwk/sdk/barcode/a;->g:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/vexfwk/sdk/barcode/a;->h:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;

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
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/barcode/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/vexfwk/sdk/barcode/a;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/barcode/a;->h:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/barcode/a;->f:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/samsung/android/vexfwk/sdk/barcode/a;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;ILcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;Lr20/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/samsung/android/vexfwk/sdk/barcode/a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/barcode/a;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/barcode/a;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/sdk/barcode/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/barcode/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration;

    .line 4
    .line 5
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->Companion:Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;->getSupportedModes()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/barcode/a;->f:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget v3, p0, Lcom/samsung/android/vexfwk/sdk/barcode/a;->g:I

    .line 26
    .line 27
    if-gt v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;->getSupportedMaxCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-gt v3, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;->getSupportedUseCases()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/barcode/a;->h:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;

    .line 40
    .line 41
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance p1, Lvq/c;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p1, v2, v3, p0, v1}, Lvq/c;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;ILcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;Lr20/c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration;->setSession(Lb30/n;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;->getSupportedUseCases()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "Unsupported barcode scanner usecase "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", supported usecases are "

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;->getSupportedMaxCount()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const-string p1, "maxCount must be between 1 and "

    .line 100
    .line 101
    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;->getSupportedModes()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, "Unsupported barcode scanner mode "

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", supported modes are "

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method
