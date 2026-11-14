.class public final synthetic Lb8/z;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb8/b0;

.field public final synthetic c:Lx6/a;


# direct methods
.method public synthetic constructor <init>(Lb8/b0;Lx6/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb8/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/z;->b:Lb8/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lb8/z;->c:Lx6/a;

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
    iget v0, p0, Lb8/z;->a:I

    .line 2
    .line 3
    check-cast p1, Lz/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "_tmpMap"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb8/z;->b:Lb8/b0;

    .line 14
    .line 15
    iget-object p0, p0, Lb8/z;->c:Lx6/a;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lb8/b0;->b(Lx6/a;Lz/e;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const-string v0, "_tmpMap"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lb8/z;->b:Lb8/b0;

    .line 29
    .line 30
    iget-object p0, p0, Lb8/z;->c:Lx6/a;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Lb8/b0;->a(Lx6/a;Lz/e;)V

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
