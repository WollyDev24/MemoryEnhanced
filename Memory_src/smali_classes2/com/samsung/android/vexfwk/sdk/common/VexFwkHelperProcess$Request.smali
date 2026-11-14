.class public final Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a5\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00124\u0008\u0002\u0010\t\u001a.\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004j\u0004\u0018\u0001`\u0008\u0012,\u0008\u0002\u0010\r\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\nj\u0004\u0018\u0001`\u000c\u0012,\u0008\u0002\u0010\u0010\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\nj\u0004\u0018\u0001`\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J<\u0010\u0015\u001a.\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004j\u0004\u0018\u0001`\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J4\u0010\u0017\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\nj\u0004\u0018\u0001`\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J4\u0010\u0019\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\nj\u0004\u0018\u0001`\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u00ae\u0001\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u000224\u0008\u0002\u0010\t\u001a.\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004j\u0004\u0018\u0001`\u00082,\u0008\u0002\u0010\r\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\nj\u0004\u0018\u0001`\u000c2,\u0008\u0002\u0010\u0010\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\nj\u0004\u0018\u0001`\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0014\"\u0004\u0008(\u0010)RN\u0010\t\u001a.\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004j\u0004\u0018\u0001`\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010*\u001a\u0004\u0008+\u0010\u0016\"\u0004\u0008,\u0010-RF\u0010\r\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\nj\u0004\u0018\u0001`\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010.\u001a\u0004\u0008/\u0010\u0018\"\u0004\u00080\u00101RF\u0010\u0010\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\nj\u0004\u0018\u0001`\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010.\u001a\u0004\u00082\u0010\u0018\"\u0004\u00083\u00101\u00a8\u00064"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;",
        "",
        "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
        "usecase",
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
        "<init>",
        "(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lb30/o;Lb30/n;Lb30/n;)V",
        "component1",
        "()Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
        "component2",
        "()Lb30/o;",
        "component3",
        "()Lb30/n;",
        "component4",
        "copy",
        "(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lb30/o;Lb30/n;Lb30/n;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
        "getUsecase",
        "setUsecase",
        "(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)V",
        "Lb30/o;",
        "getOnRequestSetup",
        "setOnRequestSetup",
        "(Lb30/o;)V",
        "Lb30/n;",
        "getOnRequestProgressed",
        "setOnRequestProgressed",
        "(Lb30/n;)V",
        "getOnRequestCompleted",
        "setOnRequestCompleted",
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


# instance fields
.field private onRequestCompleted:Lb30/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb30/n;"
        }
    .end annotation
.end field

.field private onRequestProgressed:Lb30/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb30/n;"
        }
    .end annotation
.end field

.field private onRequestSetup:Lb30/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb30/o;"
        }
    .end annotation
.end field

.field private usecase:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;-><init>(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lb30/o;Lb30/n;Lb30/n;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lb30/o;Lb30/n;Lb30/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
            "Lb30/o;",
            "Lb30/n;",
            "Lb30/n;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->usecase:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestSetup:Lb30/o;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestProgressed:Lb30/n;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestCompleted:Lb30/n;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lb30/o;Lb30/n;Lb30/n;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;-><init>(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lb30/o;Lb30/n;Lb30/n;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lb30/o;Lb30/n;Lb30/n;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->usecase:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestSetup:Lb30/o;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestProgressed:Lb30/n;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestCompleted:Lb30/n;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->copy(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lb30/o;Lb30/n;Lb30/n;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/vexfwk/session/VexFwkUsecase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->usecase:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lb30/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb30/o;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestSetup:Lb30/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lb30/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb30/n;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestProgressed:Lb30/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lb30/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb30/n;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestCompleted:Lb30/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lb30/o;Lb30/n;Lb30/n;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
            "Lb30/o;",
            "Lb30/n;",
            "Lb30/n;",
            ")",
            "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;-><init>(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lb30/o;Lb30/n;Lb30/n;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->usecase:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->usecase:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestSetup:Lb30/o;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestSetup:Lb30/o;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestProgressed:Lb30/n;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestProgressed:Lb30/n;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestCompleted:Lb30/n;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestCompleted:Lb30/n;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
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
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestCompleted:Lb30/n;

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
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestProgressed:Lb30/n;

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
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestSetup:Lb30/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsecase()Lcom/samsung/android/vexfwk/session/VexFwkUsecase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->usecase:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->usecase:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestSetup:Lb30/o;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestProgressed:Lb30/n;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestCompleted:Lb30/n;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final setOnRequestCompleted(Lb30/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestCompleted:Lb30/n;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestProgressed(Lb30/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestProgressed:Lb30/n;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestSetup(Lb30/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/o;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestSetup:Lb30/o;

    .line 2
    .line 3
    return-void
.end method

.method public final setUsecase(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->usecase:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->usecase:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestSetup:Lb30/o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestProgressed:Lb30/n;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->onRequestCompleted:Lb30/n;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "Request(usecase="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", onRequestSetup="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", onRequestProgressed="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", onRequestCompleted="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
