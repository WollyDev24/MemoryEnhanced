.class public final synthetic Lrk/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;III)V
    .locals 0

    .line 1
    iput p6, p0, Lrk/e0;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lrk/e0;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lrk/e0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lrk/e0;->d:I

    .line 8
    .line 9
    iput p5, p0, Lrk/e0;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrk/e0;->a:I

    .line 2
    .line 3
    check-cast p1, Lx6/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "_stmt"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-wide v1, p0, Lrk/e0;->b:J

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iget-object v1, p0, Lrk/e0;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lx6/c;->D(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-interface {p1, v0, v1}, Lx6/c;->D(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget v1, p0, Lrk/e0;->d:I

    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    iget p0, p0, Lrk/e0;->e:I

    .line 38
    .line 39
    int-to-long v1, p0

    .line 40
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    const-string v0, "_stmt"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iget-wide v1, p0, Lrk/e0;->b:J

    .line 53
    .line 54
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    iget-object v1, p0, Lrk/e0;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Lx6/c;->D(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-interface {p1, v0, v1}, Lx6/c;->D(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    iget v1, p0, Lrk/e0;->d:I

    .line 69
    .line 70
    int-to-long v1, v1

    .line 71
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    iget p0, p0, Lrk/e0;->e:I

    .line 76
    .line 77
    int-to-long v1, p0

    .line 78
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    const-string v0, "_stmt"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iget-wide v1, p0, Lrk/e0;->b:J

    .line 89
    .line 90
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    iget-object v1, p0, Lrk/e0;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, Lx6/c;->D(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-interface {p1, v0, v1}, Lx6/c;->D(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    iget v1, p0, Lrk/e0;->d:I

    .line 105
    .line 106
    int-to-long v1, v1

    .line 107
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    iget p0, p0, Lrk/e0;->e:I

    .line 112
    .line 113
    int-to-long v1, p0

    .line 114
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
