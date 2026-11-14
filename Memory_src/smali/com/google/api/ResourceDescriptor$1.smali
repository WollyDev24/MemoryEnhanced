.class Lcom/google/api/ResourceDescriptor$1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/r9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/ResourceDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/r9;"
    }
.end annotation


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
.method public convert(Ljava/lang/Integer;)Lcom/google/api/ResourceDescriptor$Style;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/api/ResourceDescriptor$Style;->forNumber(I)Lcom/google/api/ResourceDescriptor$Style;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/api/ResourceDescriptor$Style;->UNRECOGNIZED:Lcom/google/api/ResourceDescriptor$Style;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/api/ResourceDescriptor$1;->convert(Ljava/lang/Integer;)Lcom/google/api/ResourceDescriptor$Style;

    move-result-object p0

    return-object p0
.end method
