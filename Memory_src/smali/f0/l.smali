.class public final Lf0/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lf0/e0;


# instance fields
.field public a:Lc0/t;

.field public final b:Lf0/b1;


# direct methods
.method public constructor <init>(Lc0/t;)V
    .locals 1

    .line 1
    sget-object v0, Lf0/g1;->c:Lf0/b1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf0/l;->a:Lc0/t;

    .line 7
    .line 8
    iput-object v0, p0, Lf0/l;->b:Lf0/b1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lf0/p1;FLr20/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lf0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lf0/k;-><init>(FLf0/l;Lf0/p1;Lr20/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lf0/l;->b:Lf0/b1;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
