.class public final La40/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:La40/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La40/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La40/m;->a:La40/m;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La40/g0;
    .locals 1

    .line 1
    sget-object v0, La40/k0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, La40/g0;

    .line 4
    .line 5
    invoke-static {p1}, Lq40/f;->h(Ljava/lang/String;)Lq40/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, La40/g0;-><init>(Ljava/lang/String;Lq40/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
