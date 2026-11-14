.class public interface abstract annotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUnifiedToolMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUnifiedToolMetadata;
        get = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineToolActionMetadata;
            capability = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineActionCapability;
                inputParameters = {}
                notFor = ""
                outputParameters = {}
                selectionBoundary = ""
                whatItControls = ""
                whenToUse = ""
            .end subannotation
            defaultLabel = ""
            supportStatusCheckPolicy = .enum Lcom/samsung/android/sdk/routines/v3/annotation/RoutineSupportStatusCheckPolicy;->CHECK_ONCE:Lcom/samsung/android/sdk/routines/v3/annotation/RoutineSupportStatusCheckPolicy;
            tag = ""
        .end subannotation
        handlerFactory = Ln20/b0;
        navigate = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineToolActionMetadata;
            capability = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineActionCapability;
                inputParameters = {}
                notFor = ""
                outputParameters = {}
                selectionBoundary = ""
                whatItControls = ""
                whenToUse = ""
            .end subannotation
            defaultLabel = ""
            supportStatusCheckPolicy = .enum Lcom/samsung/android/sdk/routines/v3/annotation/RoutineSupportStatusCheckPolicy;->CHECK_ONCE:Lcom/samsung/android/sdk/routines/v3/annotation/RoutineSupportStatusCheckPolicy;
            tag = ""
        .end subannotation
        notifyCondition = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineToolConditionMetadata;
            capability = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConditionCapability;
                inputParameters = {}
                notFor = ""
                selectionBoundary = ""
                whatItChecks = ""
                whenToUse = ""
            .end subannotation
            defaultLabel = ""
            supportStatusCheckPolicy = .enum Lcom/samsung/android/sdk/routines/v3/annotation/RoutineSupportStatusCheckPolicy;->CHECK_ONCE:Lcom/samsung/android/sdk/routines/v3/annotation/RoutineSupportStatusCheckPolicy;
            tag = ""
            triggerType = .enum Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConditionTriggerType;->EVENT:Lcom/samsung/android/sdk/routines/v3/annotation/RoutineConditionTriggerType;
        .end subannotation
        set = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineToolActionMetadata;
            capability = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineActionCapability;
                inputParameters = {}
                notFor = ""
                outputParameters = {}
                selectionBoundary = ""
                whatItControls = ""
                whenToUse = ""
            .end subannotation
            defaultLabel = ""
            supportStatusCheckPolicy = .enum Lcom/samsung/android/sdk/routines/v3/annotation/RoutineSupportStatusCheckPolicy;->CHECK_ONCE:Lcom/samsung/android/sdk/routines/v3/annotation/RoutineSupportStatusCheckPolicy;
            tag = ""
        .end subannotation
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0002\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u000c\u0008\u0002\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u000fR\u0011\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0010R\u0015\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n8\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUnifiedToolMetadata;",
        "",
        "",
        "toolGroupId",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineToolActionMetadata;",
        "get",
        "set",
        "navigate",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineToolConditionMetadata;",
        "notifyCondition",
        "Li30/d;",
        "handlerFactory",
        "<init>",
        "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/annotation/RoutineToolActionMetadata;Lcom/samsung/android/sdk/routines/v3/annotation/RoutineToolActionMetadata;Lcom/samsung/android/sdk/routines/v3/annotation/RoutineToolActionMetadata;Lcom/samsung/android/sdk/routines/v3/annotation/RoutineToolConditionMetadata;Li30/d;)V",
        "()Ljava/lang/String;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineToolActionMetadata;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineToolConditionMetadata;",
        "()Ljava/lang/Class;",
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
.method public abstract get()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineToolActionMetadata;
.end method

.method public abstract handlerFactory()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract navigate()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineToolActionMetadata;
.end method

.method public abstract notifyCondition()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineToolConditionMetadata;
.end method

.method public abstract set()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineToolActionMetadata;
.end method

.method public abstract toolGroupId()Ljava/lang/String;
.end method
