.class public interface abstract annotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineMetadataConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineMetadataConfiguration;
        configActivity = ""
        extraFlags = {}
        supportStatusCheckPolicy = .enum Lcom/samsung/android/sdk/routines/v3/annotation/RoutineSupportStatusCheckPolicy;->CHECK_ONCE:Lcom/samsung/android/sdk/routines/v3/annotation/RoutineSupportStatusCheckPolicy;
        supportsConfigPreflight = false
        templateLifecycle = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConfigTemplateLifecycle;
        .end subannotation
        version = 0x1
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0002\u0018\u00002\u00020\u0001BB\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eR\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u000fR\u000f\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0010R\u000f\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0011R\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0012R\u000f\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0013R\u000f\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineMetadataConfiguration;",
        "",
        "configActivity",
        "",
        "supportStatusCheckPolicy",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineSupportStatusCheckPolicy;",
        "version",
        "",
        "extraFlags",
        "",
        "Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;",
        "templateLifecycle",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConfigTemplateLifecycle;",
        "supportsConfigPreflight",
        "",
        "()Ljava/lang/String;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineSupportStatusCheckPolicy;",
        "()I",
        "()[Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConfigTemplateLifecycle;",
        "()Z",
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
.method public abstract configActivity()Ljava/lang/String;
.end method

.method public abstract extraFlags()[Lcom/samsung/android/sdk/routines/v3/annotation/ExtraFlag;
.end method

.method public abstract supportStatusCheckPolicy()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineSupportStatusCheckPolicy;
.end method

.method public abstract supportsConfigPreflight()Z
.end method

.method public abstract templateLifecycle()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConfigTemplateLifecycle;
.end method

.method public abstract version()I
.end method
