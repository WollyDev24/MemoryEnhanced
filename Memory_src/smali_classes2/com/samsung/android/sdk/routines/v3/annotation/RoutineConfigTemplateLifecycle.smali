.class public interface abstract annotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConfigTemplateLifecycle;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConfigTemplateLifecycle;
        templateCachePolicy = .enum Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConfigTemplateCachePolicy;->DYNAMIC:Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConfigTemplateCachePolicy;
        templateDependencies = {}
        templateRevision = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0002\u0018\u00002\u00020\u0001B$\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007R\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\tR\u000f\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\nR\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConfigTemplateLifecycle;",
        "",
        "templateCachePolicy",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConfigTemplateCachePolicy;",
        "templateRevision",
        "",
        "templateDependencies",
        "",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConfigTemplateDependency;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConfigTemplateCachePolicy;",
        "()Ljava/lang/String;",
        "()[Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConfigTemplateDependency;",
        "routine-metadata-annotation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract templateCachePolicy()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConfigTemplateCachePolicy;
.end method

.method public abstract templateDependencies()[Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConfigTemplateDependency;
.end method

.method public abstract templateRevision()Ljava/lang/String;
.end method
