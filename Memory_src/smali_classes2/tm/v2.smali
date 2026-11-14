.class public final synthetic Ltm/v2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwb/e;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lwb/e;JJI)V
    .locals 0

    .line 1
    iput p6, p0, Ltm/v2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltm/v2;->b:Lwb/e;

    .line 4
    .line 5
    iput-wide p2, p0, Ltm/v2;->c:J

    .line 6
    .line 7
    iput-wide p4, p0, Ltm/v2;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ltm/v2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ltm/v2;->c:J

    .line 7
    .line 8
    iget-wide v2, p0, Ltm/v2;->d:J

    .line 9
    .line 10
    iget-object p0, p0, Ltm/v2;->b:Lwb/e;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2, v3}, Lwb/e;->m(JJ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-wide v0, p0, Ltm/v2;->c:J

    .line 17
    .line 18
    iget-wide v2, p0, Ltm/v2;->d:J

    .line 19
    .line 20
    iget-object p0, p0, Ltm/v2;->b:Lwb/e;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2, v3}, Lwb/e;->m(JJ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
