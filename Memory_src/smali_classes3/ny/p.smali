.class public final Lny/p;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x55

    .line 12
    iput p1, p0, Lny/p;->a:I

    const/16 p1, 0x64

    .line 13
    iput p1, p0, Lny/p;->b:I

    const/4 p1, 0x5

    .line 14
    iput p1, p0, Lny/p;->c:I

    const/16 p1, 0x32

    .line 15
    iput p1, p0, Lny/p;->d:I

    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x76c

    .line 17
    iput p1, p0, Lny/p;->a:I

    const/16 p1, 0x64

    .line 18
    iput p1, p0, Lny/p;->b:I

    const/4 v0, 0x5

    .line 19
    iput v0, p0, Lny/p;->c:I

    .line 20
    iput p1, p0, Lny/p;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lny/p;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lny/p;->a:I

    iput v0, p0, Lny/p;->a:I

    .line 8
    iget v0, p1, Lny/p;->b:I

    iput v0, p0, Lny/p;->b:I

    .line 9
    iget v0, p1, Lny/p;->c:I

    iput v0, p0, Lny/p;->c:I

    .line 10
    iget p1, p1, Lny/p;->d:I

    iput p1, p0, Lny/p;->d:I

    return-void
.end method

.method public constructor <init>(Lny/p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p2, p1, Lny/p;->a:I

    iput p2, p0, Lny/p;->a:I

    .line 3
    iget p2, p1, Lny/p;->b:I

    iput p2, p0, Lny/p;->b:I

    .line 4
    iget p2, p1, Lny/p;->c:I

    iput p2, p0, Lny/p;->c:I

    .line 5
    iget p1, p1, Lny/p;->d:I

    iput p1, p0, Lny/p;->d:I

    return-void
.end method
