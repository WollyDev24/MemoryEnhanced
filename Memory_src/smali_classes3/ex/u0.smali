.class public final Lex/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lex/x0;


# direct methods
.method public synthetic constructor <init>(Lex/x0;II)V
    .locals 0

    .line 1
    iput p3, p0, Lex/u0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lex/u0;->c:Lex/x0;

    .line 4
    .line 5
    iput p2, p0, Lex/u0;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lex/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lex/u0;->c:Lex/x0;

    .line 7
    .line 8
    iget-object v0, v0, Lex/x0;->d:Lex/z;

    .line 9
    .line 10
    iget p0, p0, Lex/u0;->b:I

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lex/z;->d(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lex/u0;->c:Lex/x0;

    .line 17
    .line 18
    iget-object v0, v0, Lex/x0;->d:Lex/z;

    .line 19
    .line 20
    iget p0, p0, Lex/u0;->b:I

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lex/z;->j(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lex/u0;->c:Lex/x0;

    .line 27
    .line 28
    iget-object v0, v0, Lex/x0;->d:Lex/z;

    .line 29
    .line 30
    iget p0, p0, Lex/u0;->b:I

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lex/i6;->request(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
