.class public final Ll2/h1;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ll2/i1;


# direct methods
.method public synthetic constructor <init>(Ll2/i1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll2/h1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ll2/h1;->c:Ll2/i1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll2/h1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll2/h1;->c:Ll2/i1;

    .line 7
    .line 8
    iget-object p0, p0, Ll2/i1;->v:Ll2/i1;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ll2/i1;->E0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Ll2/h1;->c:Ll2/i1;

    .line 19
    .line 20
    iget-object v0, p0, Ll2/i1;->P:Lt1/k;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ll2/i1;->O:Lw1/b;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ll2/i1;->r0(Lt1/k;Lw1/b;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
