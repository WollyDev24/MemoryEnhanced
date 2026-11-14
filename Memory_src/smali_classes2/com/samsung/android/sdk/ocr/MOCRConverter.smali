.class public Lcom/samsung/android/sdk/ocr/MOCRConverter;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final TAG:Ljava/lang/String; = "MOCRConverter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertBlock(Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;)Lcom/samsung/android/ocr/MOCRResult$Block;
    .locals 4

    .line 10
    new-instance v0, Lcom/samsung/android/ocr/MOCRResult$Block;

    invoke-direct {v0}, Lcom/samsung/android/ocr/MOCRResult$Block;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getLineDataList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 12
    const-string v1, "MOCRConverter"

    const-string v2, "[convertBlock] OCRResult.BlockData.getLineDataList() is null!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getLineDataList()Ljava/util/ArrayList;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    .line 16
    invoke-static {v3}, Lcom/samsung/android/sdk/ocr/MOCRConverter;->convertLine(Lcom/samsung/android/sdk/ocr/OCRResult$LineData;)Lcom/samsung/android/ocr/MOCRResult$Line;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Lcom/samsung/android/ocr/MOCRResult$Line;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/samsung/android/ocr/MOCRResult$Line;

    iput-object v1, v0, Lcom/samsung/android/ocr/MOCRResult$Block;->lines:[Lcom/samsung/android/ocr/MOCRResult$Line;

    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getRect()[Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/ocr/MOCRResult$Block;->bRect:[Landroid/graphics/Point;

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->isTabular()I

    move-result p0

    iput p0, v0, Lcom/samsung/android/ocr/MOCRResult$Block;->isTabular:I

    return-object v0
.end method

.method public static convertBlock(Lcom/samsung/android/ocr/MOCRResult$Block;Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;)Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;
    .locals 5

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;

    invoke-direct {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->clear()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Block;->lines:[Lcom/samsung/android/ocr/MOCRResult$Line;

    if-nez v0, :cond_1

    .line 4
    const-string v0, "MOCRConverter"

    const-string v1, "[convertBlock] MOCRResult.Block.lines is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 5
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 6
    invoke-static {v3, v4}, Lcom/samsung/android/sdk/ocr/MOCRConverter;->convertLine(Lcom/samsung/android/ocr/MOCRResult$Line;Lcom/samsung/android/sdk/ocr/OCRResult$LineData;)Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v3}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->add(Lcom/samsung/android/sdk/ocr/OCRResult$LineData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Block;->bRect:[Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->setRect([Landroid/graphics/Point;)V

    .line 9
    iget p0, p0, Lcom/samsung/android/ocr/MOCRResult$Block;->isTabular:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->setTabular(I)V

    return-object p1
.end method

.method public static convertCell(Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;)Lcom/samsung/android/ocr/MOCRResult$TableCell;
    .locals 2

    .line 5
    new-instance v0, Lcom/samsung/android/ocr/MOCRResult$TableCell;

    invoke-direct {v0}, Lcom/samsung/android/ocr/MOCRResult$TableCell;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;->getCellRect()[Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/ocr/MOCRResult$TableCell;->cellRect:[Landroid/graphics/Point;

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;->getCellText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/ocr/MOCRResult$TableCell;->cellText:Ljava/lang/String;

    return-object v0
.end method

.method public static convertCell(Lcom/samsung/android/ocr/MOCRResult$TableCell;Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;)Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;

    invoke-direct {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;->clear()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$TableCell;->cellRect:[Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;->setCellRect([Landroid/graphics/Point;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$TableCell;->cellText:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;->setCellText(Ljava/lang/String;)V

    return-object p1
.end method

.method public static convertChar(Lcom/samsung/android/sdk/ocr/OCRResult$CharData;)Lcom/samsung/android/ocr/MOCRResult$Char;
    .locals 3

    .line 5
    new-instance v0, Lcom/samsung/android/ocr/MOCRResult$Char;

    invoke-direct {v0}, Lcom/samsung/android/ocr/MOCRResult$Char;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iput v1, v0, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;->getRect()[Landroid/graphics/Point;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/ocr/MOCRResult$Char;->cRect:[Landroid/graphics/Point;

    return-object v0
.end method

.method public static convertChar(Lcom/samsung/android/ocr/MOCRResult$Char;Lcom/samsung/android/sdk/ocr/OCRResult$CharData;)Lcom/samsung/android/sdk/ocr/OCRResult$CharData;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;

    invoke-direct {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;->clear()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRResult$Char;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;->setText(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Char;->cRect:[Landroid/graphics/Point;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;->setRect([Landroid/graphics/Point;)V

    return-object p1
.end method

.method public static convertLine(Lcom/samsung/android/sdk/ocr/OCRResult$LineData;)Lcom/samsung/android/ocr/MOCRResult$Line;
    .locals 4

    .line 10
    new-instance v0, Lcom/samsung/android/ocr/MOCRResult$Line;

    invoke-direct {v0}, Lcom/samsung/android/ocr/MOCRResult$Line;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getWordDataList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 12
    const-string v1, "MOCRConverter"

    const-string v2, "[convertLine] MOCRResult.Line.getWordDataList() is null!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getWordDataList()Ljava/util/ArrayList;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;

    .line 16
    invoke-static {v3}, Lcom/samsung/android/sdk/ocr/MOCRConverter;->convertWord(Lcom/samsung/android/sdk/ocr/OCRResult$WordData;)Lcom/samsung/android/ocr/MOCRResult$Word;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Lcom/samsung/android/ocr/MOCRResult$Word;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/samsung/android/ocr/MOCRResult$Word;

    iput-object v1, v0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/ocr/MOCRResult$Line;->lRect:[Landroid/graphics/Point;

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->isCurved()Z

    move-result p0

    iput-boolean p0, v0, Lcom/samsung/android/ocr/MOCRResult$Line;->isCurved:Z

    return-object v0
.end method

.method public static convertLine(Lcom/samsung/android/ocr/MOCRResult$Line;Lcom/samsung/android/sdk/ocr/OCRResult$LineData;)Lcom/samsung/android/sdk/ocr/OCRResult$LineData;
    .locals 5

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-direct {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->clear()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    if-nez v0, :cond_1

    .line 4
    const-string v0, "MOCRConverter"

    const-string v1, "[convertLine] MOCRResult.Line.words is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 5
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 6
    invoke-static {v3, v4}, Lcom/samsung/android/sdk/ocr/MOCRConverter;->convertWord(Lcom/samsung/android/ocr/MOCRResult$Word;Lcom/samsung/android/sdk/ocr/OCRResult$WordData;)Lcom/samsung/android/sdk/ocr/OCRResult$WordData;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v3}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->add(Lcom/samsung/android/sdk/ocr/OCRResult$WordData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->lRect:[Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->setRect([Landroid/graphics/Point;)V

    .line 9
    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->isCurved:Z

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->setCurved(Z)V

    return-object p1
.end method

.method public static convertOCRResult(Lcom/samsung/android/sdk/ocr/OCRResult;)Lcom/samsung/android/ocr/MOCRResult$Page;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/ocr/MOCRResult$Page;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/ocr/MOCRResult$Page;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult;->getBlockDataList()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "MOCRConverter"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "[convertOCRResult] OCRResult.getBlockDataList() is null!"

    .line 16
    .line 17
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult;->getBlockDataList()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;

    .line 45
    .line 46
    invoke-static {v5}, Lcom/samsung/android/sdk/ocr/MOCRConverter;->convertBlock(Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;)Lcom/samsung/android/ocr/MOCRResult$Block;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-array v1, v2, [Lcom/samsung/android/ocr/MOCRResult$Block;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, [Lcom/samsung/android/ocr/MOCRResult$Block;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/samsung/android/ocr/MOCRResult$Page;->blocks:[Lcom/samsung/android/ocr/MOCRResult$Block;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult;->getTableDataList()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const-string p0, "[convertOCRResult] OCRResult.getTableDataList() is null!"

    .line 71
    .line 72
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult;->getTableDataList()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/samsung/android/sdk/ocr/OCRResult$TableData;

    .line 100
    .line 101
    invoke-static {v3}, Lcom/samsung/android/sdk/ocr/MOCRConverter;->convertTable(Lcom/samsung/android/sdk/ocr/OCRResult$TableData;)Lcom/samsung/android/ocr/MOCRResult$Table;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-array p0, v2, [Lcom/samsung/android/ocr/MOCRResult$Table;

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, [Lcom/samsung/android/ocr/MOCRResult$Table;

    .line 116
    .line 117
    iput-object p0, v0, Lcom/samsung/android/ocr/MOCRResult$Page;->tables:[Lcom/samsung/android/ocr/MOCRResult$Table;

    .line 118
    .line 119
    return-object v0
.end method

.method public static convertPage(Lcom/samsung/android/ocr/MOCRResult$Page;Lcom/samsung/android/sdk/ocr/OCRResult;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/samsung/android/sdk/ocr/OCRResult;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/samsung/android/sdk/ocr/OCRResult;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult;->clearResult()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Page;->blocks:[Lcom/samsung/android/ocr/MOCRResult$Block;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "MOCRConverter"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "[convertPage] MOCRResult.Page.blocks is null!"

    .line 21
    .line 22
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    array-length v4, v0

    .line 27
    move v5, v2

    .line 28
    :goto_1
    if-ge v5, v4, :cond_2

    .line 29
    .line 30
    aget-object v6, v0, v5

    .line 31
    .line 32
    invoke-static {v6, v1}, Lcom/samsung/android/sdk/ocr/MOCRConverter;->convertBlock(Lcom/samsung/android/ocr/MOCRResult$Block;Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;)Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p1, v6}, Lcom/samsung/android/sdk/ocr/OCRResult;->add(Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Page;->tables:[Lcom/samsung/android/ocr/MOCRResult$Table;

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    const-string p0, "[convertPage] MOCRResult.Page.tables is null!"

    .line 47
    .line 48
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    array-length v0, p0

    .line 53
    :goto_3
    if-ge v2, v0, :cond_4

    .line 54
    .line 55
    aget-object v3, p0, v2

    .line 56
    .line 57
    invoke-static {v3, v1}, Lcom/samsung/android/sdk/ocr/MOCRConverter;->convertTable(Lcom/samsung/android/ocr/MOCRResult$Table;Lcom/samsung/android/sdk/ocr/OCRResult$TableData;)Lcom/samsung/android/sdk/ocr/OCRResult$TableData;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v3}, Lcom/samsung/android/sdk/ocr/OCRResult;->add(Lcom/samsung/android/sdk/ocr/OCRResult$TableData;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_4
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult;->logInfo()Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static convertRow(Lcom/samsung/android/sdk/ocr/OCRResult$TableRowData;)Lcom/samsung/android/ocr/MOCRResult$TableRow;
    .locals 3

    .line 8
    new-instance v0, Lcom/samsung/android/ocr/MOCRResult$TableRow;

    invoke-direct {v0}, Lcom/samsung/android/ocr/MOCRResult$TableRow;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$TableRowData;->getCellDataList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10
    const-string p0, "MOCRConverter"

    const-string v1, "[convertRow] OCRResult.TableRowData.getCellDataList() is null!"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$TableRowData;->getCellDataList()Ljava/util/ArrayList;

    move-result-object p0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;

    .line 14
    invoke-static {v2}, Lcom/samsung/android/sdk/ocr/MOCRConverter;->convertCell(Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;)Lcom/samsung/android/ocr/MOCRResult$TableCell;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 16
    new-array p0, p0, [Lcom/samsung/android/ocr/MOCRResult$TableCell;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/samsung/android/ocr/MOCRResult$TableCell;

    iput-object p0, v0, Lcom/samsung/android/ocr/MOCRResult$TableRow;->cells:[Lcom/samsung/android/ocr/MOCRResult$TableCell;

    return-object v0
.end method

.method public static convertRow(Lcom/samsung/android/ocr/MOCRResult$TableRow;Lcom/samsung/android/sdk/ocr/OCRResult$TableRowData;)Lcom/samsung/android/sdk/ocr/OCRResult$TableRowData;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/samsung/android/sdk/ocr/OCRResult$TableRowData;

    invoke-direct {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$TableRowData;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$TableRowData;->clear()V

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$TableRow;->cells:[Lcom/samsung/android/ocr/MOCRResult$TableCell;

    if-nez p0, :cond_1

    .line 4
    const-string p0, "MOCRConverter"

    const-string v0, "[convertRow] MOCRResult.TableRow.cells is null!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 5
    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3}, Lcom/samsung/android/sdk/ocr/MOCRConverter;->convertCell(Lcom/samsung/android/ocr/MOCRResult$TableCell;Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;)Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/ocr/OCRResult$TableRowData;->add(Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public static convertTable(Lcom/samsung/android/sdk/ocr/OCRResult$TableData;)Lcom/samsung/android/ocr/MOCRResult$Table;
    .locals 4

    .line 9
    new-instance v0, Lcom/samsung/android/ocr/MOCRResult$Table;

    invoke-direct {v0}, Lcom/samsung/android/ocr/MOCRResult$Table;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$TableData;->getRowDataList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 11
    const-string v1, "MOCRConverter"

    const-string v2, "[convertTable] OCRResult.TableData.getRowDataList() is null!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$TableData;->getRowDataList()Ljava/util/ArrayList;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/ocr/OCRResult$TableRowData;

    .line 15
    invoke-static {v3}, Lcom/samsung/android/sdk/ocr/MOCRConverter;->convertRow(Lcom/samsung/android/sdk/ocr/OCRResult$TableRowData;)Lcom/samsung/android/ocr/MOCRResult$TableRow;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Lcom/samsung/android/ocr/MOCRResult$TableRow;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/samsung/android/ocr/MOCRResult$TableRow;

    iput-object v1, v0, Lcom/samsung/android/ocr/MOCRResult$Table;->rows:[Lcom/samsung/android/ocr/MOCRResult$TableRow;

    .line 18
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->getRect()[Landroid/graphics/Point;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/ocr/MOCRResult$Table;->tableRect:[Landroid/graphics/Point;

    return-object v0
.end method

.method public static convertTable(Lcom/samsung/android/ocr/MOCRResult$Table;Lcom/samsung/android/sdk/ocr/OCRResult$TableData;)Lcom/samsung/android/sdk/ocr/OCRResult$TableData;
    .locals 5

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/samsung/android/sdk/ocr/OCRResult$TableData;

    invoke-direct {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$TableData;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$TableData;->clear()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Table;->rows:[Lcom/samsung/android/ocr/MOCRResult$TableRow;

    if-nez v0, :cond_1

    .line 4
    const-string v0, "MOCRConverter"

    const-string v1, "[convertTable] MOCRResult.Table.rows is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 5
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 6
    invoke-static {v3, v4}, Lcom/samsung/android/sdk/ocr/MOCRConverter;->convertRow(Lcom/samsung/android/ocr/MOCRResult$TableRow;Lcom/samsung/android/sdk/ocr/OCRResult$TableRowData;)Lcom/samsung/android/sdk/ocr/OCRResult$TableRowData;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v3}, Lcom/samsung/android/sdk/ocr/OCRResult$TableData;->add(Lcom/samsung/android/sdk/ocr/OCRResult$TableRowData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Table;->tableRect:[Landroid/graphics/Point;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/ocr/OCRResult$TableData;->setTableRect([Landroid/graphics/Point;)V

    return-object p1
.end method

.method public static convertWord(Lcom/samsung/android/sdk/ocr/OCRResult$WordData;)Lcom/samsung/android/ocr/MOCRResult$Word;
    .locals 4

    .line 10
    new-instance v0, Lcom/samsung/android/ocr/MOCRResult$Word;

    invoke-direct {v0}, Lcom/samsung/android/ocr/MOCRResult$Word;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->getCharDataList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 12
    const-string v1, "MOCRConverter"

    const-string v2, "[convertWord] OCRResult.WordData.getCharDataList() is null!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->getCharDataList()Ljava/util/ArrayList;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;

    .line 16
    invoke-static {v3}, Lcom/samsung/android/sdk/ocr/MOCRConverter;->convertChar(Lcom/samsung/android/sdk/ocr/OCRResult$CharData;)Lcom/samsung/android/ocr/MOCRResult$Char;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Lcom/samsung/android/ocr/MOCRResult$Char;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/samsung/android/ocr/MOCRResult$Char;

    iput-object v1, v0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->getRect()[Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/ocr/MOCRResult$Word;->wRect:[Landroid/graphics/Point;

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->getPoly()[Landroid/graphics/Point;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/ocr/MOCRResult$Word;->wPoly:[Landroid/graphics/Point;

    return-object v0
.end method

.method public static convertWord(Lcom/samsung/android/ocr/MOCRResult$Word;Lcom/samsung/android/sdk/ocr/OCRResult$WordData;)Lcom/samsung/android/sdk/ocr/OCRResult$WordData;
    .locals 5

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;

    invoke-direct {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->clear()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    if-nez v0, :cond_1

    .line 4
    const-string v0, "MOCRConverter"

    const-string v1, "[convertWord] MOCRResult.Word.chars is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 5
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 6
    invoke-static {v3, v4}, Lcom/samsung/android/sdk/ocr/MOCRConverter;->convertChar(Lcom/samsung/android/ocr/MOCRResult$Char;Lcom/samsung/android/sdk/ocr/OCRResult$CharData;)Lcom/samsung/android/sdk/ocr/OCRResult$CharData;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v3}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->add(Lcom/samsung/android/sdk/ocr/OCRResult$CharData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wRect:[Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->setRect([Landroid/graphics/Point;)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wPoly:[Landroid/graphics/Point;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->setPoly([Landroid/graphics/Point;)V

    return-object p1
.end method
