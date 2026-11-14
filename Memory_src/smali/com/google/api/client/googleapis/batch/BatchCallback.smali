.class public interface abstract Lcom/google/api/client/googleapis/batch/BatchCallback;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onFailure(Ljava/lang/Object;Lcom/google/api/client/http/HttpHeaders;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/api/client/http/HttpHeaders;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onSuccess(Ljava/lang/Object;Lcom/google/api/client/http/HttpHeaders;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/api/client/http/HttpHeaders;",
            ")V"
        }
    .end annotation
.end method
