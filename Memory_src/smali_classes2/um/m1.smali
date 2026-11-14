.class public final Lum/m1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lum/w1;


# direct methods
.method public synthetic constructor <init>(Lum/w1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lum/m1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lum/m1;->b:Lum/w1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lum/m1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance p2, Lrk/w;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    iget-object p0, p0, Lum/m1;->b:Lum/w1;

    .line 13
    .line 14
    invoke-direct {p2, v0, p0, p1}, Lrk/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lwj/d;->k(Lb30/k;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lfl/v0;

    .line 24
    .line 25
    new-instance p2, Ljm/e0;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p2, p1, v0}, Ljm/e0;-><init>(Lfl/v0;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lum/m1;->b:Lum/w1;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lwj/d;->k(Lb30/k;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lum/b1;

    .line 40
    .line 41
    iget-object p0, p0, Lum/m1;->b:Lum/w1;

    .line 42
    .line 43
    iget-object v0, p0, Lum/w1;->z:Lu6/d;

    .line 44
    .line 45
    iget-object v1, p1, Lum/b1;->a:Lfl/n;

    .line 46
    .line 47
    iget-object v2, p1, Lum/b1;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lum/b1;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v4, p1, Lum/b1;->e:Z

    .line 52
    .line 53
    iget-wide v5, p1, Lum/b1;->d:J

    .line 54
    .line 55
    move-object v7, p2

    .line 56
    invoke-virtual/range {v0 .. v7}, Lu6/d;->h(Lfl/n;Ljava/lang/String;Ljava/lang/String;ZJLr20/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 61
    .line 62
    if-ne p0, p1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 66
    .line 67
    :goto_0
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
