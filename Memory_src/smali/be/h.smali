.class public final synthetic Lbe/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbe/c0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbe/c0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbe/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbe/h;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lbe/h;->c:Lbe/c0;

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
    iget v0, p0, Lbe/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbe/v;

    .line 7
    .line 8
    iget-object v1, p0, Lbe/h;->c:Lbe/c0;

    .line 9
    .line 10
    iget-object v1, v1, Lbe/c0;->c:Lyd/b;

    .line 11
    .line 12
    iget-object p0, p0, Lbe/h;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lbe/v;-><init>(Landroid/content/Context;Lyd/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lbe/v;

    .line 19
    .line 20
    iget-object v1, p0, Lbe/h;->c:Lbe/c0;

    .line 21
    .line 22
    iget-object v1, v1, Lbe/c0;->c:Lyd/b;

    .line 23
    .line 24
    iget-object p0, p0, Lbe/h;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lbe/v;-><init>(Landroid/content/Context;Lyd/b;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lbe/v;

    .line 31
    .line 32
    iget-object v1, p0, Lbe/h;->c:Lbe/c0;

    .line 33
    .line 34
    iget-object v1, v1, Lbe/c0;->c:Lyd/b;

    .line 35
    .line 36
    iget-object p0, p0, Lbe/h;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lbe/v;-><init>(Landroid/content/Context;Lyd/b;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
