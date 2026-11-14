.class public Lcom/google/api/gax/tracing/BaseApiTracerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/tracing/ApiTracerFactory;


# annotations
.annotation runtime Lcom/google/api/core/InternalApi;
    value = "For internal use by google-cloud-java clients only"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/api/gax/tracing/BaseApiTracerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/gax/tracing/BaseApiTracerFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/gax/tracing/BaseApiTracerFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/gax/tracing/BaseApiTracerFactory;->INSTANCE:Lcom/google/api/gax/tracing/BaseApiTracerFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/google/api/gax/tracing/BaseApiTracerFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/gax/tracing/BaseApiTracerFactory;->INSTANCE:Lcom/google/api/gax/tracing/BaseApiTracerFactory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public newTracer(Lcom/google/api/gax/tracing/ApiTracer;Lcom/google/api/gax/tracing/SpanName;Lcom/google/api/gax/tracing/ApiTracerFactory$OperationType;)Lcom/google/api/gax/tracing/ApiTracer;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/api/gax/tracing/BaseApiTracer;->getInstance()Lcom/google/api/gax/tracing/ApiTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
