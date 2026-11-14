.class public final synthetic Lek/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lek/t;

.field public final synthetic c:La1/l0;


# direct methods
.method public synthetic constructor <init>(Lek/t;La1/l0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lek/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lek/n;->b:Lek/t;

    .line 4
    .line 5
    iput-object p2, p0, Lek/n;->c:La1/l0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lek/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lek/n;->b:Lek/t;

    .line 8
    .line 9
    iput-boolean v0, v1, Lek/t;->a:Z

    .line 10
    .line 11
    iget-object p0, p0, Lek/n;->c:La1/l0;

    .line 12
    .line 13
    invoke-virtual {p0}, La1/l0;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lek/n;->b:Lek/t;

    .line 21
    .line 22
    iput-boolean v0, v1, Lek/t;->a:Z

    .line 23
    .line 24
    iget-object p0, p0, Lek/n;->c:La1/l0;

    .line 25
    .line 26
    invoke-virtual {p0}, La1/l0;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
