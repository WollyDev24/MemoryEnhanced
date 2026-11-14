.class public abstract Ls00/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ls10/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls10/a;

    .line 2
    .line 3
    const-string v1, "EngineCapabilities"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls10/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls00/f;->a:Ls10/a;

    .line 9
    .line 10
    sget-object v0, Lv00/k0;->d:Lv00/j0;

    .line 11
    .line 12
    invoke-static {v0}, Lzr/b;->y(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    return-void
.end method
