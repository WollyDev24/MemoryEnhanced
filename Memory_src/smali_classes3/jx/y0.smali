.class public final Ljx/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljx/j;

.field public b:Ljx/y0;

.field public final synthetic c:I

.field public final synthetic d:Ljx/a1;


# direct methods
.method public constructor <init>(Ljx/a1;Ljx/j;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljx/y0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ljx/y0;->d:Ljx/a1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ljx/y0;->a:Ljx/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Ljx/y0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljx/y0;->d:Ljx/a1;

    .line 7
    .line 8
    iget-object p0, p0, Ljx/y0;->a:Ljx/j;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljx/a1;->g0(Ljx/j;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ljx/y0;->d:Ljx/a1;

    .line 15
    .line 16
    iget-object p0, p0, Ljx/y0;->a:Ljx/j;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljx/a1;->e0(Ljx/j;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
