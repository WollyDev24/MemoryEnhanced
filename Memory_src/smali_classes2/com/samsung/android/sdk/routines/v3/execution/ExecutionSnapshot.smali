.class public final Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;,
        Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0010J+\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ+\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J+\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ+\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J+\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;",
        "",
        "T",
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;",
        "key",
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;",
        "resolve",
        "(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;",
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;",
        "spec",
        "(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;",
        "require",
        "optional",
        "Landroid/os/Bundle;",
        "toBundle",
        "()Landroid/os/Bundle;",
        "Companion",
        "Entry",
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
.field public static final Companion:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;->Companion:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public static final empty()Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;->Companion:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;->empty()Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;->Companion:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final of(Ljava/lang/Iterable;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry<",
            "*>;>;)",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;->Companion:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Companion;->of(Ljava/lang/Iterable;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final optional(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey<",
            "TT;>;)",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;->resolve(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;

    move-result-object p0

    return-object p0
.end method

.method public final optional(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec<",
            "TT;>;)",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;->resolve(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;

    move-result-object p0

    return-object p0
.end method

.method public final require(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey<",
            "TT;>;)",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;->resolve(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;

    move-result-object p0

    return-object p0
.end method

.method public final require(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec<",
            "TT;>;)",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;->resolve(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;

    move-result-object p0

    return-object p0
.end method

.method public final resolve(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey<",
            "TT;>;)",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;->resolutionFor$routine_plugin_sdk_4_0_24_release(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Missing;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution$Missing;

    return-object p0
.end method

.method public final resolve(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec<",
            "TT;>;)",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;->getKey()Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;->resolve(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;

    move-result-object p0

    return-object p0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {p0, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;->toBundle$routine_plugin_sdk_4_0_24_release()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "entries"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
