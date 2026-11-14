.class public interface abstract annotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConditionCapability;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConditionCapability;
        capabilityId = ""
        parameterUi = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterUi;
        .end subannotation
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0002\u0018\u00002\u00020\u0001BB\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006R\u0015\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\rR\u000f\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u000eR\u000f\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u000eR\u000f\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u000eR\u000f\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000eR\u000f\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000fR\u000f\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConditionCapability;",
        "",
        "inputParameters",
        "",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterSpec;",
        "whenToUse",
        "",
        "whatItChecks",
        "selectionBoundary",
        "notFor",
        "parameterUi",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterUi;",
        "capabilityId",
        "()[Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterSpec;",
        "()Ljava/lang/String;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterUi;",
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
.method public abstract capabilityId()Ljava/lang/String;
.end method

.method public abstract inputParameters()[Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterSpec;
.end method

.method public abstract notFor()Ljava/lang/String;
.end method

.method public abstract parameterUi()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterUi;
.end method

.method public abstract selectionBoundary()Ljava/lang/String;
.end method

.method public abstract whatItChecks()Ljava/lang/String;
.end method

.method public abstract whenToUse()Ljava/lang/String;
.end method
