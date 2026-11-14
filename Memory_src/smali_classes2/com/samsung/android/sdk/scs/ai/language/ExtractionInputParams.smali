.class public Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field private final category:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory$MultiModal;

.field private data:[B

.field private dataMimeType:Ljava/lang/String;

.field private final inputText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory$MultiModal;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->inputText:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->category:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory$MultiModal;

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->dataMimeType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->inputText:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory$MultiModal;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory$MultiModal;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->category:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory$MultiModal;

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->dataMimeType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLcom/samsung/android/sdk/scs/ai/language/ExtractionCategory$MultiModal;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->inputText:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->data:[B

    .line 17
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->category:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory$MultiModal;

    .line 18
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->dataMimeType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLcom/samsung/android/sdk/scs/ai/language/ExtractionCategory$MultiModal;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->inputText:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->data:[B

    .line 27
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->category:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory$MultiModal;

    .line 28
    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->dataMimeType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->inputText:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->data:[B

    .line 12
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory$MultiModal;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory$MultiModal;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->category:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory$MultiModal;

    .line 13
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->dataMimeType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->inputText:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->data:[B

    .line 22
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory$MultiModal;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory$MultiModal;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->category:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory$MultiModal;

    .line 23
    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->dataMimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategory()Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory$MultiModal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->category:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory$MultiModal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->dataMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->inputText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setData([B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->data:[B

    .line 7
    .line 8
    array-length p0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setDataMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->dataMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
