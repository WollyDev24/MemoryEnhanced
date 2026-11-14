.class public final Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0006\u001a\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion$Builder;",
        "",
        "<init>",
        "()V",
        "label",
        "",
        "actions",
        "",
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;",
        "build",
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;",
        "scs-ai-4.0.77_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "c2pa.actions"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion$Builder;->label:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final actions(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "actions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion$Builder;->actions:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public final build()Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion$Builder;->label:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Data;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion$Builder;->actions:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Data;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Data;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
