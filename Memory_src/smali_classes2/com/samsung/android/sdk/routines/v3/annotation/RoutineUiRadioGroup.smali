.class public interface abstract annotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiRadioGroup;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiRadioGroup;
        buttonType = .enum Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiRadioButtonType;->RADIO:Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiRadioButtonType;
        key = ""
        radioItems = {}
        titleFormatArgRefs = {}
        titleRef = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0002\u0018\u00002\u00020\u0001B>\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006R\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u000bR\u000f\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u000bR\u0015\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u000cR\u000f\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\rR\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiRadioGroup;",
        "",
        "key",
        "",
        "titleRef",
        "titleFormatArgRefs",
        "",
        "buttonType",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiRadioButtonType;",
        "radioItems",
        "Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiRadioItem;",
        "()Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiRadioButtonType;",
        "()[Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiRadioItem;",
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
.method public abstract buttonType()Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiRadioButtonType;
.end method

.method public abstract key()Ljava/lang/String;
.end method

.method public abstract radioItems()[Lcom/samsung/android/sdk/routines/v3/annotation/RoutineUiRadioItem;
.end method

.method public abstract titleFormatArgRefs()[Ljava/lang/String;
.end method

.method public abstract titleRef()Ljava/lang/String;
.end method
