.class public interface abstract Lcom/google/api/ServiceOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# virtual methods
.method public abstract synthetic findInitializationErrors()Ljava/util/List;
.end method

.method public abstract synthetic getAllFields()Ljava/util/Map;
.end method

.method public abstract getApis(I)Lcom/google/protobuf/q;
.end method

.method public abstract getApisCount()I
.end method

.method public abstract getApisList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/q;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getApisOrBuilder(I)Lcom/google/protobuf/r;
.end method

.method public abstract getApisOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/r;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAuthentication()Lcom/google/api/Authentication;
.end method

.method public abstract getAuthenticationOrBuilder()Lcom/google/api/AuthenticationOrBuilder;
.end method

.method public abstract getBackend()Lcom/google/api/Backend;
.end method

.method public abstract getBackendOrBuilder()Lcom/google/api/BackendOrBuilder;
.end method

.method public abstract getBilling()Lcom/google/api/Billing;
.end method

.method public abstract getBillingOrBuilder()Lcom/google/api/BillingOrBuilder;
.end method

.method public abstract getConfigVersion()Lcom/google/protobuf/re;
.end method

.method public abstract getConfigVersionOrBuilder()Lcom/google/protobuf/se;
.end method

.method public abstract getContext()Lcom/google/api/Context;
.end method

.method public abstract getContextOrBuilder()Lcom/google/api/ContextOrBuilder;
.end method

.method public abstract getControl()Lcom/google/api/Control;
.end method

.method public abstract getControlOrBuilder()Lcom/google/api/ControlOrBuilder;
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/sb;->getDefaultInstanceForType()Lcom/google/protobuf/ob;

    move-result-object p0

    return-object p0
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/ob;
.end method

.method public abstract synthetic getDescriptorForType()Lcom/google/protobuf/u4;
.end method

.method public abstract getDocumentation()Lcom/google/api/Documentation;
.end method

.method public abstract getDocumentationOrBuilder()Lcom/google/api/DocumentationOrBuilder;
.end method

.method public abstract getEndpoints(I)Lcom/google/api/Endpoint;
.end method

.method public abstract getEndpointsCount()I
.end method

.method public abstract getEndpointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Endpoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEndpointsOrBuilder(I)Lcom/google/api/EndpointOrBuilder;
.end method

.method public abstract getEndpointsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/EndpointOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnums(I)Lcom/google/protobuf/f6;
.end method

.method public abstract getEnumsCount()I
.end method

.method public abstract getEnumsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/f6;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnumsOrBuilder(I)Lcom/google/protobuf/g6;
.end method

.method public abstract getEnumsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/g6;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getField(Lcom/google/protobuf/d5;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation
.end method

.method public abstract getHttp()Lcom/google/api/Http;
.end method

.method public abstract getHttpOrBuilder()Lcom/google/api/HttpOrBuilder;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/a0;
.end method

.method public abstract synthetic getInitializationErrorString()Ljava/lang/String;
.end method

.method public abstract getLogging()Lcom/google/api/Logging;
.end method

.method public abstract getLoggingOrBuilder()Lcom/google/api/LoggingOrBuilder;
.end method

.method public abstract getLogs(I)Lcom/google/api/LogDescriptor;
.end method

.method public abstract getLogsCount()I
.end method

.method public abstract getLogsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/LogDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLogsOrBuilder(I)Lcom/google/api/LogDescriptorOrBuilder;
.end method

.method public abstract getLogsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/LogDescriptorOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetrics(I)Lcom/google/api/MetricDescriptor;
.end method

.method public abstract getMetricsCount()I
.end method

.method public abstract getMetricsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/MetricDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetricsOrBuilder(I)Lcom/google/api/MetricDescriptorOrBuilder;
.end method

.method public abstract getMetricsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/MetricDescriptorOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMonitoredResources(I)Lcom/google/api/MonitoredResourceDescriptor;
.end method

.method public abstract getMonitoredResourcesCount()I
.end method

.method public abstract getMonitoredResourcesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/MonitoredResourceDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMonitoredResourcesOrBuilder(I)Lcom/google/api/MonitoredResourceDescriptorOrBuilder;
.end method

.method public abstract getMonitoredResourcesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/MonitoredResourceDescriptorOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMonitoring()Lcom/google/api/Monitoring;
.end method

.method public abstract getMonitoringOrBuilder()Lcom/google/api/MonitoringOrBuilder;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/a0;
.end method

.method public abstract synthetic getOneofFieldDescriptor(Lcom/google/protobuf/j5;)Lcom/google/protobuf/d5;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation
.end method

.method public abstract getProducerProjectId()Ljava/lang/String;
.end method

.method public abstract getProducerProjectIdBytes()Lcom/google/protobuf/a0;
.end method

.method public abstract getPublishing()Lcom/google/api/Publishing;
.end method

.method public abstract getPublishingOrBuilder()Lcom/google/api/PublishingOrBuilder;
.end method

.method public abstract getQuota()Lcom/google/api/Quota;
.end method

.method public abstract getQuotaOrBuilder()Lcom/google/api/QuotaOrBuilder;
.end method

.method public abstract synthetic getRepeatedField(Lcom/google/protobuf/d5;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "index"
        }
    .end annotation
.end method

.method public abstract synthetic getRepeatedFieldCount(Lcom/google/protobuf/d5;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation
.end method

.method public abstract getSourceInfo()Lcom/google/api/SourceInfo;
.end method

.method public abstract getSourceInfoOrBuilder()Lcom/google/api/SourceInfoOrBuilder;
.end method

.method public abstract getSystemParameters()Lcom/google/api/SystemParameters;
.end method

.method public abstract getSystemParametersOrBuilder()Lcom/google/api/SystemParametersOrBuilder;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/a0;
.end method

.method public abstract getTypes(I)Lcom/google/protobuf/ke;
.end method

.method public abstract getTypesCount()I
.end method

.method public abstract getTypesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ke;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTypesOrBuilder(I)Lcom/google/protobuf/le;
.end method

.method public abstract getTypesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/le;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getUnknownFields()Lcom/google/protobuf/cf;
.end method

.method public abstract getUsage()Lcom/google/api/Usage;
.end method

.method public abstract getUsageOrBuilder()Lcom/google/api/UsageOrBuilder;
.end method

.method public abstract hasAuthentication()Z
.end method

.method public abstract hasBackend()Z
.end method

.method public abstract hasBilling()Z
.end method

.method public abstract hasConfigVersion()Z
.end method

.method public abstract hasContext()Z
.end method

.method public abstract hasControl()Z
.end method

.method public abstract hasDocumentation()Z
.end method

.method public abstract synthetic hasField(Lcom/google/protobuf/d5;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation
.end method

.method public abstract hasHttp()Z
.end method

.method public abstract hasLogging()Z
.end method

.method public abstract hasMonitoring()Z
.end method

.method public abstract synthetic hasOneof(Lcom/google/protobuf/j5;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation
.end method

.method public abstract hasPublishing()Z
.end method

.method public abstract hasQuota()Z
.end method

.method public abstract hasSourceInfo()Z
.end method

.method public abstract hasSystemParameters()Z
.end method

.method public abstract hasUsage()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
