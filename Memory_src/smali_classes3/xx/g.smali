.class public final Lxx/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxx/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxx/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lxx/b0;->u(I)V

    .line 3
    :try_start_0
    invoke-static {p1}, Lxx/a0;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lxx/g;->b:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p1}, Lxx/b0;->j(I)V

    .line 5
    throw p0
.end method

.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput p1, p0, Lxx/g;->a:I

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lxx/g;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    invoke-static {p0}, Lxx/b0;->u(I)V

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lxx/g;->b:Ljava/nio/ByteBuffer;

    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lxx/g;->b:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    invoke-static {p0}, Lxx/b0;->u(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget v0, p0, Lxx/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxx/g;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lxx/g;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lxx/g;->b:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lxx/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxx/g;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0}, Lxx/a0;->l(Ljava/nio/ByteBuffer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Lxx/a0;->o(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lxx/b0;->j(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Lxx/g;->b:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0}, Lxx/j;->e(Ljava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lxx/b0;->j(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p0, p0, Lxx/g;->b:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p0}, Lxx/h;->f(Ljava/nio/ByteBuffer;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lxx/b0;->j(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
