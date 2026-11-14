.class public final Lpy/z;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(JJJJJLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpy/z;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lpy/z;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lpy/z;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lpy/z;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lpy/z;->e:J

    .line 13
    .line 14
    const-string p1, "loadMetricStatsMap"

    .line 15
    .line 16
    invoke-static {p11, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lpy/z;->f:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method
