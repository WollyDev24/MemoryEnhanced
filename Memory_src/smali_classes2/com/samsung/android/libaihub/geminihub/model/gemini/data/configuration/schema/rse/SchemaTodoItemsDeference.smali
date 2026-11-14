.class public final Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;",
        "",
        "todoItem",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoItemsSchema;",
        "contentItem",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsItemsSchema;",
        "associatedInfoItem",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoAssociatedInfoSchema;",
        "<init>",
        "(Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoItemsSchema;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsItemsSchema;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoAssociatedInfoSchema;)V",
        "getTodoItem",
        "()Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoItemsSchema;",
        "getContentItem",
        "()Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsItemsSchema;",
        "getAssociatedInfoItem",
        "()Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoAssociatedInfoSchema;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "geminiHub_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final associatedInfoItem:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoAssociatedInfoSchema;
    .annotation runtime Lpg/b;
        value = "associatedInfoItem"
    .end annotation
.end field

.field private final contentItem:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsItemsSchema;
    .annotation runtime Lpg/b;
        value = "contentItem"
    .end annotation
.end field

.field private final todoItem:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoItemsSchema;
    .annotation runtime Lpg/b;
        value = "todoItem"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;-><init>(Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoItemsSchema;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsItemsSchema;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoAssociatedInfoSchema;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoItemsSchema;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsItemsSchema;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoAssociatedInfoSchema;)V
    .locals 1

    const-string v0, "todoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "associatedInfoItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;->todoItem:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoItemsSchema;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;->contentItem:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsItemsSchema;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;->associatedInfoItem:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoAssociatedInfoSchema;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoItemsSchema;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsItemsSchema;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoAssociatedInfoSchema;ILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoItemsSchema;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoItemsSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaItemProperties;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsItemsSchema;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsItemsSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsItemTypePropertiesSchema;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    new-instance p3, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoAssociatedInfoSchema;

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-direct {p3, p5, p5, p4, p5}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoAssociatedInfoSchema;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;-><init>(Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoItemsSchema;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsItemsSchema;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoAssociatedInfoSchema;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoItemsSchema;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsItemsSchema;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoAssociatedInfoSchema;ILjava/lang/Object;)Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;->todoItem:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoItemsSchema;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;->contentItem:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsItemsSchema;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;->associatedInfoItem:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoAssociatedInfoSchema;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;->copy(Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoItemsSchema;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsItemsSchema;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoAssociatedInfoSchema;)Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoItemsSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;->todoItem:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoItemsSchema;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsItemsSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;->contentItem:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsItemsSchema;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoAssociatedInfoSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;->associatedInfoItem:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoAssociatedInfoSchema;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoItemsSchema;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsItemsSchema;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoAssociatedInfoSchema;)Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;
    .locals 0

    .line 1
    const-string p0, "todoItem"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "contentItem"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "associatedInfoItem"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;-><init>(Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoItemsSchema;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsItemsSchema;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoAssociatedInfoSchema;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;->todoItem:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoItemsSchema;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;->todoItem:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoItemsSchema;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;->contentItem:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsItemsSchema;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;->contentItem:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsItemsSchema;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;->associatedInfoItem:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoAssociatedInfoSchema;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;->associatedInfoItem:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoAssociatedInfoSchema;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getAssociatedInfoItem()Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoAssociatedInfoSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;->associatedInfoItem:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoAssociatedInfoSchema;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentItem()Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsItemsSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;->contentItem:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsItemsSchema;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTodoItem()Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoItemsSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;->todoItem:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoItemsSchema;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;->todoItem:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoItemsSchema;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoItemsSchema;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;->contentItem:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsItemsSchema;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsItemsSchema;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;->associatedInfoItem:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoAssociatedInfoSchema;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoAssociatedInfoSchema;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;->todoItem:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoItemsSchema;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;->contentItem:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsItemsSchema;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaTodoItemsDeference;->associatedInfoItem:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TodoAssociatedInfoSchema;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "SchemaTodoItemsDeference(todoItem="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", contentItem="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", associatedInfoItem="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
