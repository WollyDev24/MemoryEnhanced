.class public final Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask$Companion;,
        Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 52\u00020\u0001:\u00015B\u009f\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012.\u0010\t\u001a*\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\u0008\u0012*\u0010\r\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\nj\u0004\u0018\u0001`\u000c\u0012*\u0010\u0010\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\nj\u0004\u0018\u0001`\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR?\u0010\t\u001a*\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010 \u001a\u0004\u0008!\u0010\"R;\u0010\r\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\nj\u0004\u0018\u0001`\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010#\u001a\u0004\u0008$\u0010%R;\u0010\u0010\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\nj\u0004\u0018\u0001`\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010#\u001a\u0004\u0008&\u0010%R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010*\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R*\u0010/\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;",
        "",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;",
        "session",
        "Lkotlin/Function3;",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;",
        "Lr20/c;",
        "Ln20/b0;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperOnRequestSetup;",
        "onRequestSetup",
        "Lkotlin/Function2;",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperOnRequestProgressed;",
        "onRequestProgressed",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperOnRequestCompleted;",
        "onRequestCompleted",
        "Lw50/b0;",
        "taskScope",
        "<init>",
        "(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;Lb30/o;Lb30/n;Lb30/n;Lw50/b0;)V",
        "oldRequest",
        "setupRequest",
        "(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;Lr20/c;)Ljava/lang/Object;",
        "processRequest",
        "(Lr20/c;)Ljava/lang/Object;",
        "cancel",
        "()V",
        "close",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;",
        "getSession",
        "()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;",
        "Lb30/o;",
        "getOnRequestSetup",
        "()Lb30/o;",
        "Lb30/n;",
        "getOnRequestProgressed",
        "()Lb30/n;",
        "getOnRequestCompleted",
        "Lw50/b0;",
        "getTaskScope",
        "()Lw50/b0;",
        "request",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;",
        "getRequest",
        "()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;",
        "Ln20/o;",
        "result",
        "Ln20/o;",
        "getResult-xLWZpok",
        "()Ln20/o;",
        "setResult",
        "(Ln20/o;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final onRequestCompleted:Lb30/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb30/n;"
        }
    .end annotation
.end field

.field private final onRequestProgressed:Lb30/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb30/n;"
        }
    .end annotation
.end field

.field private final onRequestSetup:Lb30/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb30/o;"
        }
    .end annotation
.end field

.field private final request:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

.field private result:Ln20/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln20/o;"
        }
    .end annotation
.end field

.field private final session:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

.field private final taskScope:Lw50/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask$Companion;

    .line 8
    .line 9
    const-string v0, "VexFwkHelperProcessTask"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;Lb30/o;Lb30/n;Lb30/n;Lw50/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;",
            "Lb30/o;",
            "Lb30/n;",
            "Lb30/n;",
            "Lw50/b0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRequestSetup"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "taskScope"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->session:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->onRequestSetup:Lb30/o;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->onRequestProgressed:Lb30/n;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->onRequestCompleted:Lb30/n;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->taskScope:Lw50/b0;

    .line 28
    .line 29
    new-instance p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->request:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    :goto_0
    new-instance p2, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask$1;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask$1;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->setCallback(Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->processRequest$lambda$0()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final processRequest$lambda$0()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "No result status in metadata. defaulting to OK."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/vexfwk/VexFwkStatus$OK;->INSTANCE:Lcom/samsung/android/vexfwk/VexFwkStatus$OK;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/VexFwkStatus;->getCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->session:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->request:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->cancelRequest(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->request:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getOnRequestCompleted()Lb30/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb30/n;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->onRequestCompleted:Lb30/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRequestProgressed()Lb30/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb30/n;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->onRequestProgressed:Lb30/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRequestSetup()Lb30/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb30/o;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->onRequestSetup:Lb30/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequest()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->request:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResult-xLWZpok()Ln20/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln20/o;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->result:Ln20/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSession()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->session:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTaskScope()Lw50/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->taskScope:Lw50/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final processRequest(Lr20/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->session:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->request:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Lr20/c;->getContext()Lr20/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lw50/e0;->l(Lr20/h;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->request:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->getTotalResult()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_STATUS;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_STATUS;

    .line 38
    .line 39
    new-instance v2, Lar/c;

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    invoke-direct {v2, v3}, Lar/c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->getOrElse(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Lm4/p;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget-object v1, Lcom/samsung/android/vexfwk/VexFwkStatus;->Companion:Lcom/samsung/android/vexfwk/VexFwkStatus$Companion;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/samsung/android/vexfwk/VexFwkStatus$Companion;->fromCode(I)Lcom/samsung/android/vexfwk/VexFwkStatus;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Lcom/samsung/android/vexfwk/VexFwkStatus$OK;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    instance-of p1, v0, Lcom/samsung/android/vexfwk/VexFwkStatus$ERR;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    new-instance p1, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Failed to process request. status="

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance p0, Landroidx/fragment/app/e0;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Failed to process request. result code="

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    new-instance v0, Ln20/o;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Ln20/o;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->result:Ln20/o;

    .line 129
    .line 130
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 131
    .line 132
    return-object p0
.end method

.method public final setResult(Ln20/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln20/o;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->result:Ln20/o;

    .line 2
    .line 3
    return-void
.end method

.method public final setupRequest(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;Lr20/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lr20/c;->getContext()Lr20/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw50/e0;->l(Lr20/h;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->onRequestSetup:Lb30/o;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->request:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    .line 11
    .line 12
    invoke-interface {v0, p1, p0, p2}, Lb30/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 22
    .line 23
    return-object p0
.end method
