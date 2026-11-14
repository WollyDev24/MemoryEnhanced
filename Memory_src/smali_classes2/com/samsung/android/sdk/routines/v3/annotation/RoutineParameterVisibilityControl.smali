.class public interface abstract annotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterVisibilityControl;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterVisibilityControl;
        displayType = .enum Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteDisplayType;->HIDE:Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteDisplayType;
        matchType = .enum Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;->MEET_ALL:Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;
        prerequisites = {}
        visible = true
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0002\u0018\u00002\u00020\u0001B.\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tR\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u000bR\u000f\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u000cR\u000f\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\rR\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterVisibilityControl;",
        "",
        "visible",
        "",
        "displayType",
        "Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteDisplayType;",
        "matchType",
        "Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;",
        "prerequisites",
        "",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterPrerequisite;",
        "()Z",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteDisplayType;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;",
        "()[Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterPrerequisite;",
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
.method public abstract displayType()Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteDisplayType;
.end method

.method public abstract matchType()Lcom/samsung/android/sdk/routines/v3/annotation/PrerequisiteMatchType;
.end method

.method public abstract prerequisites()[Lcom/samsung/android/sdk/routines/v3/annotation/RoutineParameterPrerequisite;
.end method

.method public abstract visible()Z
.end method
