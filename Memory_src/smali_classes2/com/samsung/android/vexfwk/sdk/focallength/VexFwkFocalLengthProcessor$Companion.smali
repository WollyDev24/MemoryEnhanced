.class public final Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR!\u0010\u000e\u001a\u00020\u000b8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0013\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/samsung/android/vexfwk/param/FocalLengthModeType;",
        "getSupportedFeatures",
        "()Ljava/util/List;",
        "Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;",
        "getFocalLengthParam",
        "()Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;",
        "",
        "isAvailable$delegate",
        "Ln20/h;",
        "isAvailable",
        "()Z",
        "isAvailable$annotations",
        "",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "",
        "STREAM_ID_INPUT_IMAGE",
        "I",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthCapabilities;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$Companion;->getSupportedFeatures$lambda$0$0()Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final getSupportedFeatures$lambda$0$0()Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthCapabilities;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthCapabilities;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthCapabilities;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic isAvailable$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getFocalLengthParam()Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkOrientation;->ORIENTATION_ROTATE_0:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkOrientation;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final getSupportedFeatures()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/FocalLengthModeType;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "getSupportedFeatures returning list: "

    .line 2
    .line 3
    const-string v0, "getSupportedFeatures result: "

    .line 4
    .line 5
    const-string v1, "getSupportedFeatures capabilities : "

    .line 6
    .line 7
    :try_start_0
    sget-object v2, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->FOCALLENGTH_PROCESSOR:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;->fetchProperties(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_FOCAL_LENGTH_CAPABILITIES;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_FOCAL_LENGTH_CAPABILITIES;

    .line 14
    .line 15
    new-instance v4, Lqg/b;

    .line 16
    .line 17
    const/16 v5, 0x19

    .line 18
    .line 19
    invoke-direct {v4, v5}, Lqg/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->getOrElse(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Lm4/p;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthCapabilities;

    .line 28
    .line 29
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;->access$getTAG$cp()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0x3f

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v3 .. v8}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;->access$getTAG$cp()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;->access$getTAG$cp()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/16 v8, 0x3f

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v3 .. v8}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;->access$getTAG$cp()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "Failed to get supported features"

    .line 114
    .line 115
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 119
    .line 120
    return-object p0
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;->access$isAvailable$delegate$cp()Ln20/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
