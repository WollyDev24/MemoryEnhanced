.class public final Lex/o0;
.super Lex/l0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic c:I

.field public final d:Lxw/k;

.field public final e:Lxw/z2;


# direct methods
.method public constructor <init>(Lex/q0;Lxw/k;Lxw/z2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lex/o0;->c:I

    .line 1
    iget-object p1, p1, Lex/q0;->d:Lxw/d0;

    .line 2
    invoke-direct {p0, v0, p1}, Lex/l0;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lex/o0;->d:Lxw/k;

    .line 4
    iput-object p3, p0, Lex/o0;->e:Lxw/z2;

    return-void
.end method

.method public constructor <init>(Lex/u2;Lxw/k;Lxw/z2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lex/o0;->c:I

    .line 5
    iput-object p2, p0, Lex/o0;->d:Lxw/k;

    iput-object p3, p0, Lex/o0;->e:Lxw/z2;

    .line 6
    iget-object p1, p1, Lex/u2;->e:Lxw/d0;

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p2, p1}, Lex/l0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lex/o0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxw/c2;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lex/o0;->d:Lxw/k;

    .line 12
    .line 13
    iget-object p0, p0, Lex/o0;->e:Lxw/z2;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Lxw/k;->onClose(Lxw/z2;Lxw/c2;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Lxw/c2;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lex/o0;->d:Lxw/k;

    .line 25
    .line 26
    iget-object p0, p0, Lex/o0;->e:Lxw/z2;

    .line 27
    .line 28
    invoke-virtual {v1, p0, v0}, Lxw/k;->onClose(Lxw/z2;Lxw/c2;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
