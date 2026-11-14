.class public final Lex/i4;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lex/o4;


# direct methods
.method public synthetic constructor <init>(Lex/o4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lex/i4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lex/i4;->b:Lex/o4;

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
    .locals 2

    .line 1
    iget v0, p0, Lex/i4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object p0, p0, Lex/i4;->b:Lex/o4;

    .line 8
    .line 9
    iput-object v0, p0, Lex/o4;->l:Lvo/b;

    .line 10
    .line 11
    iget-object v0, p0, Lex/o4;->i:Lb6/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb6/g;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lex/o4;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iget-object p0, p0, Lex/i4;->b:Lex/o4;

    .line 25
    .line 26
    iput-object v0, p0, Lex/o4;->r:Lvo/b;

    .line 27
    .line 28
    iget-object v0, p0, Lex/o4;->i:Lb6/g;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, v0, Lb6/g;->a:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lex/o4;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
