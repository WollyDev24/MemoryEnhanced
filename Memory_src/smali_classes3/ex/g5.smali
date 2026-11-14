.class public final Lex/g5;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lex/k5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lex/g5;->a:I

    .line 2
    .line 3
    iput p1, p0, Lex/g5;->b:I

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
    iget v0, p0, Lex/g5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lex/q5;->a:Lex/z;

    .line 7
    .line 8
    iget p0, p0, Lex/g5;->b:I

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lex/i6;->request(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p1, Lex/q5;->a:Lex/z;

    .line 15
    .line 16
    iget p0, p0, Lex/g5;->b:I

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lex/z;->d(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p1, Lex/q5;->a:Lex/z;

    .line 23
    .line 24
    iget p0, p0, Lex/g5;->b:I

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lex/z;->j(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
