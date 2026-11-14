.class public final Lcom/google/api/gax/retrying/SimpleStreamResumptionStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/retrying/StreamResumptionStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/api/gax/retrying/StreamResumptionStrategy<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field private seenFirstResponse:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public canResume()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/gax/retrying/SimpleStreamResumptionStrategy;->seenFirstResponse:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public createNew()Lcom/google/api/gax/retrying/StreamResumptionStrategy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/gax/retrying/StreamResumptionStrategy<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/api/gax/retrying/SimpleStreamResumptionStrategy;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/gax/retrying/SimpleStreamResumptionStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getResumeRequest(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)TRequestT;"
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/google/api/gax/retrying/SimpleStreamResumptionStrategy;->seenFirstResponse:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    const-string v0, "Tried to resume an unresumeable stream."

    .line 6
    .line 7
    invoke-static {p0, v0}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public processResponse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;)TResponseT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/api/gax/retrying/SimpleStreamResumptionStrategy;->seenFirstResponse:Z

    .line 3
    .line 4
    return-object p1
.end method
