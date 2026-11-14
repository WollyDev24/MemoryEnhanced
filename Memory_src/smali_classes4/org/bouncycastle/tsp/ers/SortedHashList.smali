.class public Lorg/bouncycastle/tsp/ers/SortedHashList;
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
            "[B>;"
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
    sput-object v0, Lorg/bouncycastle/tsp/ers/SortedHashList;->hashComp:Ljava/util/Comparator;

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
    iput-object v0, p0, Lorg/bouncycastle/tsp/ers/SortedHashList;->baseList:Ljava/util/LinkedList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/ers/SortedHashList;->baseList:Ljava/util/LinkedList;

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
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/SortedHashList;->baseList:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lorg/bouncycastle/tsp/ers/SortedHashList;->hashComp:Ljava/util/Comparator;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/tsp/ers/SortedHashList;->baseList:Ljava/util/LinkedList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [B

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/tsp/ers/SortedHashList;->baseList:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lorg/bouncycastle/tsp/ers/SortedHashList;->hashComp:Ljava/util/Comparator;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/bouncycastle/tsp/ers/SortedHashList;->baseList:Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, [B

    .line 51
    .line 52
    invoke-interface {v1, v2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-gtz v1, :cond_2

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/tsp/ers/SortedHashList;->baseList:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/SortedHashList;->baseList:Ljava/util/LinkedList;

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {p0, v0, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public getFirst()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/SortedHashList;->baseList:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/SortedHashList;->baseList:Ljava/util/LinkedList;

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
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/SortedHashList;->baseList:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
