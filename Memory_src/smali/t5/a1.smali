.class public final Lt5/a1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lz50/i;


# direct methods
.method public synthetic constructor <init>(Lz50/i;II)V
    .locals 0

    .line 1
    iput p3, p0, Lt5/a1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt5/a1;->c:Lz50/i;

    .line 4
    .line 5
    iput p2, p0, Lt5/a1;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lz50/j;Lr20/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt5/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lr10/c;

    .line 12
    .line 13
    iget v2, p0, Lt5/a1;->b:I

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, p1}, Lr10/c;-><init>(Lkotlin/jvm/internal/w;ILz50/j;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lt5/a1;->c:Lz50/i;

    .line 19
    .line 20
    invoke-interface {p0, v1, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    :goto_0
    return-object p0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lt5/a1;->c:Lz50/i;

    .line 33
    .line 34
    check-cast v0, Lt5/a1;

    .line 35
    .line 36
    new-instance v1, La60/p;

    .line 37
    .line 38
    iget p0, p0, Lt5/a1;->b:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, v2, p1}, La60/p;-><init>(IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p2}, Lt5/a1;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 49
    .line 50
    if-ne p0, p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 54
    .line 55
    :goto_1
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
