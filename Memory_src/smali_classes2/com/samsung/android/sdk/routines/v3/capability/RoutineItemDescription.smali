.class public abstract Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ActionDescription;,
        Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$Companion;,
        Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription;
    }
.end annotation

.annotation runtime Li60/g;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00182\u00020\u0001:\u0003\u0019\u001a\u0018B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012\u0082\u0001\u0002\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription;",
        "",
        "",
        "seen0",
        "Lm60/k1;",
        "serializationConstructorMarker",
        "<init>",
        "(ILm60/k1;)V",
        "self",
        "Ll60/b;",
        "output",
        "Lk60/g;",
        "serialDesc",
        "Ln20/b0;",
        "write$Self",
        "(Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription;Ll60/b;Lk60/g;)V",
        "",
        "getWhenToUse",
        "()Ljava/lang/String;",
        "whenToUse",
        "getSelectionBoundary",
        "selectionBoundary",
        "getNotFor",
        "notFor",
        "Companion",
        "ActionDescription",
        "ConditionDescription",
        "Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ActionDescription;",
        "Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription;",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$Companion;

.field public static final a:Ln20/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription;->Companion:Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$Companion;

    .line 8
    .line 9
    sget-object v0, Ln20/j;->PUBLICATION:Ln20/j;

    .line 10
    .line 11
    new-instance v1, Lt0/c;

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lt0/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription;->a:Ln20/h;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(ILm60/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Li60/a;
    .locals 5

    .line 1
    new-instance v0, Li60/f;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 4
    .line 5
    const-class v2, Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ActionDescription;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v3, v1}, [Li30/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ActionDescription$$serializer;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ActionDescription$$serializer;

    .line 28
    .line 29
    sget-object v4, Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription$$serializer;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription$$serializer;

    .line 30
    .line 31
    filled-new-array {v3, v4}, [Li60/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v0, v2, v1, v3}, Li60/f;-><init>(Li30/d;[Li30/d;[Li60/a;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Ln20/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription;->a:Ln20/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription;Ll60/b;Lk60/g;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract getNotFor()Ljava/lang/String;
.end method

.method public abstract getSelectionBoundary()Ljava/lang/String;
.end method

.method public abstract getWhenToUse()Ljava/lang/String;
.end method
