.class final Lcom/google/api/client/util/ArrayMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/ArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/client/util/ArrayMap;


# direct methods
.method public constructor <init>(Lcom/google/api/client/util/ArrayMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/util/ArrayMap$EntrySet;->this$0:Lcom/google/api/client/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/client/util/ArrayMap$EntryIterator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/api/client/util/ArrayMap$EntrySet;->this$0:Lcom/google/api/client/util/ArrayMap;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/client/util/ArrayMap$EntryIterator;-><init>(Lcom/google/api/client/util/ArrayMap;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/util/ArrayMap$EntrySet;->this$0:Lcom/google/api/client/util/ArrayMap;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 4
    .line 5
    return p0
.end method
