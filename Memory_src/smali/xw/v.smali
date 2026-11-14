.class public final Lxw/v;
.super Lxw/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public final b:Lxw/c;

.field public final c:Lxw/c;


# direct methods
.method public constructor <init>(Lxw/c;Lxw/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxw/v;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p3, "creds1"

    .line 10
    .line 11
    invoke-static {p1, p3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxw/v;->b:Lxw/c;

    .line 15
    .line 16
    const-string p1, "creds2"

    .line 17
    .line 18
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lxw/v;->c:Lxw/c;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lxw/v;->b:Lxw/c;

    .line 28
    .line 29
    iput-object p2, p0, Lxw/v;->c:Lxw/c;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Laa/b;Ljava/util/concurrent/Executor;Lxw/j;)V
    .locals 6

    .line 1
    iget v0, p0, Lxw/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Laa/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lex/l;

    .line 9
    .line 10
    iget-object v0, v0, Lex/l;->a:Lex/i0;

    .line 11
    .line 12
    invoke-interface {v0}, Lex/i0;->getAttributes()Lxw/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lzw/l;->d:Lxw/a;

    .line 17
    .line 18
    iget-object v0, v0, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lzw/j;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lxw/v;->c:Lxw/c;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lxw/c;->a(Laa/b;Ljava/util/concurrent/Executor;Lxw/j;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lxw/v;->b:Lxw/c;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lxw/c;->a(Laa/b;Ljava/util/concurrent/Executor;Lxw/j;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    new-instance v0, Lxw/u;

    .line 41
    .line 42
    invoke-static {}, Lxw/d0;->b()Lxw/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    move-object v4, p3

    .line 50
    invoke-direct/range {v0 .. v5}, Lxw/u;-><init>(Lxw/v;Laa/b;Ljava/util/concurrent/Executor;Lxw/j;Lxw/d0;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v1, Lxw/v;->b:Lxw/c;

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3, v0}, Lxw/c;->a(Laa/b;Ljava/util/concurrent/Executor;Lxw/j;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
