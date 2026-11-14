.class public final Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;,
        Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;,
        Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0003\u0014\u0015\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R=\u0010\n\u001a(\u0012$\u0012\"\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005j\u0002`\t0\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rRd\u0010\u0013\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005j\u0002`\t2&\u0010\u000e\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005j\u0002`\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration;",
        "",
        "<init>",
        "()V",
        "",
        "Lkotlin/Function2;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;",
        "Lr20/c;",
        "Ln20/b0;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperSessionInitializer;",
        "sessions",
        "Ljava/util/List;",
        "getSessions",
        "()Ljava/util/List;",
        "value",
        "getSession",
        "()Lb30/n;",
        "setSession",
        "(Lb30/n;)V",
        "session",
        "BufferStream",
        "SurfaceStream",
        "Session",
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
.field private final sessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb30/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration;->sessions:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getSession()Lb30/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb30/n;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration;->sessions:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lo20/n;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb30/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSessions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb30/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration;->sessions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSession(Lb30/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/n;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration;->sessions:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
