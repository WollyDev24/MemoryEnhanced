.class public final Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0010R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0010R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u0010R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000e\u001a\u0004\u0008\u001c\u0010\u0010R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000e\u001a\u0004\u0008#\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;",
        "",
        "Lcom/samsung/android/app/memory/domain/model/Sort;",
        "sort",
        "Lcom/samsung/android/app/memory/domain/model/Sort;",
        "j",
        "()Lcom/samsung/android/app/memory/domain/model/Sort;",
        "Lcom/samsung/android/app/memory/domain/model/CollectionSort;",
        "collectionSort",
        "Lcom/samsung/android/app/memory/domain/model/CollectionSort;",
        "b",
        "()Lcom/samsung/android/app/memory/domain/model/CollectionSort;",
        "",
        "trashEnabled",
        "Ljava/lang/Boolean;",
        "k",
        "()Ljava/lang/Boolean;",
        "searchFilterExpanded",
        "g",
        "showRecentSearched",
        "h",
        "onboardingCompleted",
        "e",
        "ftuProcessCompleted",
        "d",
        "screenMemoryGestureEnabled",
        "f",
        "voiceMemoShortcutEnabled",
        "l",
        "",
        "contentLanguageTag",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "showSearchSuggestions",
        "i",
        "domain_release"
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
.field private final collectionSort:Lcom/samsung/android/app/memory/domain/model/CollectionSort;
    .annotation runtime Lpg/b;
        value = "collectionSort"
    .end annotation
.end field

.field private final contentLanguageTag:Ljava/lang/String;
    .annotation runtime Lpg/b;
        value = "contentLanguageTag"
    .end annotation
.end field

.field private final ftuProcessCompleted:Ljava/lang/Boolean;
    .annotation runtime Lpg/b;
        value = "ftuProcessCompleted"
    .end annotation
.end field

.field private final onboardingCompleted:Ljava/lang/Boolean;
    .annotation runtime Lpg/b;
        value = "onboardingCompleted"
    .end annotation
.end field

.field private final screenMemoryGestureEnabled:Ljava/lang/Boolean;
    .annotation runtime Lpg/b;
        value = "screenMemoryGestureEnabled"
    .end annotation
.end field

.field private final searchFilterExpanded:Ljava/lang/Boolean;
    .annotation runtime Lpg/b;
        value = "searchFilterExpanded"
    .end annotation
.end field

.field private final showRecentSearched:Ljava/lang/Boolean;
    .annotation runtime Lpg/b;
        value = "showRecentSearched"
    .end annotation
.end field

.field private final showSearchSuggestions:Ljava/lang/Boolean;
    .annotation runtime Lpg/b;
        value = "showSearchSuggestions"
    .end annotation
.end field

.field private final sort:Lcom/samsung/android/app/memory/domain/model/Sort;
    .annotation runtime Lpg/b;
        value = "sort"
    .end annotation
.end field

.field private final trashEnabled:Ljava/lang/Boolean;
    .annotation runtime Lpg/b;
        value = "trashEnabled"
    .end annotation
.end field

.field private final voiceMemoShortcutEnabled:Ljava/lang/Boolean;
    .annotation runtime Lpg/b;
        value = "voiceMemoShortcutEnabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 12

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;-><init>(Lcom/samsung/android/app/memory/domain/model/Sort;Lcom/samsung/android/app/memory/domain/model/CollectionSort;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/memory/domain/model/Sort;Lcom/samsung/android/app/memory/domain/model/CollectionSort;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->sort:Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->collectionSort:Lcom/samsung/android/app/memory/domain/model/CollectionSort;

    .line 6
    iput-object p3, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->trashEnabled:Ljava/lang/Boolean;

    .line 7
    iput-object p4, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->searchFilterExpanded:Ljava/lang/Boolean;

    .line 8
    iput-object p5, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->showRecentSearched:Ljava/lang/Boolean;

    .line 9
    iput-object p6, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->onboardingCompleted:Ljava/lang/Boolean;

    .line 10
    iput-object p7, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->ftuProcessCompleted:Ljava/lang/Boolean;

    .line 11
    iput-object p8, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->screenMemoryGestureEnabled:Ljava/lang/Boolean;

    .line 12
    iput-object p9, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->voiceMemoShortcutEnabled:Ljava/lang/Boolean;

    .line 13
    iput-object p10, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->contentLanguageTag:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->showSearchSuggestions:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;Lcom/samsung/android/app/memory/domain/model/Sort;)Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;
    .locals 12

    .line 1
    iget-object v2, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->collectionSort:Lcom/samsung/android/app/memory/domain/model/CollectionSort;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->trashEnabled:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->searchFilterExpanded:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->showRecentSearched:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->onboardingCompleted:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->ftuProcessCompleted:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->screenMemoryGestureEnabled:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->voiceMemoShortcutEnabled:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v10, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->contentLanguageTag:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->showSearchSuggestions:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;-><init>(Lcom/samsung/android/app/memory/domain/model/Sort;Lcom/samsung/android/app/memory/domain/model/CollectionSort;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/samsung/android/app/memory/domain/model/CollectionSort;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->collectionSort:Lcom/samsung/android/app/memory/domain/model/CollectionSort;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->contentLanguageTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->ftuProcessCompleted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->onboardingCompleted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;

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
    check-cast p1, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->sort:Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->sort:Lcom/samsung/android/app/memory/domain/model/Sort;

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
    iget-object v1, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->collectionSort:Lcom/samsung/android/app/memory/domain/model/CollectionSort;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->collectionSort:Lcom/samsung/android/app/memory/domain/model/CollectionSort;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->trashEnabled:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->trashEnabled:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->searchFilterExpanded:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->searchFilterExpanded:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->showRecentSearched:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->showRecentSearched:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->onboardingCompleted:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->onboardingCompleted:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->ftuProcessCompleted:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->ftuProcessCompleted:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->screenMemoryGestureEnabled:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->screenMemoryGestureEnabled:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->voiceMemoShortcutEnabled:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->voiceMemoShortcutEnabled:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->contentLanguageTag:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->contentLanguageTag:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->showSearchSuggestions:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->showSearchSuggestions:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->screenMemoryGestureEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->searchFilterExpanded:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->showRecentSearched:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->sort:Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/domain/model/Sort;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->collectionSort:Lcom/samsung/android/app/memory/domain/model/CollectionSort;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->trashEnabled:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->searchFilterExpanded:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->showRecentSearched:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->onboardingCompleted:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->ftuProcessCompleted:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->screenMemoryGestureEnabled:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->voiceMemoShortcutEnabled:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->contentLanguageTag:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->showSearchSuggestions:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-nez p0, :cond_a

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_a
    add-int/2addr v0, v1

    .line 141
    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->showSearchSuggestions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lcom/samsung/android/app/memory/domain/model/Sort;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->sort:Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->trashEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->voiceMemoShortcutEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->sort:Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->collectionSort:Lcom/samsung/android/app/memory/domain/model/CollectionSort;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->trashEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->searchFilterExpanded:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->showRecentSearched:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->onboardingCompleted:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->ftuProcessCompleted:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->screenMemoryGestureEnabled:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->voiceMemoShortcutEnabled:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->contentLanguageTag:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/model/backup/UserPreferencesSnapshot;->showSearchSuggestions:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v11, "UserPreferencesSnapshot(sort="

    .line 26
    .line 27
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", collectionSort="

    .line 34
    .line 35
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", trashEnabled="

    .line 42
    .line 43
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", searchFilterExpanded="

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", showRecentSearched="

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", onboardingCompleted="

    .line 66
    .line 67
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", ftuProcessCompleted="

    .line 74
    .line 75
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", screenMemoryGestureEnabled="

    .line 82
    .line 83
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", voiceMemoShortcutEnabled="

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", contentLanguageTag="

    .line 98
    .line 99
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", showSearchSuggestions="

    .line 106
    .line 107
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ")"

    .line 114
    .line 115
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
