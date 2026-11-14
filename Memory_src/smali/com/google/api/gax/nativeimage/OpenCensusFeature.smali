.class final Lcom/google/api/gax/nativeimage/OpenCensusFeature;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lorg/graalvm/nativeimage/hosted/Feature;


# static fields
.field private static final STATS_COMPONENT_CLASS:Ljava/lang/String; = "io.opencensus.impl.stats.StatsComponentImpl"

.field private static final TAGS_COMPONENT_CLASS:Ljava/lang/String; = "io.opencensus.impl.tags.TagsComponentImpl"


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
.method public beforeAnalysis(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;)V
    .locals 1

    .line 1
    const-string p0, "io.opencensus.impl.stats.StatsComponentImpl"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;->findClassByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerForReflectiveInstantiation(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string p0, "io.opencensus.impl.tags.TagsComponentImpl"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;->findClassByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "io.opencensus.impl.metrics.MetricsComponentImpl"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerForReflectiveInstantiation(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerForReflectiveInstantiation(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "io.opencensus.impl.trace.TraceComponentImpl"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerForReflectiveInstantiation(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
