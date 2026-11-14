.class public abstract Lcom/google/api/gax/paging/AbstractFixedSizeCollection;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/paging/FixedSizeCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/paging/AbstractFixedSizeCollection$CollectionResourcesIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        "ResourceT:",
        "Ljava/lang/Object;",
        "PageT:",
        "Lcom/google/api/gax/paging/AbstractPage<",
        "TRequestT;TResponseT;TResourceT;TPageT;>;CollectionT:",
        "Lcom/google/api/gax/paging/AbstractFixedSizeCollection<",
        "TRequestT;TResponseT;TResourceT;TPageT;TCollectionT;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/api/gax/paging/FixedSizeCollection<",
        "TResourceT;>;"
    }
.end annotation


# instance fields
.field private final collectionSize:I

.field private final pageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TPageT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TPageT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/paging/AbstractFixedSizeCollection;->pageList:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/api/gax/paging/AbstractFixedSizeCollection;->collectionSize:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$100(Lcom/google/api/gax/paging/AbstractFixedSizeCollection;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/paging/AbstractFixedSizeCollection;->pageList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private getLastPage()Lcom/google/api/gax/paging/AbstractPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPageT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/paging/AbstractFixedSizeCollection;->pageList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/api/gax/paging/AbstractPage;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public abstract createCollection(Ljava/util/List;I)Lcom/google/api/gax/paging/AbstractFixedSizeCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TPageT;>;I)TCollectionT;"
        }
    .end annotation
.end method

.method public getCollectionSize()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/paging/AbstractFixedSizeCollection;->pageList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/api/gax/paging/AbstractPage;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/api/gax/paging/AbstractPage;->getPageElementCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method

.method public getNextCollection()Lcom/google/api/gax/paging/AbstractFixedSizeCollection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCollectionT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/api/gax/paging/AbstractFixedSizeCollection;->hasNextCollection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/api/gax/paging/AbstractFixedSizeCollection;->getLastPage()Lcom/google/api/gax/paging/AbstractPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/gax/paging/AbstractPage;->getNextPage()Lcom/google/api/gax/paging/AbstractPage;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/google/api/gax/paging/AbstractFixedSizeCollection;->collectionSize:I

    invoke-virtual {p0, v0, v1}, Lcom/google/api/gax/paging/AbstractFixedSizeCollection;->getPages(Lcom/google/api/gax/paging/AbstractPage;I)Ljava/util/List;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/api/gax/paging/AbstractFixedSizeCollection;->collectionSize:I

    invoke-virtual {p0, v0, v1}, Lcom/google/api/gax/paging/AbstractFixedSizeCollection;->createCollection(Ljava/util/List;I)Lcom/google/api/gax/paging/AbstractFixedSizeCollection;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getNextCollection()Lcom/google/api/gax/paging/FixedSizeCollection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/paging/AbstractFixedSizeCollection;->getNextCollection()Lcom/google/api/gax/paging/AbstractFixedSizeCollection;

    move-result-object p0

    return-object p0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/paging/AbstractFixedSizeCollection;->getLastPage()Lcom/google/api/gax/paging/AbstractPage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/gax/paging/AbstractPage;->getNextPageToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPages(Lcom/google/api/gax/paging/AbstractPage;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPageT;I)",
            "Ljava/util/List<",
            "TPageT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p0

    .line 10
    :goto_0
    invoke-static {v0}, Llf/c;->o(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/api/gax/paging/AbstractPage;->getContext()Lcom/google/api/gax/rpc/PageContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/PageContext;->getPageDescriptor()Lcom/google/api/gax/rpc/PagedListDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/google/api/gax/paging/AbstractPage;->getRequest()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/google/api/gax/rpc/PagedListDescriptor;->extractPageSize(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gt v1, p2, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/api/gax/paging/AbstractPage;->getPageElementCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gt v0, p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/api/gax/paging/AbstractPage;->getPageElementCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int v0, p2, v0

    .line 48
    .line 49
    invoke-static {}, Lcom/google/api/client/util/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_1
    if-lez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/api/gax/paging/AbstractPage;->getNextPage(I)Lcom/google/api/gax/paging/AbstractPage;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/gax/paging/AbstractPage;->getPageElementCount()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-gt v2, v0, :cond_2

    .line 70
    .line 71
    sub-int/2addr v0, v2

    .line 72
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p1, Lcom/google/api/pathtemplate/ValidationException;

    .line 77
    .line 78
    const-string v0, "API returned a number of elements exceeding the specified page_size limit. page_size: "

    .line 79
    .line 80
    const-string v1, ", elements received: "

    .line 81
    .line 82
    invoke-static {v0, p2, v2, v1}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-array p0, p0, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {p1, p2, p0}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_2
    return-object v1

    .line 93
    :cond_4
    new-instance p1, Lcom/google/api/pathtemplate/ValidationException;

    .line 94
    .line 95
    const-string p2, "Cannot construct a FixedSizeCollection with collectionSize less than the number of elements in the first page"

    .line 96
    .line 97
    new-array p0, p0, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {p1, p2, p0}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    new-instance p1, Lcom/google/api/pathtemplate/ValidationException;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "Error while expanding Page to FixedSizeCollection: collectionSize parameter is less than the pageSize optional argument specified on the request object. collectionSize: "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, ", pageSize: "

    .line 116
    .line 117
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-array p0, p0, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-direct {p1, p2, p0}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_6
    new-instance p1, Lcom/google/api/pathtemplate/ValidationException;

    .line 134
    .line 135
    const-string p2, "Error while expanding Page to FixedSizeCollection: No pageSize parameter found. The pageSize parameter must be set on the request object, and must be less than the collectionSize parameter, in order to create a FixedSizeCollection object."

    .line 136
    .line 137
    new-array p0, p0, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-direct {p1, p2, p0}, Lcom/google/api/pathtemplate/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public getValues()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TResourceT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/paging/AbstractFixedSizeCollection$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/gax/paging/AbstractFixedSizeCollection$1;-><init>(Lcom/google/api/gax/paging/AbstractFixedSizeCollection;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public hasNextCollection()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/paging/AbstractFixedSizeCollection;->getLastPage()Lcom/google/api/gax/paging/AbstractPage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/gax/paging/AbstractPage;->hasNextPage()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
