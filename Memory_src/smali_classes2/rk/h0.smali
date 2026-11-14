.class public final synthetic Lrk/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrk/v0;

.field public final synthetic c:Lsk/m;


# direct methods
.method public synthetic constructor <init>(Lrk/v0;Lsk/m;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrk/h0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrk/h0;->b:Lrk/v0;

    .line 4
    .line 5
    iput-object p2, p0, Lrk/h0;->c:Lsk/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrk/h0;->a:I

    .line 2
    .line 3
    check-cast p1, Lx6/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "_connection"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrk/h0;->b:Lrk/v0;

    .line 14
    .line 15
    iget-object v0, v0, Lrk/v0;->k:Lb8/a0;

    .line 16
    .line 17
    iget-object p0, p0, Lrk/h0;->c:Lsk/m;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Lm6/f;->handle(Lx6/a;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    const-string v0, "_connection"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lrk/h0;->b:Lrk/v0;

    .line 31
    .line 32
    iget-object v0, v0, Lrk/v0;->b:Lb8/c;

    .line 33
    .line 34
    iget-object p0, p0, Lrk/h0;->c:Lsk/m;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Lm6/g;->insertAndReturnId(Lx6/a;Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
