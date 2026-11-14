.class public final synthetic Ll0/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm0/k;

.field public final synthetic c:Lgo/f;


# direct methods
.method public synthetic constructor <init>(Lm0/k;Lgo/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll0/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0/e;->b:Lm0/k;

    .line 4
    .line 5
    iput-object p2, p0, Ll0/e;->c:Lgo/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll0/e;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ll0/e;->b:Lm0/k;

    .line 19
    .line 20
    iget-object p0, p0, Ll0/e;->c:Lgo/f;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1, p2}, Lm0/k;->b(Lgo/f;II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object v0, p0, Ll0/e;->b:Lm0/k;

    .line 29
    .line 30
    iget-object p0, p0, Ll0/e;->c:Lgo/f;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1, p2}, Lm0/k;->b(Lgo/f;II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
