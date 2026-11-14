.class Lcom/samsung/android/sdk/ocr/MOCRecognizer;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/sdk/ocr/IOCRecognizer;


# static fields
.field private static final TAG:Ljava/lang/String; = "MOCRecgonzier"

.field private static mMapID_MOCR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/sdk/ocr/OCRLanguage;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mLanguageID:I

.field private mocr:Lcom/samsung/android/ocr/MOCR;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mMapID_MOCR:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRLanguage;->AUTO:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 9
    .line 10
    const/16 v2, 0x3e9

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mMapID_MOCR:Ljava/util/HashMap;

    .line 20
    .line 21
    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRLanguage;->ENGLISH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mMapID_MOCR:Ljava/util/HashMap;

    .line 32
    .line 33
    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRLanguage;->FRENCH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mMapID_MOCR:Ljava/util/HashMap;

    .line 45
    .line 46
    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRLanguage;->GERMAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 47
    .line 48
    const/16 v2, 0xd

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mMapID_MOCR:Ljava/util/HashMap;

    .line 58
    .line 59
    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRLanguage;->ITALIAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 60
    .line 61
    const/16 v2, 0x12

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mMapID_MOCR:Ljava/util/HashMap;

    .line 71
    .line 72
    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRLanguage;->SPANISH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 73
    .line 74
    const/16 v2, 0x1a

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mMapID_MOCR:Ljava/util/HashMap;

    .line 84
    .line 85
    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRLanguage;->KOREAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 86
    .line 87
    const/16 v2, 0x28

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mMapID_MOCR:Ljava/util/HashMap;

    .line 97
    .line 98
    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRLanguage;->PORTUGUESE:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 99
    .line 100
    const/16 v2, 0x18

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mMapID_MOCR:Ljava/util/HashMap;

    .line 110
    .line 111
    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRLanguage;->CHINESE:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 112
    .line 113
    const/16 v2, 0x3c

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/ocr/OCRLanguage;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mocr:Lcom/samsung/android/ocr/MOCR;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->getMOCRLanguageID(Lcom/samsung/android/sdk/ocr/OCRLanguage;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mLanguageID:I

    .line 12
    .line 13
    new-instance p1, Lcom/samsung/android/ocr/MOCROptions$Builder;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/samsung/android/ocr/MOCROptions$Builder;->setGetCharResult(Z)Lcom/samsung/android/ocr/MOCROptions$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/ocr/MOCROptions$Builder;->build()Lcom/samsung/android/ocr/MOCROptions;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/samsung/android/ocr/MOCR;->getInstance(Lcom/samsung/android/ocr/MOCROptions;)Lcom/samsung/android/ocr/MOCR;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mocr:Lcom/samsung/android/ocr/MOCR;

    .line 32
    .line 33
    iget p0, p0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mLanguageID:I

    .line 34
    .line 35
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/ocr/MOCR;->initialize(IZ)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static getMOCRLanguageID(Lcom/samsung/android/sdk/ocr/OCRLanguage;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mMapID_MOCR:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static isSupported()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/ocr/MOCR;->isOCRSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "MOCRecgonzier"

    .line 8
    .line 9
    const-string v1, "MOCR does not supported!"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static isSupportedLanguage(Lcom/samsung/android/sdk/ocr/OCRLanguage;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mMapID_MOCR:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    const-string v0, "MOCRecgonzier"

    .line 2
    .line 3
    const-string v1, "MOCRecognizer::cancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mocr:Lcom/samsung/android/ocr/MOCR;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCR;->cancel()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public decode(Ljava/lang/String;II)Lcom/samsung/android/sdk/ocr/OCRResult;
    .locals 0

    .line 1
    const-string p0, "MOCRecgonzier"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/samsung/android/ocr/MOCR;->decode(Ljava/lang/String;II)Lcom/samsung/android/ocr/MOCRResult$Page;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string p2, "MOCRecognizer::decode() throw exception:"

    .line 10
    .line 11
    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    new-instance p2, Lcom/samsung/android/sdk/ocr/OCRResult;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/samsung/android/sdk/ocr/OCRResult;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/ocr/MOCRConverter;->convertPage(Lcom/samsung/android/ocr/MOCRResult$Page;Lcom/samsung/android/sdk/ocr/OCRResult;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    const-string p1, "MOCRecognizer::decode() is Failed! mocrResult is null!"

    .line 27
    .line 28
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mocr:Lcom/samsung/android/ocr/MOCR;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCR;->deinitialize()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public detect(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 3

    .line 1
    const-string v0, "MOCRecognizer::detect_ARGB_bmp() Used to MOCR library"

    .line 2
    .line 3
    const-string v1, "MOCRecgonzier"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/ocr/MOCRResult$Page;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/ocr/MOCRResult$Page;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mocr:Lcom/samsung/android/ocr/MOCR;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/ocr/MOCR;->detect_ARGB_bmp(Landroid/graphics/Bitmap;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "MOCRecognizer::detect_ARGB_bmp() MOCR(detect_ARGB_bmp) is Failed! ErrorCode : "

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, v0, Lcom/samsung/android/ocr/MOCRResult$Page;->blocks:[Lcom/samsung/android/ocr/MOCRResult$Block;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    array-length p0, p0

    .line 45
    if-lez p0, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {v0, p2}, Lcom/samsung/android/sdk/ocr/MOCRConverter;->convertPage(Lcom/samsung/android/ocr/MOCRResult$Page;Lcom/samsung/android/sdk/ocr/OCRResult;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p0, "MOCRecognizer::detect_ARGB_bmp() MOCR(detect_ARGB_bmp) is Failed! There is no detected text block"

    .line 55
    .line 56
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/sdk/ocr/OCRResult;->getProcessInfo()Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->setHasText(Z)V

    .line 64
    .line 65
    .line 66
    return p1
.end method

.method public detectBlock(Landroid/graphics/Bitmap;Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .locals 0

    .line 3
    const-string p0, "MOCRecgonzier"

    const-string p1, "Use MOCR::detectBlock_ARGB_bmp"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public detectBlock(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->detectBlock(Landroid/graphics/Bitmap;Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public detectText(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    const-string v0, "MOCRecgonzier"

    .line 2
    .line 3
    const-string v1, "MOCRecognizer::detectText_ARGB_bmp() Used to MOCR library"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mocr:Lcom/samsung/android/ocr/MOCR;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/ocr/MOCR;->detectText_ARGB_bmp(Landroid/graphics/Bitmap;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public encode([Ljava/lang/String;Lcom/samsung/android/sdk/ocr/OCRResult;II)Ljava/lang/String;
    .locals 4

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p1, "MOCRecgonzier"

    .line 6
    .line 7
    const-string p2, "MOCRecognizer::encode() is Failed! ocrResult is null!"

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    aget-object v2, p1, v1

    .line 18
    .line 19
    const-string v3, ";"

    .line 20
    .line 21
    invoke-static {p0, v2, v3}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2}, Lcom/samsung/android/sdk/ocr/MOCRConverter;->convertOCRResult(Lcom/samsung/android/sdk/ocr/OCRResult;)Lcom/samsung/android/ocr/MOCRResult$Page;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, p0, p3, p4}, Lcom/samsung/android/ocr/MOCR;->encode([Ljava/lang/String;Lcom/samsung/android/ocr/MOCRResult$Page;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mocr:Lcom/samsung/android/ocr/MOCR;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCR;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Version(MOCR) = "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "MOCRecgonzier"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public hasText(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    const-string v0, "MOCRecgonzier"

    .line 2
    .line 3
    const-string v1, "Deprecated: MOCRecognizer::detectText_ARGB_bmp() Used to MOCR library"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mocr:Lcom/samsung/android/ocr/MOCR;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/ocr/MOCR;->detectText_ARGB_bmp(Landroid/graphics/Bitmap;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->recognize(Landroid/graphics/Bitmap;Ljava/util/Map;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    move-result p0

    return p0
.end method

.method public recognize(Landroid/graphics/Bitmap;Ljava/util/Map;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/samsung/android/sdk/ocr/OCRResult;",
            ")Z"
        }
    .end annotation

    .line 3
    const-string v0, "MOCRecognizer::process_ARGB_bmp() Used to MOCR library"

    const-string v1, "MOCRecgonzier"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MOCRecognizer::process_ARGB_bmp() ID: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mLanguageID:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Lcom/samsung/android/ocr/MOCRResult$Page;

    invoke-direct {v0}, Lcom/samsung/android/ocr/MOCRResult$Page;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->mocr:Lcom/samsung/android/ocr/MOCR;

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/ocr/MOCR;->process_ARGB_bmp(Landroid/graphics/Bitmap;Lcom/samsung/android/ocr/MOCRResult$Page;Ljava/util/Map;)I

    move-result p0

    if-nez p0, :cond_0

    .line 7
    invoke-static {v0, p3}, Lcom/samsung/android/sdk/ocr/MOCRConverter;->convertPage(Lcom/samsung/android/ocr/MOCRResult$Page;Lcom/samsung/android/sdk/ocr/OCRResult;)V

    const/4 p0, 0x1

    return p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "MOCRecognizer::recognize() MOCR(process_ARGB_bmp) is Failed! ErrorCode : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public recognizeBlockAt(Landroid/graphics/Bitmap;Landroid/graphics/Point;ZLcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 0

    .line 1
    const-string p0, "MOCRecgonzier"

    .line 2
    .line 3
    const-string p1, "MOCRecognizer::recognizeBlock_ARGB() Used to MOCR library"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public recognizeDetectedLines(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/ocr/MOCRecognizer;->recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
