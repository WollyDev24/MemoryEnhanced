.class public final Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType$Companion;",
        "",
        "<init>",
        "()V",
        "fromIntOrNull",
        "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;",
        "value",
        "",
        "getTaskTypes",
        "",
        "mode",
        "Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerModes;",
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
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIntOrNull(I)Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;->getEntries()Lu20/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;

    .line 31
    .line 32
    return-object v0
.end method

.method public final getTaskTypes(Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerModes;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerModes;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "mode"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p0, p0, p1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;->getEntries()Lu20/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;->TASK_DEWARP_AI:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;

    .line 27
    .line 28
    sget-object v1, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;->TASK_DEWARP_CV:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;

    .line 29
    .line 30
    sget-object v2, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;->TASK_FILTER_GRAY:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;

    .line 31
    .line 32
    sget-object v3, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;->TASK_FILTER_BW:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;

    .line 33
    .line 34
    sget-object v4, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;->TASK_FILTER_DOCUMENT:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;

    .line 35
    .line 36
    sget-object v5, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;->TASK_SHADOW_DEBLUR_FINGER_REMOVAL:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;

    .line 37
    .line 38
    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
