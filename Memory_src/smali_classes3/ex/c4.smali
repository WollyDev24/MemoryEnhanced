.class public final synthetic Lex/c4;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lex/d4;


# direct methods
.method public synthetic constructor <init>(Lex/d4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lex/c4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lex/c4;->b:Lex/d4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lex/c4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lex/c4;->b:Lex/d4;

    .line 7
    .line 8
    iget-object v0, p0, Lex/d4;->f:Lxw/j;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lxw/l2;->a()Lwb/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lex/d4;->g:Lex/e4;

    .line 18
    .line 19
    iget-object p0, p0, Lex/e4;->h:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p0}, Lxw/b3;->b(Ljava/lang/Object;)Lxw/b3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Lwb/e;->k(Lxw/b3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lwb/e;->b()Lxw/l2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lxw/j;->A(Lxw/l2;)Lxw/z2;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-object p0, p0, Lex/c4;->b:Lex/d4;

    .line 37
    .line 38
    iget-object v0, p0, Lex/d4;->g:Lex/e4;

    .line 39
    .line 40
    iget-object v0, v0, Lex/e4;->g:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p0, p0, Lex/c4;->b:Lex/d4;

    .line 47
    .line 48
    iget-object v0, p0, Lex/d4;->g:Lex/e4;

    .line 49
    .line 50
    iget-object v1, v0, Lex/e4;->g:Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lex/e4;->f:Lxw/e3;

    .line 56
    .line 57
    invoke-virtual {v0}, Lxw/e3;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lex/d4;->e:Lxw/e3;

    .line 61
    .line 62
    new-instance v1, Lex/c4;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v1, p0, v2}, Lex/c4;-><init>(Lex/d4;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
