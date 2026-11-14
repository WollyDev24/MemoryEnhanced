.class public final Lex/t5;
.super Lxw/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final e:Lxw/j;

.field public final synthetic f:Lex/u5;


# direct methods
.method public constructor <init>(Lex/u5;Lxw/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex/t5;->f:Lex/u5;

    .line 5
    .line 6
    iput-object p2, p0, Lex/t5;->e:Lxw/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Lxw/l2;)Lxw/z2;
    .locals 3

    .line 1
    iget-object v0, p0, Lex/t5;->f:Lex/u5;

    .line 2
    .line 3
    iget-object v1, v0, Lex/u5;->f:Lex/k;

    .line 4
    .line 5
    iget-object p0, p0, Lex/t5;->e:Lxw/j;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxw/j;->A(Lxw/l2;)Lxw/z2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lxw/z2;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v1, Lex/k;->b:Lxw/e3;

    .line 18
    .line 19
    invoke-virtual {p1}, Lxw/e3;->d()V

    .line 20
    .line 21
    .line 22
    new-instance v0, La5/a;

    .line 23
    .line 24
    const/16 v2, 0x15

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, La5/a;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p1, Landroidx/core/widget/b;

    .line 34
    .line 35
    const/16 v2, 0x19

    .line 36
    .line 37
    invoke-direct {p1, v2, v0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lex/k;->a(Landroidx/core/widget/b;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final z(Lxw/z2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lex/t5;->e:Lxw/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxw/j;->z(Lxw/z2;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lex/t5;->f:Lex/u5;

    .line 7
    .line 8
    iget-object p1, p1, Lex/u5;->g:Lxw/e3;

    .line 9
    .line 10
    new-instance v0, La5/a;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, La5/a;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
