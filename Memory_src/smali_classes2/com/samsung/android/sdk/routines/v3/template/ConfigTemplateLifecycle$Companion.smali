.class public final Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateLifecycle$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateLifecycle$Companion;",
        "",
        "",
        "revision",
        "",
        "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDependency;",
        "dependencies",
        "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateLifecycle;",
        "static",
        "(Ljava/lang/String;Ljava/util/Set;)Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateLifecycle;",
        "contextual",
        "routine-plugin-sdk-4.0.24_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic static$default(Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateLifecycle$Companion;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateLifecycle;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lo20/w;->a:Lo20/w;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateLifecycle$Companion;->static(Ljava/lang/String;Ljava/util/Set;)Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateLifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final contextual(Ljava/lang/String;Ljava/util/Set;)Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateLifecycle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDependency;",
            ">;)",
            "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateLifecycle;"
        }
    .end annotation

    .line 1
    const-string p0, "revision"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "dependencies"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateLifecycle;

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateCacheClass;->CONTEXTUAL:Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateCacheClass;

    .line 20
    .line 21
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDependencySnapshot;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDependencySnapshot;-><init>(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateLifecycle;-><init>(Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateCacheClass;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDependencySnapshot;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "Contextual templates must declare at least one dependency"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final static(Ljava/lang/String;Ljava/util/Set;)Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateLifecycle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDependency;",
            ">;)",
            "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateLifecycle;"
        }
    .end annotation

    .line 1
    const-string p0, "revision"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "dependencies"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateLifecycle;

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateCacheClass;->STATIC:Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateCacheClass;

    .line 14
    .line 15
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDependencySnapshot;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDependencySnapshot;-><init>(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateLifecycle;-><init>(Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateCacheClass;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDependencySnapshot;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
