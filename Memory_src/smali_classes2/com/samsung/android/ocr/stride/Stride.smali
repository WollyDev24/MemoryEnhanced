.class public Lcom/samsung/android/ocr/stride/Stride;
.super Lcom/samsung/android/ocr/MOCR;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/ocr/stride/Stride$IconResult;
    }
.end annotation


# static fields
.field private static final NO_LANG:I = -0x1

.field private static final TAG:Ljava/lang/String; = "Stride"

.field private static volatile stride:Lcom/samsung/android/ocr/stride/Stride;


# instance fields
.field private lang:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/ocr/MOCR;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native Cancel()V
.end method

.method private static synchronized native Close()V
.end method

.method private static synchronized native Detect(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
.end method

.method private static synchronized native DetectDocument(Lcom/samsung/android/ocr/MOCRImage;[J)Z
.end method

.method public static synchronized native DetectIcon(Lcom/samsung/android/ocr/MOCRImage;)[Lcom/samsung/android/ocr/stride/Stride$IconResult;
.end method

.method public static synchronized native DetectOrientation(Lcom/samsung/android/ocr/MOCRImage;)I
.end method

.method public static synchronized native DetectOrientationModel(Lcom/samsung/android/ocr/MOCRImage;)I
.end method

.method private static synchronized native DetectScript(Lcom/samsung/android/ocr/MOCRImage;)I
.end method

.method private static synchronized native DetectScriptAll(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
.end method

.method public static synchronized native DetectTableCells(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;Z)I
.end method

.method private static synchronized native DetectText(Lcom/samsung/android/ocr/MOCRImage;)Z
.end method

.method public static synchronized native DetectWoLayout(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
.end method

.method private static synchronized native GetBuildType()Ljava/lang/String;
.end method

.method private static native GetVersion()Ljava/lang/String;
.end method

.method private static synchronized native Init(Ljava/lang/String;I)I
.end method

.method private static synchronized native Init(Ljava/lang/String;IZ)I
.end method

.method public static synchronized native MakeSmoothPoly(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
.end method

.method private static synchronized native Recognize(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
.end method

.method public static synchronized native RecognizeWithLD(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
.end method

.method private static synchronized native RecognizeWithOptions(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;Ljava/util/Map;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/ocr/MOCRImage;",
            "Lcom/samsung/android/ocr/MOCRResult$Page;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method public static synchronized native RecognizeWithReadingOrder(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
.end method

.method public static synchronized native RecognizeWithTightBounds(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
.end method

.method public static synchronized native RecognizeWoLD(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
.end method

.method public static synchronized native SetFileNameForDebug(Ljava/lang/String;)V
.end method

.method private static synchronized native SetOptions(Lcom/samsung/android/ocr/MOCROptions;)V
.end method

.method private getDeviceLang()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/samsung/android/ocr/MOCRLang;->getLangFromLocale(Ljava/util/Locale;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static getInstance()Lcom/samsung/android/ocr/stride/Stride;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/ocr/stride/Stride;->stride:Lcom/samsung/android/ocr/stride/Stride;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/ocr/stride/Stride;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/ocr/stride/Stride;->stride:Lcom/samsung/android/ocr/stride/Stride;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/ocr/stride/Stride;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/samsung/android/ocr/stride/Stride;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/samsung/android/ocr/stride/Stride;->stride:Lcom/samsung/android/ocr/stride/Stride;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/ocr/stride/Stride;->stride:Lcom/samsung/android/ocr/stride/Stride;

    .line 27
    .line 28
    return-object v0
.end method

.method public static native getPerformanceMonitor()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/ocr/MOCRResult$TreeNode;",
            ">;"
        }
    .end annotation
.end method

.method private postProcessRecognition(Lcom/samsung/android/ocr/MOCRResult$Page;I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRSuccess:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/ocr/stride/Stride;->getBuildType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Default"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/ocr/stride/Stride;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "Entity PostProcess start"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/ocr/stride/postocr/entity/EmailCorrection;->validateEmailLine(Lcom/samsung/android/ocr/MOCRResult$Page;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->validateURLLine(Lcom/samsung/android/ocr/MOCRResult$Page;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/ocr/stride/postocr/entity/PhoneNumberCorrection;->validatePhoneLine(Lcom/samsung/android/ocr/MOCRResult$Page;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/samsung/android/ocr/stride/postocr/entity/DateCorrection;->validateDateFormat(Lcom/samsung/android/ocr/MOCRResult$Page;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/samsung/android/ocr/stride/postocr/entity/TimeCorrection;->validateTimeFormat(Lcom/samsung/android/ocr/MOCRResult$Page;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/ocr/stride/postocr/entity/UnitCorrection;->validateUnits(Lcom/samsung/android/ocr/MOCRResult$Page;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->process(Lcom/samsung/android/ocr/MOCRResult$Page;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    sget-object v1, Lcom/samsung/android/ocr/stride/Stride;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "Error in PostProcessCorrection due to bounds"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/samsung/android/ocr/MOCRLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object v0, Lcom/samsung/android/ocr/stride/Stride;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "Entity PostProcess end"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_0
    iget p1, p1, Lcom/samsung/android/ocr/MOCRResult$Page;->ocrLang:I

    .line 69
    .line 70
    iput p1, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    .line 71
    .line 72
    sget-object p1, Lcom/samsung/android/ocr/stride/Stride;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "OCR Lang is "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget p0, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1, p0}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return p2
.end method

.method public static synchronized native recognizeLayout(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
.end method


# virtual methods
.method public cvtToLang(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public deinit()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/ocr/stride/Stride;->Close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public detect([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p3, p2, p0}, Lcom/samsung/android/ocr/MOCRImage;->fromByteArray([BIII)Lcom/samsung/android/ocr/MOCRImage;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p5}, Lcom/samsung/android/ocr/stride/Stride;->Detect(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public detectOrientation_ARGB(Lcom/samsung/android/ocr/MOCRImage;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/ocr/stride/Stride;->DetectOrientation(Lcom/samsung/android/ocr/MOCRImage;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public detectScript(Lcom/samsung/android/ocr/MOCRImage;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRUnsupportedFormat:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/ocr/stride/Stride;->DetectScript(Lcom/samsung/android/ocr/MOCRImage;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public detectScriptAll(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRUnsupportedFormat:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/ocr/stride/Stride;->DetectScriptAll(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public detectText([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;)Z
    .locals 0

    .line 1
    invoke-virtual {p4}, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p3, p2, p0}, Lcom/samsung/android/ocr/MOCRImage;->fromByteArray([BIII)Lcom/samsung/android/ocr/MOCRImage;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/ocr/stride/Stride;->DetectText(Lcom/samsung/android/ocr/MOCRImage;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public detectText_ARGB(Lcom/samsung/android/ocr/MOCRImage;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/ocr/stride/Stride;->DetectText(Lcom/samsung/android/ocr/MOCRImage;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public detect_ARGB(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRUnsupportedFormat:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/ocr/stride/Stride;->Detect(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getBuildType()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/ocr/stride/Stride;->GetBuildType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const-string p0, "Default"

    .line 11
    .line 12
    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/ocr/stride/Stride;->GetVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public init(Ljava/lang/String;I)I
    .locals 2

    .line 5
    iput p2, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/ocr/stride/Stride;->getDeviceLang()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    .line 7
    sget-object p2, Lcom/samsung/android/ocr/stride/Stride;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Auto Device Lang - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget p0, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    invoke-static {p1, p0}, Lcom/samsung/android/ocr/stride/Stride;->Init(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public init(Ljava/lang/String;IZ)I
    .locals 2

    .line 1
    iput p2, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/ocr/stride/Stride;->getDeviceLang()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    .line 3
    sget-object p2, Lcom/samsung/android/ocr/stride/Stride;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Auto Device Lang - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget p0, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    invoke-static {p1, p0, p3}, Lcom/samsung/android/ocr/stride/Stride;->Init(Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public isDocumentImage(Lcom/samsung/android/ocr/MOCRImage;[J)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/ocr/stride/Stride;->DetectDocument(Lcom/samsung/android/ocr/MOCRImage;[J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public requestCancel()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/ocr/stride/Stride;->Cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public run([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-static {p1, p3, p2, p4}, Lcom/samsung/android/ocr/MOCRImage;->fromByteArray([BIII)Lcom/samsung/android/ocr/MOCRImage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p5}, Lcom/samsung/android/ocr/stride/Stride;->Recognize(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p5, p1}, Lcom/samsung/android/ocr/stride/Stride;->postProcessRecognition(Lcom/samsung/android/ocr/MOCRResult$Page;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public run_ARGB(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRUnsupportedFormat:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/ocr/stride/Stride;->Recognize(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    move-result p1

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/ocr/stride/Stride;->postProcessRecognition(Lcom/samsung/android/ocr/MOCRResult$Page;I)I

    move-result p0

    return p0
.end method

.method public run_ARGB(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;Ljava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/ocr/MOCRImage;",
            "Lcom/samsung/android/ocr/MOCRResult$Page;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 4
    sget-object p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRUnsupportedFormat:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/samsung/android/ocr/stride/Stride;->RecognizeWithOptions(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;Ljava/util/Map;)I

    move-result p1

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/ocr/stride/Stride;->postProcessRecognition(Lcom/samsung/android/ocr/MOCRResult$Page;I)I

    move-result p0

    return p0
.end method

.method public set_options(Lcom/samsung/android/ocr/MOCROptions;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/ocr/stride/Stride;->SetOptions(Lcom/samsung/android/ocr/MOCROptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
