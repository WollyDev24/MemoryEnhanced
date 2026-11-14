.class final Lcom/google/api/gax/rpc/AutoValue_ErrorDetails$Builder;
.super Lcom/google/api/gax/rpc/ErrorDetails$Builder;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/rpc/AutoValue_ErrorDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private rawErrorMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/ErrorDetails$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/api/gax/rpc/ErrorDetails;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/AutoValue_ErrorDetails;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_ErrorDetails$Builder;->rawErrorMessages:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/api/gax/rpc/AutoValue_ErrorDetails;-><init>(Ljava/util/List;Lcom/google/api/gax/rpc/AutoValue_ErrorDetails$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public setRawErrorMessages(Ljava/util/List;)Lcom/google/api/gax/rpc/ErrorDetails$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/l;",
            ">;)",
            "Lcom/google/api/gax/rpc/ErrorDetails$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/AutoValue_ErrorDetails$Builder;->rawErrorMessages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
