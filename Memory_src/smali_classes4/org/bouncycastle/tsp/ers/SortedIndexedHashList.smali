.class public Lorg/bouncycastle/tsp/ers/SortedIndexedHashList;
.super Ljava/lang/Object;


# static fields
.field private static final hashComp:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final baseList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/bouncycastle/tsp/ers/IndexedHash;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/tsp/ers/ByteArrayComparator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/tsp/ers/ByteArrayComparator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/tsp/ers/SortedIndexedHashList;->hashComp:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/tsp/ers/SortedIndexedHashList;->baseList:Ljava/util/LinkedList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add(Lorg/bouncycastle/tsp/ers/IndexedHash;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/ers/SortedIndexedHashList;->baseList:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/SortedIndexedHashList;->baseList:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lorg/bouncycastle/tsp/ers/SortedIndexedHashList;->hashComp:Ljava/util/Comparator;

    .line 16
    .line 17
    iget-object v1, p1, Lorg/bouncycastle/tsp/ers/IndexedHash;->digest:[B

    .line 18
    .line 19
    iget-object v2, p0, Lorg/bouncycastle/tsp/ers/SortedIndexedHashList;->baseList:Ljava/util/LinkedList;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/bouncycastle/tsp/ers/IndexedHash;

    .line 27
    .line 28
    iget-object v2, v2, Lorg/bouncycastle/tsp/ers/IndexedHash;->digest:[B

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/tsp/ers/SortedIndexedHashList;->baseList:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v0, v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lorg/bouncycastle/tsp/ers/SortedIndexedHashList;->hashComp:Ljava/util/Comparator;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/bouncycastle/tsp/ers/SortedIndexedHashList;->baseList:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lorg/bouncycastle/tsp/ers/IndexedHash;

    .line 55
    .line 56
    iget-object v2, v2, Lorg/bouncycastle/tsp/ers/IndexedHash;->digest:[B

    .line 57
    .line 58
    iget-object v3, p1, Lorg/bouncycastle/tsp/ers/IndexedHash;->digest:[B

    .line 59
    .line 60
    invoke-interface {v1, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-gtz v1, :cond_2

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/tsp/ers/SortedIndexedHashList;->baseList:Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/SortedIndexedHashList;->baseList:Ljava/util/LinkedList;

    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p0, v0, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public getFirst()Lorg/bouncycastle/tsp/ers/IndexedHash;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/SortedIndexedHashList;->baseList:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/tsp/ers/IndexedHash;

    .line 8
    .line 9
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/SortedIndexedHashList;->baseList:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/tsp/ers/IndexedHash;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/SortedIndexedHashList;->baseList:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
