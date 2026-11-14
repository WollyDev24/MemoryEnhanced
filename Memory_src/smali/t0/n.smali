.class public abstract Lt0/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lt0/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lw0/n0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lw0/n0;-><init>(Lb30/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(Lp0/d;)Lp0/d;
    .locals 6

    .line 1
    sget-object v3, Lt0/k;->i:Lp0/b;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lp0/d;->b(Lp0/d;Lp0/a;Lp0/a;Lp0/a;Lp0/a;I)Lp0/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
