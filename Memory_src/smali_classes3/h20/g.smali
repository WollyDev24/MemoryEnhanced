.class public final Lh20/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Le20/a;


# instance fields
.field public final a:Lw8/d;


# direct methods
.method public constructor <init>(Lh20/k;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk20/a;->b:Lk20/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lxw/d0;->b()Lxw/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lk20/c;->a:Lr3/b;

    .line 14
    .line 15
    const-string v1, "context"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lba/v0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lk20/c;->a:Lr3/b;

    .line 21
    .line 22
    iget-object v2, v0, Lxw/d0;->a:Lxw/r2;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lxw/p2;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v3, v1, p1}, Lxw/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface {v2, v3, v4, v1, p1}, Lxw/r2;->a(IILjava/lang/Object;Ljava/lang/Object;)Lxw/r2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    new-instance p1, Lxw/d0;

    .line 43
    .line 44
    invoke-direct {p1, v0, v2}, Lxw/d0;-><init>(Lxw/d0;Lxw/r2;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lw8/d;

    .line 48
    .line 49
    invoke-virtual {p1}, Lxw/d0;->a()Lxw/d0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Lw8/d;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lh20/g;->a:Lw8/d;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    sget-object v0, Lk20/a;->b:Lk20/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxw/d0;->b()Lxw/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lh20/g;->a:Lw8/d;

    .line 11
    .line 12
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lxw/d0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lxw/d0;->c(Lxw/d0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
