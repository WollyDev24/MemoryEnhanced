.class public final Lcom/google/api/core/NanoClock;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/core/ApiClock;
.implements Ljava/io/Serializable;


# static fields
.field private static final DEFAULT_CLOCK:Lcom/google/api/core/ApiClock;

.field private static final serialVersionUID:J = 0x4ce73af4941b7b21L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/core/NanoClock;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/core/NanoClock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/core/NanoClock;->DEFAULT_CLOCK:Lcom/google/api/core/ApiClock;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultClock()Lcom/google/api/core/ApiClock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/core/NanoClock;->DEFAULT_CLOCK:Lcom/google/api/core/ApiClock;

    .line 2
    .line 3
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/api/core/NanoClock;->DEFAULT_CLOCK:Lcom/google/api/core/ApiClock;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final millisTime()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/core/NanoClock;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final nanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
