.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ%\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001bR\u0014\u0010 \u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001bR\u0014\u0010!\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001bR\u0014\u0010\"\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001bR\u0014\u0010#\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001bR\u0014\u0010$\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001bR\u0014\u0010%\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001bR\u0014\u0010&\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001bR\u0014\u0010\'\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001bR\u0014\u0010(\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001bR\u0014\u0010)\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001bR\u0014\u0010*\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001bR\u0014\u0010+\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001bR\u0014\u0010,\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001bR\u0014\u0010-\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001bR\u0014\u0010/\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020.8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0014\u00102\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u0010\u001bR\u0014\u00103\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u0010\u001bR\u0014\u00104\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u0010\u001b\u00a8\u00065"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "getTemporaryClippedImageFilePath",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "path",
        "Ln20/b0;",
        "checkPathExists",
        "(Ljava/lang/String;)V",
        "getFileName",
        "()Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "getImageClipperFilePath",
        "(Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/lang/String;",
        "getImageClipperDirectoryPath",
        "Ljava/io/File;",
        "file",
        "authority",
        "Landroid/net/Uri;",
        "getUriAndProvidePermissionStickerDB",
        "(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;",
        "TAG",
        "Ljava/lang/String;",
        "TEMPORARY_FILE_TO_SEND",
        "TEMPORARY_DIR_PATH_TO_SEND",
        "PHOTO_EDIT_PACKAGE_NAME",
        "PHOTO_EDIT_SERVICE_CLASS_NAME",
        "PHOTO_EDIT_ACTIVITY_CLASS_NAME",
        "PHOTO_EDIT_EXTRA_SERVICE_KEY",
        "PHOTO_EDIT_EXTRA_SERVICE_VALUE",
        "PHOTO_EDIT_EXTRA_FROM_GALLERY_KEY",
        "PHOTO_EDIT_EXTRA_FROM_DEEP_SKY_KEY",
        "PHOTO_EDIT_EXTRA_FILE_PATH_KEY",
        "PHOTO_EDIT_EXTRA_ORIGINAL_FILE_PATH_KEY",
        "PHOTO_EDIT_EXTRA_SAVE_DIR_KEY",
        "STICKER_CENTER_PACKAGE_NAME",
        "STICKER_CENTER_SAVE_IMAGE_ACTION",
        "STICKER_CENTER_IMAGE_PATH",
        "STICKER_CENTER_GIF_ACCESS_TOKEN",
        "STICKER_CENTER_INTENT_FILTER_STRING_EXTRA_IMAGE_RECT",
        "STICKER_CENTER_INTENT_FILTER_STRING_EXTRA_USE_ANIMATED",
        "",
        "MSG_CLIPPED_IMAGE_DB_INSERTION_REPLY",
        "I",
        "MSG_INSERT_CLIPPED_IMAGE_TO_DB",
        "KEY_RESPONSE_DATA",
        "KEY_IS_STICKER_LIMIT_EXCEEDED",
        "KEY_CLIPPED_IMAGE_FILE_PATH",
        "deepsky-sdk-objectcapture-8.5.10_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;

.field public static final KEY_CLIPPED_IMAGE_FILE_PATH:Ljava/lang/String; = "clipped_filepath"

.field public static final KEY_IS_STICKER_LIMIT_EXCEEDED:Ljava/lang/String; = "is_sticker_limit_exceeded"

.field public static final KEY_RESPONSE_DATA:Ljava/lang/String; = "response_data"

.field public static final MSG_CLIPPED_IMAGE_DB_INSERTION_REPLY:I = 0x3e9

.field public static final MSG_INSERT_CLIPPED_IMAGE_TO_DB:I = 0x3ea

.field public static final PHOTO_EDIT_ACTIVITY_CLASS_NAME:Ljava/lang/String; = "com.sec.android.mimage.photoretouching.SPEActivity"

.field public static final PHOTO_EDIT_EXTRA_FILE_PATH_KEY:Ljava/lang/String; = "filepath"

.field public static final PHOTO_EDIT_EXTRA_FROM_DEEP_SKY_KEY:Ljava/lang/String; = "isFromDeepsky"

.field public static final PHOTO_EDIT_EXTRA_FROM_GALLERY_KEY:Ljava/lang/String; = "isFromGalleryDetails"

.field public static final PHOTO_EDIT_EXTRA_ORIGINAL_FILE_PATH_KEY:Ljava/lang/String; = "originalFilePath"

.field public static final PHOTO_EDIT_EXTRA_SAVE_DIR_KEY:Ljava/lang/String; = "saveDir"

.field public static final PHOTO_EDIT_EXTRA_SERVICE_KEY:Ljava/lang/String; = "service"

.field public static final PHOTO_EDIT_EXTRA_SERVICE_VALUE:Ljava/lang/String; = "spe_lasso"

.field public static final PHOTO_EDIT_PACKAGE_NAME:Ljava/lang/String; = "com.sec.android.mimage.photoretouching"

.field public static final PHOTO_EDIT_SERVICE_CLASS_NAME:Ljava/lang/String; = "com.sec.android.mimage.photoretouching.service.MyStickerService"

.field public static final STICKER_CENTER_GIF_ACCESS_TOKEN:Ljava/lang/String; = "ACCESS_TOKEN"

.field public static final STICKER_CENTER_IMAGE_PATH:Ljava/lang/String; = "IMAGE_PATH"

.field public static final STICKER_CENTER_INTENT_FILTER_STRING_EXTRA_IMAGE_RECT:Ljava/lang/String; = "IMAGE_RECT"

.field public static final STICKER_CENTER_INTENT_FILTER_STRING_EXTRA_USE_ANIMATED:Ljava/lang/String; = "USE_ANIMATED"

.field public static final STICKER_CENTER_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.stickercenter"

.field public static final STICKER_CENTER_SAVE_IMAGE_ACTION:Ljava/lang/String; = "com.samsung.android.stickercenter.ACTION_STICKER_FILTER"

.field private static final TAG:Ljava/lang/String; = "ServiceManagerUtil"

.field private static final TEMPORARY_DIR_PATH_TO_SEND:Ljava/lang/String; = "/.clippedImages/"

.field private static final TEMPORARY_FILE_TO_SEND:Ljava/lang/String; = "clippedImage.png"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkPathExists(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "clippedImage.png"

    .line 2
    .line 3
    return-object p0
.end method

.method private final getTemporaryClippedImageFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "/.clippedImages/"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;->checkPathExists(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public final getImageClipperDirectoryPath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "/DCIM/Clipped images/"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;->checkPathExists(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getImageClipperFilePath(Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ServiceManagerUtil"

    .line 2
    .line 3
    const-string v1, "bitmap"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "context"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;->getTemporaryClippedImageFilePath(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;->getFileName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p2, Ljava/io/FileOutputStream;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 42
    .line 43
    const/16 v2, 0x64

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const-string p1, "getImageClipperFilePath is success."

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string p1, "getImageClipperFilePath is fail."

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    :try_start_4
    invoke-static {p2, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p1, "getImageClipperFilePath error : "

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    const-string p0, ""

    .line 98
    .line 99
    return-object p0
.end method

.method public final getUriAndProvidePermissionStickerDB(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "file"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "authority"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p2, "com.samsung.android.stickercenter"

    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    invoke-virtual {p1, p2, p0, p3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
