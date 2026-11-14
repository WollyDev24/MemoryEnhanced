.class public final Loy/q3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/lang/ref/ReferenceQueue;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Loy/q3;->a:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    iput-object v0, p0, Loy/q3;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method
