.class public abstract Lv00/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lx80/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.ktor.client.plugins.DefaultRequest"

    .line 2
    .line 3
    invoke-static {v0}, Lx80/d;->c(Ljava/lang/String;)Lx80/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv00/h;->a:Lx80/b;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lp00/f;Lb30/k;)V
    .locals 3

    .line 1
    sget-object v0, Lv00/g;->b:Lv00/a;

    .line 2
    .line 3
    new-instance v1, Lt5/m;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2, p1}, Lt5/m;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lp00/f;->a(Lv00/u;Lb30/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
