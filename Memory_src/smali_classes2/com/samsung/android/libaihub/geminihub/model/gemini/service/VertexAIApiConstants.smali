.class public final Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIApiConstants;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIApiConstants;",
        "",
        "<init>",
        "()V",
        "VERTEX_AI_PROD_BASE_URL",
        "",
        "GEMINI_PRO_POST",
        "GEMINI_STREAM_POST",
        "PROJECT_ID",
        "LOCATION_GLOBAL",
        "CHUNK_READ_BUFFER_SIZE",
        "",
        "geminiHub_commonRelease"
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
.field public static final CHUNK_READ_BUFFER_SIZE:I = 0xa00000

.field public static final GEMINI_PRO_POST:Ljava/lang/String; = "/v1/projects/appai-common/locations/global/publishers/google/models/[modelName]:generateContent"

.field public static final GEMINI_STREAM_POST:Ljava/lang/String; = "/v1/projects/appai-common/locations/global/publishers/google/models/[modelName]:streamGenerateContent"

.field public static final INSTANCE:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIApiConstants;

.field public static final LOCATION_GLOBAL:Ljava/lang/String; = "global"

.field public static final PROJECT_ID:Ljava/lang/String; = "appai-common"

.field public static final VERTEX_AI_PROD_BASE_URL:Ljava/lang/String; = "https://aiplatform.googleapis.com"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIApiConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIApiConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIApiConstants;->INSTANCE:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIApiConstants;

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
