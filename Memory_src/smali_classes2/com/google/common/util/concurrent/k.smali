.class public final Lcom/google/common/util/concurrent/k;
.super Lcom/google/common/util/concurrent/r0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/common/util/concurrent/m;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/util/concurrent/k;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/util/concurrent/k;->f:Lcom/google/common/util/concurrent/m;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/util/concurrent/m;->access$000(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/s0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/r0;-><init>(Lcom/google/common/util/concurrent/s0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iput-object p1, p0, Lcom/google/common/util/concurrent/k;->f:Lcom/google/common/util/concurrent/m;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/util/concurrent/m;->access$000(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/s0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/r0;-><init>(Lcom/google/common/util/concurrent/s0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iput-object p1, p0, Lcom/google/common/util/concurrent/k;->f:Lcom/google/common/util/concurrent/m;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/common/util/concurrent/m;->access$000(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/s0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/r0;-><init>(Lcom/google/common/util/concurrent/s0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iput-object p1, p0, Lcom/google/common/util/concurrent/k;->f:Lcom/google/common/util/concurrent/m;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/common/util/concurrent/m;->access$000(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/s0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/r0;-><init>(Lcom/google/common/util/concurrent/s0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/common/util/concurrent/k;->f:Lcom/google/common/util/concurrent/m;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->state()Lcom/google/common/util/concurrent/y0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/google/common/util/concurrent/y0;->TERMINATED:Lcom/google/common/util/concurrent/y0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ltz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lcom/google/common/util/concurrent/k;->f:Lcom/google/common/util/concurrent/m;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->state()Lcom/google/common/util/concurrent/y0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lcom/google/common/util/concurrent/y0;->RUNNING:Lcom/google/common/util/concurrent/y0;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-gtz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_1
    return p0

    .line 42
    :pswitch_1
    iget-object p0, p0, Lcom/google/common/util/concurrent/k;->f:Lcom/google/common/util/concurrent/m;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->state()Lcom/google/common/util/concurrent/y0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lcom/google/common/util/concurrent/y0;->NEW:Lcom/google/common/util/concurrent/y0;

    .line 49
    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    :goto_2
    return p0

    .line 56
    :pswitch_2
    iget-object p0, p0, Lcom/google/common/util/concurrent/k;->f:Lcom/google/common/util/concurrent/m;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->state()Lcom/google/common/util/concurrent/y0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Lcom/google/common/util/concurrent/y0;->RUNNING:Lcom/google/common/util/concurrent/y0;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-ltz p0, :cond_3

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    :goto_3
    return p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
