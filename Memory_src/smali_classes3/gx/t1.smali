.class public abstract Lgx/t1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lgx/u1;


# instance fields
.field public a:Ljx/b1;

.field public final b:Ltc/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ll20/b;->d()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ll20/a;->b:Ltc/j;

    .line 8
    .line 9
    iput-object v0, p0, Lgx/t1;->b:Ltc/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljx/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx/t1;->a:Ljx/b1;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Ljx/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx/t1;->a:Ljx/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljx/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgx/t1;->a:Ljx/b1;

    .line 2
    .line 3
    invoke-interface {p1, p0, v0}, Ljx/m;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;

    .line 4
    .line 5
    .line 6
    return-void
.end method
