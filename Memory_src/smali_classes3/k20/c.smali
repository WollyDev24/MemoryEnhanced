.class public abstract Lk20/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lr3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lxw/d0;->c:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lr3/b;

    .line 4
    .line 5
    const-string v1, "opencensus-trace-span-key"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lr3/b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk20/c;->a:Lr3/b;

    .line 11
    .line 12
    return-void
.end method
