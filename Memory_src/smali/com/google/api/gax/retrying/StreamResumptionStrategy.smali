.class public interface abstract Lcom/google/api/gax/retrying/StreamResumptionStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract canResume()Z
.end method

.method public abstract createNew()Lcom/google/api/gax/retrying/StreamResumptionStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/retrying/StreamResumptionStrategy<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end method

.method public abstract getResumeRequest(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)TRequestT;"
        }
    .end annotation
.end method

.method public abstract processResponse(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;)TResponseT;"
        }
    .end annotation
.end method
