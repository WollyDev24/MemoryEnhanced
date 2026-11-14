.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "label",
        "Ln20/b0;",
        "appendLabel",
        "(Ljava/lang/String;)V",
        "",
        "maxLines",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Entry;",
        "entry",
        "insertConnection",
        "(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Entry;)V",
        "(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Entry;Ljava/lang/Integer;)V",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;",
        "representation",
        "append",
        "(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;)V",
        "(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;Ljava/lang/Integer;)V",
        "build",
        "()Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;",
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
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Builder;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Builder;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Builder;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final append(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;)V
    .locals 1

    const-string v0, "representation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Builder;->append(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;Ljava/lang/Integer;)V

    return-void
.end method

.method public final append(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "representation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Builder;->a:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->access$getLabelWithFormat$p(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Builder;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->access$getLinkedParameterMap$p(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-nez p2, :cond_1

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->access$getDisplayItems$p(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Builder;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->access$getDisplayItems$p(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Builder;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;

    .line 7
    invoke-static {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->access$getLabelWithFormat$p(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->access$getLinkedParameterMap$p(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;)Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final appendLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Builder;->appendLabel(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final appendLabel(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Builder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Builder;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final build()Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Builder;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "toString(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Builder;->b:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Builder;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final insertConnection(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Entry;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Builder;->insertConnection(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Entry;Ljava/lang/Integer;)V

    return-void
.end method

.method public final insertConnection(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Entry;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Builder;->a:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation;->Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Entry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Companion;->toFormattedLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Builder;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Entry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Entry;->getLinkedParameter()Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Builder;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Entry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Companion;->toFormattedLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Entry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$Entry;->getLinkedParameter()Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;

    move-result-object p1

    .line 7
    new-instance v3, Ln20/l;

    invoke-direct {v3, v2, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v3}, Lo20/c0;->K(Ln20/l;)Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/ParameterRepresentation$DisplayItem;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
