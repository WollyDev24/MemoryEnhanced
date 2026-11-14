.class public final Lio/ktor/client/engine/cio/h;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lio/ktor/client/engine/cio/h;->b:I

    .line 2
    .line 3
    iput-wide p1, p0, Lio/ktor/client/engine/cio/h;->c:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/ktor/client/engine/cio/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La20/c;

    .line 7
    .line 8
    const-string v0, "$this$cipherLoop"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, La20/c;->e:I

    .line 14
    .line 15
    iget v1, p1, La20/c;->f:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget-wide v2, p0, Lio/ktor/client/engine/cio/h;->c:J

    .line 19
    .line 20
    const/16 p0, 0x8

    .line 21
    .line 22
    if-le v1, p0, :cond_0

    .line 23
    .line 24
    add-int/lit8 p0, v0, 0x8

    .line 25
    .line 26
    iput p0, p1, La20/c;->e:I

    .line 27
    .line 28
    iget-object p0, p1, La20/c;->d:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, p0}, La20/c;->n(I)Lb20/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, La20/a;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget v4, v0, La20/a;->c:I

    .line 41
    .line 42
    iget v5, v0, La20/a;->e:I

    .line 43
    .line 44
    sub-int/2addr v5, v4

    .line 45
    if-lt v5, p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v4, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, La20/a;->a(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, La20/c;->a()V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    new-instance p1, La20/i;

    .line 60
    .line 61
    const-string v0, "long integer"

    .line 62
    .line 63
    invoke-direct {p1, v0, p0, v5}, La20/i;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_0
    check-cast p1, Ll10/r;

    .line 68
    .line 69
    const-string v0, "$this$connect"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, Lio/ktor/client/engine/cio/h;->c:J

    .line 75
    .line 76
    iput-wide v0, p1, Ll10/r;->d:J

    .line 77
    .line 78
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
