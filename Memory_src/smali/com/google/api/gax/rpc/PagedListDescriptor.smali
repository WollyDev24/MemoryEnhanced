.class public interface abstract Lcom/google/api/gax/rpc/PagedListDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        "ResourceT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract emptyToken()Ljava/lang/String;
.end method

.method public abstract extractNextToken(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract extractPageSize(Ljava/lang/Object;)Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation
.end method

.method public abstract extractResources(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;)",
            "Ljava/lang/Iterable<",
            "TResourceT;>;"
        }
    .end annotation
.end method

.method public abstract injectPageSize(Ljava/lang/Object;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;I)TRequestT;"
        }
    .end annotation
.end method

.method public abstract injectToken(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;",
            "Ljava/lang/String;",
            ")TRequestT;"
        }
    .end annotation
.end method
