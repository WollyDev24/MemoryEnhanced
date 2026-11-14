.class public final Lcom/samsung/android/vexfwk/sdk/watermark/a;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroid/graphics/Gainmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Gainmap;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/watermark/a;->f:Landroid/graphics/Gainmap;

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
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/watermark/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/watermark/a;->f:Landroid/graphics/Gainmap;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/vexfwk/sdk/watermark/a;-><init>(Landroid/graphics/Gainmap;Lr20/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ln20/o;

    .line 9
    .line 10
    iget-object p0, p1, Ln20/o;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p0, v0, Lcom/samsung/android/vexfwk/sdk/watermark/a;->e:Ljava/lang/Object;

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
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/watermark/a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/watermark/a;->f:Landroid/graphics/Gainmap;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/vexfwk/sdk/watermark/a;-><init>(Landroid/graphics/Gainmap;Lr20/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/samsung/android/vexfwk/sdk/watermark/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/sdk/watermark/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/watermark/a;->e:Ljava/lang/Object;

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
    if-nez p1, :cond_6

    .line 13
    .line 14
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

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
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/watermark/VexFwkInvisibleWatermark$Result$Error;

    .line 31
    .line 32
    sget-object p1, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;->PROCESS_FAIL:Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/watermark/VexFwkInvisibleWatermark$Result$Error;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object v1, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;->OK:Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    .line 39
    .line 40
    if-ne p1, v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getPartialResults()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;->getOutputBuffers()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object p1, v0

    .line 69
    :goto_0
    if-eqz p1, :cond_2

    .line 70
    .line 71
    sget-object v1, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-static {v1, p1, v2, v3, v0}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->convertToBitmap$default(Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;Landroid/hardware/HardwareBuffer;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_2
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/watermark/a;->f:Landroid/graphics/Gainmap;

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->setGainmap(Landroid/graphics/Gainmap;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/watermark/VexFwkInvisibleWatermark;->access$getTAG$cp()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "Gain map restored to output bitmap"

    .line 97
    .line 98
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception p0

    .line 103
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/watermark/VexFwkInvisibleWatermark;->access$getTAG$cp()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Failed to restore gain map: "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/watermark/VexFwkInvisibleWatermark$Result$EmbedSuccess;

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lcom/samsung/android/vexfwk/sdk/watermark/VexFwkInvisibleWatermark$Result$EmbedSuccess;-><init>(Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_4
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/watermark/VexFwkInvisibleWatermark$Result$Error;

    .line 135
    .line 136
    sget-object p1, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;->PROCESS_FAIL:Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/watermark/VexFwkInvisibleWatermark$Result$Error;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_5
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/watermark/VexFwkInvisibleWatermark$Result$Error;

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/watermark/VexFwkInvisibleWatermark$Result$Error;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_6
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/watermark/VexFwkInvisibleWatermark;->access$getTAG$cp()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string v0, "Failed to process request"

    .line 153
    .line 154
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    throw p1
.end method
