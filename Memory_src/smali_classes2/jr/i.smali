.class public final synthetic Ljr/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p5, p0, Ljr/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljr/i;->d:Ljava/io/Serializable;

    .line 4
    .line 5
    iput-object p2, p0, Ljr/i;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Ljr/i;->b:I

    .line 8
    .line 9
    iput p4, p0, Ljr/i;->c:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljr/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljr/i;->d:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Ljr/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget v2, p0, Ljr/i;->b:I

    .line 15
    .line 16
    iget p0, p0, Ljr/i;->c:I

    .line 17
    .line 18
    check-cast p1, Lx6/a;

    .line 19
    .line 20
    const-string v3, "_connection"

    .line 21
    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    move v3, v1

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-interface {p1, v3, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    add-int/2addr v2, v1

    .line 60
    int-to-long v0, p0

    .line 61
    invoke-interface {p1, v2, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lx6/c;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 71
    .line 72
    return-object p0

    .line 73
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :pswitch_0
    iget-object v0, p0, Ljr/i;->d:Ljava/io/Serializable;

    .line 78
    .line 79
    check-cast v0, [Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Ljr/i;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;

    .line 84
    .line 85
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 86
    .line 87
    sget-object v2, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_FUNCTION;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_FUNCTION;

    .line 88
    .line 89
    sget-object v3, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;->ENCODE:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;->getValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_ENCODE_TAGS;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_ENCODE_TAGS;

    .line 103
    .line 104
    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_RESULT_V2;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_RESULT_V2;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$IMAGE_SIZE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$IMAGE_SIZE;

    .line 113
    .line 114
    new-instance v1, Landroid/util/Size;

    .line 115
    .line 116
    iget v2, p0, Ljr/i;->b:I

    .line 117
    .line 118
    iget p0, p0, Ljr/i;->c:I

    .line 119
    .line 120
    invoke-direct {v1, v2, p0}, Landroid/util/Size;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PIPELINE_NAME;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PIPELINE_NAME;

    .line 127
    .line 128
    const-string v0, "util"

    .line 129
    .line 130
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
