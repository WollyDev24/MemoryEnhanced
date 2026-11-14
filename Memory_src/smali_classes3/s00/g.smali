.class public abstract Ls00/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lw50/a0;

.field public static final b:Ls10/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw50/a0;

    .line 2
    .line 3
    const-string v1, "call-context"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw50/a0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls00/g;->a:Lw50/a0;

    .line 9
    .line 10
    new-instance v0, Ls10/a;

    .line 11
    .line 12
    const-string v1, "client-config"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ls10/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls00/g;->b:Ls10/a;

    .line 18
    .line 19
    return-void
.end method
