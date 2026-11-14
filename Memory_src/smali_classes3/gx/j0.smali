.class public final Lgx/j0;
.super Lex/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final p:Lt8/c;


# instance fields
.field public final i:Loy/c1;

.field public final j:Lgx/l0;

.field public final k:Lab/a;

.field public final l:Lxw/e2;

.field public m:Lux/c;

.field public final n:Lux/c;

.field public final o:Lux/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt8/c;

    .line 2
    .line 3
    const-class v1, Lgx/m0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "grpc.netty.shaded"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lxw/x0;->NETTY_SHADED:Lxw/x0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lxw/x0;->NETTY:Lxw/x0;

    .line 21
    .line 22
    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "transport"

    .line 26
    .line 27
    invoke-static {v1, v2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lt8/c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sput-object v0, Lgx/j0;->p:Lt8/c;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lgx/l0;Lxw/e2;Lxw/c2;Ljx/m;Lux/c;Lux/c;Lux/c;Lex/h6;Lex/o6;Lxw/e;)V
    .locals 7

    .line 1
    new-instance v1, Loy/w1;

    .line 2
    .line 3
    invoke-interface {p4}, Ljx/m;->a0()Ljx/n;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Ljx/p0;

    .line 8
    .line 9
    iget-object p4, p4, Ljx/p0;->b:Lix/f0;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v0, p4}, Loy/w1;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v4, p3

    .line 19
    move-object v2, p8

    .line 20
    move-object/from16 v3, p9

    .line 21
    .line 22
    move-object/from16 v5, p10

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lex/c;-><init>(Lex/t6;Lex/h6;Lex/o6;Lxw/c2;Lxw/e;Z)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Loy/c1;

    .line 28
    .line 29
    const/16 p4, 0xc

    .line 30
    .line 31
    invoke-direct {p3, p4, p0}, Loy/c1;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lgx/j0;->i:Loy/c1;

    .line 35
    .line 36
    iput-object p1, p0, Lgx/j0;->j:Lgx/l0;

    .line 37
    .line 38
    iget-object p1, p1, Lgx/l0;->x:Lgx/g0;

    .line 39
    .line 40
    iget-object p1, p1, Lgx/g0;->Z:Lab/a;

    .line 41
    .line 42
    iput-object p1, p0, Lgx/j0;->k:Lab/a;

    .line 43
    .line 44
    const-string p1, "method"

    .line 45
    .line 46
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lgx/j0;->l:Lxw/e2;

    .line 50
    .line 51
    const-string p1, "authority"

    .line 52
    .line 53
    invoke-static {p5, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p5, p0, Lgx/j0;->m:Lux/c;

    .line 57
    .line 58
    const-string p1, "scheme"

    .line 59
    .line 60
    invoke-static {p6, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p6, p0, Lgx/j0;->n:Lux/c;

    .line 64
    .line 65
    iput-object p7, p0, Lgx/j0;->o:Lux/c;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lux/c;->o(Ljava/lang/CharSequence;)Lux/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgx/j0;->m:Lux/c;

    .line 11
    .line 12
    return-void
.end method

.method public final getAttributes()Lxw/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx/j0;->j:Lgx/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lgx/l0;->x:Lgx/g0;

    .line 4
    .line 5
    iget-object p0, p0, Lgx/g0;->m0:Lxw/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public final o()Lex/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx/j0;->j:Lgx/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lex/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx/j0;->i:Loy/c1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lex/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx/j0;->j:Lgx/l0;

    .line 2
    .line 3
    return-object p0
.end method
