.class public final Lex/v2;
.super Lxw/l0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lxw/r1;


# direct methods
.method public constructor <init>(Lex/x2;Lex/w2;Ljava/lang/String;Lxw/o2;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lex/x2;->f:Lex/h3;

    .line 5
    .line 6
    iget-object v0, p1, Lex/h3;->h:Lex/y4;

    .line 7
    .line 8
    iget-object v1, v0, Lex/y4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    new-instance v6, Luy/c;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v6, v1, v0}, Luy/c;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lex/k3;

    .line 21
    .line 22
    new-instance v7, Lbd/m;

    .line 23
    .line 24
    iget-object p1, p1, Lex/h3;->f:Lxw/j2;

    .line 25
    .line 26
    iget p1, p1, Lxw/j2;->a:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v7, p1, v0}, Lbd/m;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v4, p2

    .line 34
    move-object v3, p3

    .line 35
    invoke-direct/range {v2 .. v7}, Lex/k3;-><init>(Ljava/lang/String;Lex/w2;Lxw/c;Lex/j3;Lex/i3;)V

    .line 36
    .line 37
    .line 38
    iput-object p4, v2, Lex/k3;->e:Lxw/o2;

    .line 39
    .line 40
    iput-object v2, p0, Lex/v2;->a:Lxw/r1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final v()Lxw/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/v2;->a:Lxw/r1;

    .line 2
    .line 3
    return-object p0
.end method
