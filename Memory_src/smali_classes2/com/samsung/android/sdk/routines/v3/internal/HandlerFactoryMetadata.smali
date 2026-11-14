.class public final Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;
.super Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;,
        Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;",
        "Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;",
        "Companion",
        "Binding",
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
.field public static final Companion:Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;->Companion:Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Lb30/a;
    .locals 3

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 8
    new-instance v0, Lcl/q;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcl/q;-><init>(I)V

    invoke-static {p0, v0}, Ls50/m;->L(Ljava/lang/Object;Lb30/k;)Ls50/k;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ls50/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 13
    new-instance v0, Lak/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, Lak/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Factory must be public and concrete: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid handler factory type: "

    const-string v2, "; expected "

    .line 17
    invoke-static {v1, p1, v2}, Lcom/google/api/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 19
    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot initialize handler factory: "

    .line 20
    invoke-static {v0, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final a(Ln20/l;[Ljava/lang/String;Lb30/a;Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;
    .locals 7

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create: action factory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ln20/l;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", tags="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lo20/l;->o0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HandlerFactoryMetadata"

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lb30/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandlerFactory;

    invoke-interface {p0, p3}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandlerFactory;->create(Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;Lb30/a;Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;
    .locals 2

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create: unified factory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getFactory()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", group="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HandlerFactoryMetadata"

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Lb30/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandlerFactory;

    invoke-interface {p0, p3}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandlerFactory;->create(Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/reflect/Constructor;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create handler factory: "

    .line 34
    invoke-static {v1, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final synthetic access$initialize(Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ln20/l;[Ljava/lang/String;Lb30/a;Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "create: condition factory="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ln20/l;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ", tags="

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x3f

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v6}, Lo20/l;->o0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "HandlerFactoryMetadata"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lb30/a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandlerFactory;

    .line 53
    .line 54
    invoke-interface {p0, p3}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandlerFactory;->create(Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final load(Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;->Companion:Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Companion;->load(Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 11

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    .line 42
    invoke-virtual {v3}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getUnified()Z

    move-result v3

    if-nez v3, :cond_0

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 46
    move-object v6, v5

    check-cast v6, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    .line 47
    invoke-virtual {v6}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getKind()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getFactory()Ljava/lang/String;

    move-result-object v6

    .line 48
    new-instance v8, Ln20/l;

    invoke-direct {v8, v7, v6}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_2
    check-cast v6, Ljava/util/List;

    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln20/l;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    .line 58
    invoke-virtual {v2}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 60
    :cond_4
    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, [Ljava/lang/String;

    .line 62
    iget-object v2, v4, Ln20/l;->a:Ljava/lang/Object;

    iget-object v5, v4, Ln20/l;->b:Ljava/lang/Object;

    .line 63
    const-string v6, "action"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 64
    check-cast v5, Ljava/lang/String;

    const-class v2, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandlerFactory;

    invoke-static {p1, v5, v2}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Lb30/a;

    move-result-object v2

    .line 65
    new-instance v5, Lcom/samsung/android/sdk/routines/v3/internal/g;

    invoke-direct {v5, v4, v1, v2}, Lcom/samsung/android/sdk/routines/v3/internal/g;-><init>(Ln20/l;[Ljava/lang/String;Lb30/a;)V

    invoke-virtual {p0, v1, v5}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;->addActions([Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandlerFactory;)V

    goto :goto_2

    .line 66
    :cond_5
    check-cast v5, Ljava/lang/String;

    const-class v2, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandlerFactory;

    invoke-static {p1, v5, v2}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Lb30/a;

    move-result-object v2

    .line 67
    new-instance v5, Lcom/samsung/android/sdk/routines/v3/internal/h;

    invoke-direct {v5, v4, v1, v2}, Lcom/samsung/android/sdk/routines/v3/internal/h;-><init>(Ln20/l;[Ljava/lang/String;Lb30/a;)V

    invoke-virtual {p0, v1, v5}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;->addConditions([Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandlerFactory;)V

    goto :goto_2

    .line 68
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    .line 70
    invoke-virtual {v4}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getUnified()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 72
    :cond_8
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_5
    if-ge v3, v1, :cond_a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 74
    move-object v5, v4

    check-cast v5, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    .line 75
    invoke-virtual {v5}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getGroup()Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    .line 77
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 80
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 81
    :cond_a
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 82
    invoke-static {v1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 85
    check-cast v5, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    .line 86
    invoke-virtual {v5}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getFactory()Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 88
    :cond_b
    invoke-static {v3}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_15

    .line 89
    invoke-static {v0, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lo20/c0;->J(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_c

    move v3, v4

    .line 90
    :cond_c
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 92
    move-object v6, v5

    check-cast v6, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    .line 93
    invoke-virtual {v6}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getOperation()Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 95
    :cond_d
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_14

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "NAVIGATE"

    const-string v7, "SET"

    const-string v8, "GET"

    const-string v9, "NOTIFY"

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    .line 97
    filled-new-array {v8, v7, v6, v9}, [Ljava/lang/String;

    move-result-object v6

    .line 98
    invoke-static {v6}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 99
    invoke-virtual {v5}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getOperation()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 100
    invoke-virtual {v5}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getKind()Ljava/lang/String;

    move-result-object v6

    const-string v7, "condition"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getOperation()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-ne v6, v7, :cond_e

    goto :goto_9

    .line 101
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid unified operation for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getKind()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getOperation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_f
    invoke-static {v0}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getFactory()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandlerFactory;

    invoke-static {p1, v3, v5}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Lb30/a;

    move-result-object v3

    .line 104
    new-instance v5, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;

    .line 105
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    const/4 v10, 0x0

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getTag()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_10
    move-object v8, v10

    .line 106
    :goto_a
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getTag()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_11
    move-object v7, v10

    .line 107
    :goto_b
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getTag()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_12
    move-object v6, v10

    .line 108
    :goto_c
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getTag()Ljava/lang/String;

    move-result-object v10

    .line 109
    :cond_13
    invoke-direct {v5, v8, v7, v6, v10}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/sdk/routines/v3/internal/i;

    invoke-direct {v4, v0, v1, v3}, Lcom/samsung/android/sdk/routines/v3/internal/i;-><init>(Ljava/util/List;Ljava/lang/String;Lb30/a;)V

    invoke-virtual {p0, v5, v4}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;->add(Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandlerFactory;)V

    goto/16 :goto_6

    .line 110
    :cond_14
    const-string p0, "Duplicate unified operation: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_15
    const-string p0, "Conflicting factories for toolGroupId: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unified factory requires toolGroupId: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    return-void
.end method
