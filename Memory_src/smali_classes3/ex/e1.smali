.class public final Lex/e1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lex/c0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxw/p;Lex/r3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lex/e1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex/e1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lex/e1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxw/z2;Lex/a0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lex/e1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lxw/z2;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lex/e1;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lex/e1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lxw/e2;Lxw/c2;Lxw/e;[Lxw/q;)Lex/z;
    .locals 5

    .line 1
    iget v0, p0, Lex/e1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lex/e1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lex/e1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lxw/e;->j:Lxw/e;

    .line 11
    .line 12
    const-string v0, "callOptions cannot be null"

    .line 13
    .line 14
    invoke-static {p3, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lu60/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p3, v2, v2, v2}, Lu60/b;-><init>(Lxw/e;IZZ)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lxw/p;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2}, Lxw/p;->a(Lu60/b;Lxw/c2;)Lxw/q;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length v0, p4

    .line 30
    const/4 v3, 0x1

    .line 31
    sub-int/2addr v0, v3

    .line 32
    aget-object v0, p4, v0

    .line 33
    .line 34
    sget-object v4, Lex/q1;->o:Lcx/a0;

    .line 35
    .line 36
    if-ne v0, v4, :cond_0

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_0
    const-string v0, "lb tracer already assigned"

    .line 40
    .line 41
    invoke-static {v2, v0}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    array-length v0, p4

    .line 45
    sub-int/2addr v0, v3

    .line 46
    aput-object p0, p4, v0

    .line 47
    .line 48
    check-cast v1, Lex/r3;

    .line 49
    .line 50
    invoke-interface {v1, p1, p2, p3, p4}, Lex/c0;->c(Lxw/e2;Lxw/c2;Lxw/e;[Lxw/q;)Lex/z;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    new-instance p1, Lex/d1;

    .line 56
    .line 57
    check-cast p0, Lxw/z2;

    .line 58
    .line 59
    check-cast v1, Lex/a0;

    .line 60
    .line 61
    invoke-direct {p1, p0, v1, p4}, Lex/d1;-><init>(Lxw/z2;Lex/a0;[Lxw/q;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lxw/y0;
    .locals 1

    .line 1
    iget v0, p0, Lex/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lex/e1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lex/r3;

    .line 9
    .line 10
    invoke-interface {p0}, Lxw/w0;->d()Lxw/y0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v0, "Not a real transport"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
