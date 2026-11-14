.class public final Ltm/c3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj5/f;


# instance fields
.field public final a:Landroidx/fragment/app/y1;

.field public final b:Lp5/y;

.field public final c:Lp5/y;

.field public d:Z

.field public final e:Ltm/b3;

.field public final f:Ltm/c0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y1;Lp5/y;Lp5/y;Ltm/h0;Ltm/g0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm/c3;->a:Landroidx/fragment/app/y1;

    .line 5
    .line 6
    iput-object p2, p0, Ltm/c3;->b:Lp5/y;

    .line 7
    .line 8
    iput-object p3, p0, Ltm/c3;->c:Lp5/y;

    .line 9
    .line 10
    const v0, 0x7f0a0490

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lzy/a;->l(Lp5/y;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Ltm/c3;->d:Z

    .line 18
    .line 19
    new-instance v0, Ltm/b3;

    .line 20
    .line 21
    invoke-direct {v0, p0, p4}, Ltm/b3;-><init>(Ltm/c3;Ltm/h0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ltm/c3;->e:Ltm/b3;

    .line 25
    .line 26
    new-instance p4, Ltm/c0;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p4, v1, p5}, Ltm/c0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Ltm/c3;->f:Ltm/c0;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lp5/y;->a(Lp5/m;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p4}, Lp5/y;->a(Lp5/m;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/y1;->b()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lj5/v;->a(Lj5/s;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final onDestroy(Lj5/t;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltm/c3;->b:Lp5/y;

    .line 2
    .line 3
    iget-object v0, p0, Ltm/c3;->e:Ltm/b3;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lp5/y;->h(Lp5/m;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltm/c3;->c:Lp5/y;

    .line 9
    .line 10
    iget-object v0, p0, Ltm/c3;->f:Ltm/c0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lp5/y;->h(Lp5/m;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltm/c3;->a:Landroidx/fragment/app/y1;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/y1;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lj5/v;->f(Lj5/s;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
