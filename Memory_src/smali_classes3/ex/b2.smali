.class public final Lex/b2;
.super Lex/j1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lex/i0;

.field public final b:Lab/a;


# direct methods
.method public constructor <init>(Lex/i0;Lab/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex/b2;->a:Lex/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lex/b2;->b:Lab/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lxw/e2;Lxw/c2;Lxw/e;[Lxw/q;)Lex/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/b2;->a:Lex/i0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lex/c0;->c(Lxw/e2;Lxw/c2;Lxw/e;[Lxw/q;)Lex/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lex/a2;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lex/a2;-><init>(Lex/b2;Lex/z;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final h()Lex/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/b2;->a:Lex/i0;

    .line 2
    .line 3
    return-object p0
.end method
