.class public Lcom/google/api/gax/tracing/OpenTelemetryMetricsRecorder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/tracing/MetricsRecorder;


# annotations
.annotation runtime Lcom/google/api/core/BetaApi;
.end annotation

.annotation runtime Lcom/google/api/core/InternalApi;
.end annotation


# static fields
.field public static final GAX_METER_NAME:Ljava/lang/String; = "gax-java"


# instance fields
.field private final attemptCountRecorder:Lio/opentelemetry/api/metrics/LongCounter;

.field private final attemptLatencyRecorder:Lio/opentelemetry/api/metrics/DoubleHistogram;

.field private final operationCountRecorder:Lio/opentelemetry/api/metrics/LongCounter;

.field private final operationLatencyRecorder:Lio/opentelemetry/api/metrics/DoubleHistogram;


# direct methods
.method public constructor <init>(Lio/opentelemetry/api/OpenTelemetry;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "gax-java"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/opentelemetry/api/OpenTelemetry;->meterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/api/gax/core/GaxProperties;->getGaxVersion()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lio/opentelemetry/api/metrics/MeterBuilder;->setInstrumentationVersion(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lio/opentelemetry/api/metrics/MeterBuilder;->build()Lio/opentelemetry/api/metrics/Meter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "/attempt_latency"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lio/opentelemetry/api/metrics/Meter;->histogramBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Time an individual attempt took"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "ms"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->build()Lio/opentelemetry/api/metrics/DoubleHistogram;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/api/gax/tracing/OpenTelemetryMetricsRecorder;->attemptLatencyRecorder:Lio/opentelemetry/api/metrics/DoubleHistogram;

    .line 49
    .line 50
    const-string v0, "/operation_latency"

    .line 51
    .line 52
    invoke-static {p2, v0}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lio/opentelemetry/api/metrics/Meter;->histogramBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "Total time until final operation success or failure, including retries and backoff."

    .line 61
    .line 62
    invoke-interface {v0, v2}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v1}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lio/opentelemetry/api/metrics/DoubleHistogramBuilder;->build()Lio/opentelemetry/api/metrics/DoubleHistogram;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/google/api/gax/tracing/OpenTelemetryMetricsRecorder;->operationLatencyRecorder:Lio/opentelemetry/api/metrics/DoubleHistogram;

    .line 75
    .line 76
    const-string v0, "/attempt_count"

    .line 77
    .line 78
    invoke-static {p2, v0}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Lio/opentelemetry/api/metrics/Meter;->counterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Number of Attempts"

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "1"

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->build()Lio/opentelemetry/api/metrics/LongCounter;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/google/api/gax/tracing/OpenTelemetryMetricsRecorder;->attemptCountRecorder:Lio/opentelemetry/api/metrics/LongCounter;

    .line 103
    .line 104
    const-string v0, "/operation_count"

    .line 105
    .line 106
    invoke-static {p2, v0}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p1, p2}, Lio/opentelemetry/api/metrics/Meter;->counterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "Number of Operations"

    .line 115
    .line 116
    invoke-interface {p1, p2}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1, v1}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->build()Lio/opentelemetry/api/metrics/LongCounter;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/google/api/gax/tracing/OpenTelemetryMetricsRecorder;->operationCountRecorder:Lio/opentelemetry/api/metrics/LongCounter;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public recordAttemptCount(JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/tracing/OpenTelemetryMetricsRecorder;->attemptCountRecorder:Lio/opentelemetry/api/metrics/LongCounter;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/api/gax/tracing/OpenTelemetryMetricsRecorder;->toOtelAttributes(Ljava/util/Map;)Lio/opentelemetry/api/common/Attributes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p1, p2, p0}, Lio/opentelemetry/api/metrics/LongCounter;->add(JLio/opentelemetry/api/common/Attributes;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public recordAttemptLatency(DLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/tracing/OpenTelemetryMetricsRecorder;->attemptLatencyRecorder:Lio/opentelemetry/api/metrics/DoubleHistogram;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/api/gax/tracing/OpenTelemetryMetricsRecorder;->toOtelAttributes(Ljava/util/Map;)Lio/opentelemetry/api/common/Attributes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p1, p2, p0}, Lio/opentelemetry/api/metrics/DoubleHistogram;->record(DLio/opentelemetry/api/common/Attributes;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public recordOperationCount(JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/tracing/OpenTelemetryMetricsRecorder;->operationCountRecorder:Lio/opentelemetry/api/metrics/LongCounter;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/api/gax/tracing/OpenTelemetryMetricsRecorder;->toOtelAttributes(Ljava/util/Map;)Lio/opentelemetry/api/common/Attributes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p1, p2, p0}, Lio/opentelemetry/api/metrics/LongCounter;->add(JLio/opentelemetry/api/common/Attributes;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public recordOperationLatency(DLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/tracing/OpenTelemetryMetricsRecorder;->operationLatencyRecorder:Lio/opentelemetry/api/metrics/DoubleHistogram;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/api/gax/tracing/OpenTelemetryMetricsRecorder;->toOtelAttributes(Ljava/util/Map;)Lio/opentelemetry/api/common/Attributes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p1, p2, p0}, Lio/opentelemetry/api/metrics/DoubleHistogram;->record(DLio/opentelemetry/api/common/Attributes;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toOtelAttributes(Ljava/util/Map;)Lio/opentelemetry/api/common/Attributes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/api/common/Attributes;"
        }
    .end annotation

    .line 1
    const-string p0, "Attributes map cannot be null"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/api/gax/tracing/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/api/gax/tracing/c;-><init>(Lio/opentelemetry/api/common/AttributesBuilder;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
