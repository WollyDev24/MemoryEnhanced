.class public final Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$Companion;
.super Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer<",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$Companion;",
        "Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer;",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;",
        "<init>",
        "()V",
        "fromBuffer",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "toBuffer",
        "value",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public fromBuffer(Ljava/nio/ByteBuffer;)Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;
    .locals 7

    const-string p0, "buffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    .line 3
    invoke-static {}, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;->getEntries()Lu20/a;

    move-result-object v0

    check-cast v0, Lu20/b;

    invoke-virtual {v0, p0}, Lu20/b;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;

    .line 4
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    if-ne p0, v1, :cond_0

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 10
    new-array v3, v3, [B

    .line 11
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lt50/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 14
    new-array v3, v3, [B

    .line 15
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$V2;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$V2;-><init>(Ljava/util/Map;Landroid/graphics/Rect;)V

    return-object p0

    .line 19
    :cond_2
    new-instance p0, Landroidx/fragment/app/e0;

    .line 20
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    throw p0

    .line 22
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    if-ne p0, v1, :cond_4

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-direct {v0, p0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    :cond_4
    new-instance p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$V1;

    invoke-direct {p0, v0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$V1;-><init>(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public bridge synthetic fromBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$Companion;->fromBuffer(Ljava/nio/ByteBuffer;)Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;

    move-result-object p0

    return-object p0
.end method

.method public toBuffer(Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Ljava/nio/ByteBuffer;
    .locals 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$V1;

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$V1;

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$V1;->getRoiRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/lit8 v2, v2, 0x8

    .line 4
    invoke-virtual {p0, v2}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;->V1:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$V1;->getRoiRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$V1;->getRoiRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$V1;->getRoiRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$V1;->getRoiRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$V1;->getRoiRect()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object p0

    .line 13
    :cond_2
    instance-of v0, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$V2;

    if-eqz v0, :cond_7

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$V2;

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$V2;->getRoiRect()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    add-int/lit8 v2, v2, 0xc

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$V2;->getRunOptions()Ljava/util/Map;

    move-result-object v4

    .line 17
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 18
    sget-object v7, Lt50/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v8, "getBytes(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v7, Ln20/l;

    invoke-direct {v7, v6, v5}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    array-length v6, v6

    add-int/lit8 v6, v6, 0x8

    array-length v5, v5

    add-int/2addr v6, v5

    add-int/2addr v2, v6

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {p0, v2}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseBuffer;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 24
    sget-object v2, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;->V2:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$V2;->getRoiRect()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$V2;->getRoiRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$V2;->getRoiRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$V2;->getRoiRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$V2;->getRoiRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 31
    :cond_5
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    :goto_3
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$V2;->getRunOptions()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln20/l;

    .line 34
    iget-object v1, v0, Ln20/l;->a:Ljava/lang/Object;

    .line 35
    check-cast v1, [B

    .line 36
    iget-object v0, v0, Ln20/l;->b:Ljava/lang/Object;

    .line 37
    check-cast v0, [B

    .line 38
    array-length v2, v1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 40
    array-length v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_6
    return-object p0

    .line 42
    :cond_7
    new-instance p0, Landroidx/fragment/app/e0;

    .line 43
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    throw p0
.end method

.method public bridge synthetic toBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$Companion;->toBuffer(Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
