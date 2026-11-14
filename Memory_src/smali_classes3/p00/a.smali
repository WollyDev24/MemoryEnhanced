.class public final Lp00/a;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp00/d;


# direct methods
.method public constructor <init>(Lp00/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp00/a;->b:I

    .line 1
    iput-object p1, p0, Lp00/a;->c:Lp00/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp00/d;Lb10/c;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lp00/a;->b:I

    .line 2
    iput-object p1, p0, Lp00/a;->c:Lp00/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp00/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lp00/a;->c:Lp00/d;

    .line 11
    .line 12
    iget-object p0, p0, Lp00/d;->k:Lpx/l;

    .line 13
    .line 14
    sget-object p1, Lc10/b;->e:Ll20/c;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lpx/l;->O(Ll20/c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lp00/a;->c:Lp00/d;

    .line 27
    .line 28
    iget-object p0, p0, Lp00/d;->a:Ls00/c;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p0, p1}, Lw50/e0;->h(Lw50/b0;Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
