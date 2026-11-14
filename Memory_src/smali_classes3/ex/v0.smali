.class public final Lex/v0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lex/x0;


# direct methods
.method public synthetic constructor <init>(Lex/x0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lex/v0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lex/v0;->b:Lex/x0;

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
    .locals 1

    .line 1
    iget v0, p0, Lex/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lex/v0;->b:Lex/x0;

    .line 7
    .line 8
    iget-object p0, p0, Lex/x0;->d:Lex/z;

    .line 9
    .line 10
    invoke-interface {p0}, Lex/z;->h()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lex/v0;->b:Lex/x0;

    .line 15
    .line 16
    iget-object p0, p0, Lex/x0;->d:Lex/z;

    .line 17
    .line 18
    invoke-interface {p0}, Lex/i6;->flush()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lex/v0;->b:Lex/x0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lex/x0;->p()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object p0, p0, Lex/v0;->b:Lex/x0;

    .line 29
    .line 30
    iget-object p0, p0, Lex/x0;->d:Lex/z;

    .line 31
    .line 32
    invoke-interface {p0}, Lex/i6;->n()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
