.class public final Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussApiConstants;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussApiConstants;",
        "",
        "<init>",
        "()V",
        "GAUSS_SERVER_BASE_URL",
        "",
        "PROMPT_WITH_MODEL_API",
        "COMPLETIONS_WITH_IMAGE_API",
        "getCompletionsWithImageUrl",
        "modelName",
        "gaussHub_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final COMPLETIONS_WITH_IMAGE_API:Ljava/lang/String; = "/api/v1/chat/completions"

.field public static final GAUSS_SERVER_BASE_URL:Ljava/lang/String; = "https://ondevice-aistudio.com"

.field public static final INSTANCE:Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussApiConstants;

.field public static final PROMPT_WITH_MODEL_API:Ljava/lang/String; = "/prompt/{model_name}"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussApiConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussApiConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussApiConstants;->INSTANCE:Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussApiConstants;

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


# virtual methods
.method public final getCompletionsWithImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "modelName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "https://ondevice-aistudio.com/prompt/{model_name}/api/v1/chat/completions"

    .line 7
    .line 8
    const-string v0, "{model_name}"

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
