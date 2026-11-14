.class public final Lex/u5;
.super Lxw/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final e:Lxw/j;

.field public final f:Lex/k;

.field public final g:Lxw/e3;


# direct methods
.method public constructor <init>(Lxw/j;Lex/k;Lxw/e3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex/u5;->e:Lxw/j;

    .line 5
    .line 6
    iput-object p2, p0, Lex/u5;->f:Lex/k;

    .line 7
    .line 8
    iput-object p3, p0, Lex/u5;->g:Lxw/e3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 0

    .line 1
    iget-object p0, p0, Lex/u5;->e:Lxw/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxw/j;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lex/u5;->e:Lxw/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxw/j;->H()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lex/u5;->f:Lex/k;

    .line 7
    .line 8
    iget-object v0, p0, Lex/k;->b:Lxw/e3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxw/e3;->d()V

    .line 11
    .line 12
    .line 13
    new-instance v1, La5/a;

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, La5/a;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final I(Lxw/j;)V
    .locals 1

    .line 1
    new-instance v0, Lex/t5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lex/t5;-><init>(Lex/u5;Lxw/j;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lex/u5;->e:Lxw/j;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lxw/j;->I(Lxw/j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/u5;->e:Lxw/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxw/j;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object p0, p0, Lex/u5;->e:Lxw/j;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
