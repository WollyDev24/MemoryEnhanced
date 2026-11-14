.class public final Lex/d4;
.super Lxw/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final e:Lxw/e3;

.field public f:Lxw/j;

.field public final synthetic g:Lex/e4;


# direct methods
.method public constructor <init>(Lex/e4;Lxw/e3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex/d4;->g:Lex/e4;

    .line 5
    .line 6
    const-string p1, "syncContext"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lex/d4;->e:Lxw/e3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lex/d4;->f:Lxw/j;

    .line 3
    .line 4
    iget-object v0, p0, Lex/d4;->g:Lex/e4;

    .line 5
    .line 6
    iget-object v0, v0, Lex/e4;->f:Lxw/e3;

    .line 7
    .line 8
    new-instance v1, Lex/c4;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lex/c4;-><init>(Lex/d4;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final I(Lxw/j;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lex/d4;->f:Lxw/j;

    .line 7
    .line 8
    iget-object p1, p0, Lex/d4;->g:Lex/e4;

    .line 9
    .line 10
    iget-object p1, p1, Lex/e4;->f:Lxw/e3;

    .line 11
    .line 12
    new-instance v0, Lex/c4;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lex/c4;-><init>(Lex/d4;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/d4;->g:Lex/e4;

    .line 2
    .line 3
    iget-object p0, p0, Lex/e4;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
