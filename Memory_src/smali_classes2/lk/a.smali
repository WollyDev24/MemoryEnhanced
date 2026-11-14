.class public final synthetic Llk/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/Job;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/w;

.field public final synthetic e:Lb30/k;

.field public final synthetic f:Lgl/f;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/Job;IILkotlin/jvm/internal/w;Lb30/k;Lgl/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk/a;->a:Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    iput p2, p0, Llk/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Llk/a;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Llk/a;->d:Lkotlin/jvm/internal/w;

    .line 11
    .line 12
    iput-object p5, p0, Llk/a;->e:Lb30/k;

    .line 13
    .line 14
    iput-object p6, p0, Llk/a;->f:Lgl/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object p1, p0, Llk/a;->a:Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    cmp-long p1, v4, p1

    .line 24
    .line 25
    iget p2, p0, Llk/a;->b:I

    .line 26
    .line 27
    if-gtz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p1, p0, Llk/a;->c:I

    .line 31
    .line 32
    sub-int/2addr p2, p1

    .line 33
    int-to-long v6, p2

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Lr80/j;->n(JJJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    mul-long/2addr v6, v0

    .line 41
    div-long/2addr v6, v4

    .line 42
    long-to-int p2, v6

    .line 43
    add-int/2addr p2, p1

    .line 44
    :goto_0
    iget-object p1, p0, Llk/a;->d:Lkotlin/jvm/internal/w;

    .line 45
    .line 46
    iget v0, p1, Lkotlin/jvm/internal/w;->a:I

    .line 47
    .line 48
    if-eq p2, v0, :cond_1

    .line 49
    .line 50
    iput p2, p1, Lkotlin/jvm/internal/w;->a:I

    .line 51
    .line 52
    new-instance p1, Lgl/g;

    .line 53
    .line 54
    iget-object v0, p0, Llk/a;->f:Lgl/f;

    .line 55
    .line 56
    invoke-direct {p1, v0, p2}, Lgl/g;-><init>(Lgl/f;I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Llk/a;->e:Lb30/k;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->w()Ljava/util/concurrent/CancellationException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0
.end method
