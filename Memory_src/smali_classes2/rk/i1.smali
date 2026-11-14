.class public final synthetic Lrk/i1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrk/l1;

.field public final synthetic c:Lsk/m;


# direct methods
.method public synthetic constructor <init>(Lrk/l1;Lsk/m;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrk/i1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrk/i1;->b:Lrk/l1;

    .line 4
    .line 5
    iput-object p2, p0, Lrk/i1;->c:Lsk/m;

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
    iget v0, p0, Lrk/i1;->a:I

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
    iget-object v0, p0, Lrk/i1;->b:Lrk/l1;

    .line 14
    .line 15
    iget-object v0, v0, Lrk/l1;->b:Lb8/c;

    .line 16
    .line 17
    iget-object p0, p0, Lrk/i1;->c:Lsk/m;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Lm6/g;->insertAndReturnId(Lx6/a;Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    const-string v0, "_connection"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lrk/i1;->b:Lrk/l1;

    .line 34
    .line 35
    iget-object v0, v0, Lrk/l1;->i:Lb8/a0;

    .line 36
    .line 37
    iget-object p0, p0, Lrk/i1;->c:Lsk/m;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p0}, Lm6/f;->handle(Lx6/a;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
