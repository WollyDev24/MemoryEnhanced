.class public abstract Lr70/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v1, Lg70/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "no-host"

    .line 5
    .line 6
    const-string v3, "127.0.0.255"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lg70/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls70/a;

    .line 12
    .line 13
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    sget-object v5, Ls70/d;->PLAIN:Ls70/d;

    .line 16
    .line 17
    sget-object v6, Ls70/c;->PLAIN:Ls70/c;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, Ls70/a;-><init>(Lg70/g;Ljava/net/InetAddress;Ljava/util/List;ZLs70/d;Ls70/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
