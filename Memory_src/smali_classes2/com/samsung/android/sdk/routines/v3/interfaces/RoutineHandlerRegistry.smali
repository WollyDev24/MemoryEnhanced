.class public abstract Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\r\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0010H\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "tags",
        "Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandlerFactory;",
        "factory",
        "Ln20/b0;",
        "addActions",
        "([Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandlerFactory;)V",
        "Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandlerFactory;",
        "addConditions",
        "([Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandlerFactory;)V",
        "Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;",
        "Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandlerFactory;",
        "add",
        "(Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandlerFactory;)V",
        "Landroid/content/Context;",
        "context",
        "tag",
        "Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;",
        "getActionHandler",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;",
        "Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;",
        "getConditionHandler",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;",
        "LazyHandler",
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


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolActionAdapter;

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;->resolve(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolActionAdapter;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;)V

    return-object v0
.end method

.method public static final a(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;Ljava/lang/String;Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;
    .locals 2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolConditionAdapter;

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;->resolve(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;

    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/RoutineSdkProvider;->getInstance()Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;

    move-result-object p2

    const-string v1, "getInstance(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolConditionAdapter;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandler;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;)V

    return-object v0
.end method


# virtual methods
.method public final add(Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandlerFactory;)V
    .locals 5

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$add$handler$1;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$add$handler$1;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolHandlerFactory;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;-><init>(Lb30/k;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;

    .line 22
    .line 23
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/interfaces/a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, p1, v2}, Lcom/samsung/android/sdk/routines/v3/interfaces/a;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v1}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;-><init>(Lb30/k;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;->getNotify()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v2, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;

    .line 39
    .line 40
    new-instance v3, Lcom/samsung/android/sdk/routines/v3/interfaces/a;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, v0, v1, v4}, Lcom/samsung/android/sdk/routines/v3/interfaces/a;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;-><init>(Lb30/k;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;->getGet()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;->getSet()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;->getNavigate()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lo20/l;->f0([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;->a:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-interface {v3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const-string p0, "Duplicate action handler: "

    .line 99
    .line 100
    invoke-static {p0, v1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;->getNotify()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;->b:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-nez p0, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const-string p0, "Duplicate condition handler: "

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p1, "Required value was null."

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_5
    :goto_2
    return-void
.end method

.method public final addActions([Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandlerFactory;)V
    .locals 4

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$addActions$entry$1;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$addActions$entry$1;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandlerFactory;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;-><init>(Lb30/k;)V

    .line 19
    .line 20
    .line 21
    array-length p2, p1

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, p2, :cond_1

    .line 24
    .line 25
    aget-object v2, p1, v1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Duplicate action handler: "

    .line 39
    .line 40
    invoke-static {p0, v2}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    return-void
.end method

.method public final addConditions([Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandlerFactory;)V
    .locals 4

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$addConditions$entry$1;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$addConditions$entry$1;-><init>(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandlerFactory;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;-><init>(Lb30/k;)V

    .line 19
    .line 20
    .line 21
    array-length p2, p1

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, p2, :cond_1

    .line 24
    .line 25
    aget-object v2, p1, v1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;->b:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Duplicate condition handler: "

    .line 39
    .line 40
    invoke-static {p0, v2}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    return-void
.end method

.method public final getActionHandler(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;->resolve(Landroid/content/Context;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final getConditionHandler(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;->resolve(Landroid/content/Context;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
