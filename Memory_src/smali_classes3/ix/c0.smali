.class public final Lix/c0;
.super Lix/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lix/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lix/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lix/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lix/c0;->a:Lix/c0;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lix/c0;->a:Lix/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/c0;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
