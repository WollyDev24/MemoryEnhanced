.class public Lcom/google/mlkit/nl/translate/internal/TranslateJni;
.super Luc/r;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method private native nativeDestroy(J)V
.end method

.method private native nativeInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static newLoadingException(I)Ljava/lang/Exception;
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "translate_jni.cc"
    .end annotation

    .line 1
    new-instance p0, La20/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static newTranslateException(I)Ljava/lang/Exception;
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "translate_jni.cc"
    .end annotation

    .line 1
    new-instance p0, La20/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public native nativeTranslate(J[B)[B
.end method
