.class public final Lex/d5;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lex/k5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lex/d5;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lex/d5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lex/q5;)V
    .locals 1

    .line 1
    iget v0, p0, Lex/d5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lex/q5;->a:Lex/z;

    .line 7
    .line 8
    iget-object p0, p0, Lex/d5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lxw/g0;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lex/z;->f(Lxw/g0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p1, Lex/q5;->a:Lex/z;

    .line 17
    .line 18
    iget-object p0, p0, Lex/d5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lxw/e0;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lex/z;->i(Lxw/e0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p1, Lex/q5;->a:Lex/z;

    .line 27
    .line 28
    iget-object p0, p0, Lex/d5;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lxw/s;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lex/i6;->c(Lxw/s;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object p1, p1, Lex/q5;->a:Lex/z;

    .line 37
    .line 38
    iget-object p0, p0, Lex/d5;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lex/z;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
