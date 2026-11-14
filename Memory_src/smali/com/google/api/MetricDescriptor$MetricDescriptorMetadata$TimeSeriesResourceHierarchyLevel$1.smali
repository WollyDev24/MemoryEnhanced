.class Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$TimeSeriesResourceHierarchyLevel$1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/n9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$TimeSeriesResourceHierarchyLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/n9;"
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
.method public findValueByNumber(I)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$TimeSeriesResourceHierarchyLevel;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$TimeSeriesResourceHierarchyLevel;->forNumber(I)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$TimeSeriesResourceHierarchyLevel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/m9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$TimeSeriesResourceHierarchyLevel$1;->findValueByNumber(I)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$TimeSeriesResourceHierarchyLevel;

    move-result-object p0

    return-object p0
.end method
