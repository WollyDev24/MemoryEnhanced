.class public final Lgx/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lvr/a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lxw/z2;

.field public f:Z


# direct methods
.method public constructor <init>(Lvr/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx/e;->a:Lvr/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxw/z2;Lex/y0;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgx/e;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lgx/e;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lgx/e;->a:Lvr/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lvr/a;->R(Lxw/z2;Lex/y0;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p2, p0, Lgx/e;->e:Lxw/z2;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    iput-object p1, p0, Lgx/e;->e:Lxw/z2;

    .line 21
    .line 22
    return v1
.end method

.method public final b(Lxw/z2;Lex/g6;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgx/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgx/e;->f:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lgx/e;->a(Lxw/z2;Lex/y0;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgx/e;->a:Lvr/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvr/a;->W()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
