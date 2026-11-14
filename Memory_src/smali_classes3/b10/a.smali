.class public final Lb10/a;
.super Lb10/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public final b:Le10/x;

.field public final c:Le10/w;

.field public final d:Lv10/b;

.field public final e:Lv10/b;

.field public final f:Le10/n;

.field public final g:Lr20/h;

.field public final h:Lq00/c;

.field public final j:Lio/ktor/utils/io/j0;


# direct methods
.method public constructor <init>(Lq00/c;La10/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb10/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb10/a;->h:Lq00/c;

    .line 3
    iget-object p1, p2, La10/g;->f:Lr20/h;

    .line 4
    iput-object p1, p0, Lb10/a;->g:Lr20/h;

    .line 5
    iget-object p1, p2, La10/g;->a:Le10/x;

    .line 6
    iput-object p1, p0, Lb10/a;->b:Le10/x;

    .line 7
    iget-object p1, p2, La10/g;->d:Le10/w;

    .line 8
    iput-object p1, p0, Lb10/a;->c:Le10/w;

    .line 9
    iget-object p1, p2, La10/g;->b:Lv10/b;

    .line 10
    iput-object p1, p0, Lb10/a;->d:Lv10/b;

    .line 11
    iget-object p1, p2, La10/g;->g:Lv10/b;

    .line 12
    iput-object p1, p0, Lb10/a;->e:Lv10/b;

    .line 13
    iget-object p1, p2, La10/g;->e:Ljava/lang/Object;

    .line 14
    instance-of v0, p1, Lio/ktor/utils/io/j0;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/utils/io/j0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 15
    sget-object p1, Lio/ktor/utils/io/j0;->a:Lio/ktor/utils/io/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p1, Lio/ktor/utils/io/i0;->b:Ln20/q;

    invoke-virtual {p1}, Ln20/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/j0;

    .line 17
    :cond_1
    iput-object p1, p0, Lb10/a;->j:Lio/ktor/utils/io/j0;

    .line 18
    iget-object p1, p2, La10/g;->c:Le10/n;

    .line 19
    iput-object p1, p0, Lb10/a;->f:Le10/n;

    return-void
.end method

.method public constructor <init>(Lq00/e;[BLb10/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb10/a;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lb10/a;->h:Lq00/c;

    .line 22
    invoke-static {}, Lw50/e0;->c()Lw50/h1;

    move-result-object p1

    .line 23
    invoke-virtual {p3}, Lb10/c;->f()Le10/x;

    move-result-object v0

    iput-object v0, p0, Lb10/a;->b:Le10/x;

    .line 24
    invoke-virtual {p3}, Lb10/c;->g()Le10/w;

    move-result-object v0

    iput-object v0, p0, Lb10/a;->c:Le10/w;

    .line 25
    invoke-virtual {p3}, Lb10/c;->c()Lv10/b;

    move-result-object v0

    iput-object v0, p0, Lb10/a;->d:Lv10/b;

    .line 26
    invoke-virtual {p3}, Lb10/c;->e()Lv10/b;

    move-result-object v0

    iput-object v0, p0, Lb10/a;->e:Lv10/b;

    .line 27
    invoke-interface {p3}, Le10/t;->getHeaders()Le10/n;

    move-result-object v0

    iput-object v0, p0, Lb10/a;->f:Le10/n;

    .line 28
    invoke-interface {p3}, Lw50/b0;->d()Lr20/h;

    move-result-object p3

    invoke-interface {p3, p1}, Lr20/h;->n(Lr20/h;)Lr20/h;

    move-result-object p1

    iput-object p1, p0, Lb10/a;->g:Lr20/h;

    .line 29
    invoke-static {p2}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->b([B)Lio/ktor/utils/io/e0;

    move-result-object p1

    iput-object p1, p0, Lb10/a;->j:Lio/ktor/utils/io/j0;

    return-void
.end method


# virtual methods
.method public final a()Lq00/c;
    .locals 1

    .line 1
    iget v0, p0, Lb10/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb10/a;->h:Lq00/c;

    .line 7
    .line 8
    check-cast p0, Lq00/e;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lb10/a;->h:Lq00/c;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lio/ktor/utils/io/j0;
    .locals 1

    .line 1
    iget v0, p0, Lb10/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb10/a;->j:Lio/ktor/utils/io/j0;

    .line 7
    .line 8
    check-cast p0, Lio/ktor/utils/io/e0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lb10/a;->j:Lio/ktor/utils/io/j0;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lv10/b;
    .locals 1

    .line 1
    iget v0, p0, Lb10/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb10/a;->d:Lv10/b;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lb10/a;->d:Lv10/b;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lr20/h;
    .locals 1

    .line 1
    iget v0, p0, Lb10/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb10/a;->g:Lr20/h;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lb10/a;->g:Lr20/h;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lv10/b;
    .locals 1

    .line 1
    iget v0, p0, Lb10/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb10/a;->e:Lv10/b;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lb10/a;->e:Lv10/b;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Le10/x;
    .locals 1

    .line 1
    iget v0, p0, Lb10/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb10/a;->b:Le10/x;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lb10/a;->b:Le10/x;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Le10/w;
    .locals 1

    .line 1
    iget v0, p0, Lb10/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb10/a;->c:Le10/w;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lb10/a;->c:Le10/w;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeaders()Le10/n;
    .locals 1

    .line 1
    iget v0, p0, Lb10/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb10/a;->f:Le10/n;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lb10/a;->f:Le10/n;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
