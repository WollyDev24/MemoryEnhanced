.class public final synthetic Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lm60/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm60/c0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/capability/RoutineItemDescription.ConditionDescription.$serializer",
        "Lm60/c0;",
        "Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription;",
        "Ll60/d;",
        "encoder",
        "value",
        "Ln20/b0;",
        "serialize",
        "(Ll60/d;Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription;)V",
        "Ll60/c;",
        "decoder",
        "deserialize",
        "(Ll60/c;)Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription;",
        "",
        "Li60/a;",
        "childSerializers",
        "()[Li60/a;",
        "Lk60/g;",
        "a",
        "Lk60/g;",
        "getDescriptor",
        "()Lk60/g;",
        "descriptor",
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

.annotation runtime Ln20/c;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription$$serializer;

.field public static final a:Lm60/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription$$serializer;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription$$serializer;

    .line 7
    .line 8
    new-instance v1, Lm60/c1;

    .line 9
    .line 10
    const-string v2, "com.samsung.android.sdk.routines.v3.capability.RoutineItemDescription.ConditionDescription"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lm60/c1;-><init>(Ljava/lang/String;Lm60/c0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "whenToUse"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lm60/c1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "whatItChecks"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lm60/c1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "selectionBoundary"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lm60/c1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "notFor"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lm60/c1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription$$serializer;->a:Lm60/c1;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Li60/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Li60/a;"
        }
    .end annotation

    .line 1
    sget-object p0, Lm60/p1;->a:Lm60/p1;

    .line 2
    .line 3
    filled-new-array {p0, p0, p0, p0}, [Li60/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final deserialize(Ll60/c;)Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription;
    .locals 10

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription$$serializer;->a:Lm60/c1;

    invoke-interface {p1, p0}, Ll60/c;->c(Lk60/g;)Ll60/a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    invoke-interface {p1, p0}, Ll60/a;->j(Lk60/g;)I

    move-result v3

    const/4 v9, -0x1

    if-eq v3, v9, :cond_4

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    const/4 v9, 0x2

    if-eq v3, v9, :cond_1

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    invoke-interface {p1, p0, v8}, Ll60/a;->t(Lk60/g;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_0
    new-instance p0, Li60/l;

    invoke-direct {p0, v3}, Li60/l;-><init>(I)V

    throw p0

    :cond_1
    invoke-interface {p1, p0, v9}, Ll60/a;->t(Lk60/g;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v0}, Ll60/a;->t(Lk60/g;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v1}, Ll60/a;->t(Lk60/g;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Ll60/a;->b(Lk60/g;)V

    new-instance v3, Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm60/k1;)V

    return-object v3
.end method

.method public bridge synthetic deserialize(Ll60/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription$$serializer;->deserialize(Ll60/c;)Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lk60/g;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription$$serializer;->a:Lm60/c1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ll60/d;Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription;)V
    .locals 0

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription$$serializer;->a:Lm60/c1;

    invoke-interface {p1, p0}, Ll60/d;->c(Lk60/g;)Ll60/b;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription;->write$Self$routine_plugin_sdk_4_0_24_release(Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription;Ll60/b;Lk60/g;)V

    invoke-interface {p1, p0}, Ll60/b;->b(Lk60/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Ll60/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription$$serializer;->serialize(Ll60/d;Lcom/samsung/android/sdk/routines/v3/capability/RoutineItemDescription$ConditionDescription;)V

    return-void
.end method

.method public typeParametersSerializers()[Li60/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Li60/a;"
        }
    .end annotation

    .line 1
    sget-object p0, Lm60/a1;->b:[Li60/a;

    .line 2
    .line 3
    return-object p0
.end method
