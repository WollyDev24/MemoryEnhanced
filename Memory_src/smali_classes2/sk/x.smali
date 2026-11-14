.class public abstract Lsk/x;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Log/k;

.field public static final b:Ljava/lang/reflect/Type;

.field public static final c:Ljava/lang/reflect/Type;

.field public static final d:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Log/k;

    .line 2
    .line 3
    invoke-direct {v0}, Log/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsk/x;->a:Log/k;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/app/memory/data/database/entity/TrashSnapshotDtoKt$tagListType$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/app/memory/data/database/entity/TrashSnapshotDtoKt$tagListType$1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lsk/x;->b:Ljava/lang/reflect/Type;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/app/memory/data/database/entity/TrashSnapshotDtoKt$collectionListType$1;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/samsung/android/app/memory/data/database/entity/TrashSnapshotDtoKt$collectionListType$1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lsk/x;->c:Ljava/lang/reflect/Type;

    .line 29
    .line 30
    new-instance v0, Lcom/samsung/android/app/memory/data/database/entity/TrashSnapshotDtoKt$collectionSuggestionListType$1;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/samsung/android/app/memory/data/database/entity/TrashSnapshotDtoKt$collectionSuggestionListType$1;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lsk/x;->d:Ljava/lang/reflect/Type;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lsk/x;->a:Log/k;

    .line 13
    .line 14
    sget-object v2, Lsk/x;->c:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v2}, Log/k;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.app.memory.data.database.entity.CollectionSnapshotDto>"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lsk/x;->a:Log/k;

    .line 13
    .line 14
    sget-object v2, Lsk/x;->b:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v2}, Log/k;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.app.memory.data.database.entity.TagSnapshotDto>"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method
