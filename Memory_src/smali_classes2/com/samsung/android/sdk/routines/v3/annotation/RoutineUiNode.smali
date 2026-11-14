.class public interface abstract annotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiNode;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiNode;
        dateTimeRange = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiDateTimeRange;
        .end subannotation
        description = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiDescription;
        .end subannotation
        group = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiGroup;
        .end subannotation
        parameterKey = ""
        radioGroup = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiRadioGroup;
        .end subannotation
        subtitle = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiSubtitle;
        .end subannotation
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0002\u0018\u00002\u00020\u0001B<\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rR\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u000eR\u000f\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u000fR\u000f\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0010R\u000f\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0011R\u000f\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0012R\u000f\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiNode;",
        "",
        "parameterKey",
        "",
        "group",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiGroup;",
        "dateTimeRange",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiDateTimeRange;",
        "radioGroup",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiRadioGroup;",
        "subtitle",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiSubtitle;",
        "description",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiDescription;",
        "()Ljava/lang/String;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiGroup;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiDateTimeRange;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiRadioGroup;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiSubtitle;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiDescription;",
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
.method public abstract dateTimeRange()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiDateTimeRange;
.end method

.method public abstract description()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiDescription;
.end method

.method public abstract group()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiGroup;
.end method

.method public abstract parameterKey()Ljava/lang/String;
.end method

.method public abstract radioGroup()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiRadioGroup;
.end method

.method public abstract subtitle()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiSubtitle;
.end method
