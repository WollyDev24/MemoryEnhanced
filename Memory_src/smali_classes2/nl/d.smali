.class public final Lnl/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lz50/i;


# direct methods
.method public synthetic constructor <init>([Lz50/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnl/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnl/d;->b:[Lz50/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lz50/j;Lr20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lnl/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnl/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object p0, p0, Lnl/d;->b:[Lz50/i;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lnl/b;-><init>([Lz50/i;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lnl/c;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v4, v3}, Lnl/c;-><init>(ILr20/c;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p2, p1, p0}, La60/c;->a(Lb30/a;Lb30/o;Lr20/c;Lz50/j;[Lz50/i;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    :goto_0
    return-object p0

    .line 34
    :pswitch_0
    new-instance v0, Lnl/b;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object p0, p0, Lnl/d;->b:[Lz50/i;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lnl/b;-><init>([Lz50/i;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lnl/c;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v1, v2, v4, v3}, Lnl/c;-><init>(ILr20/c;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, p2, p1, p0}, La60/c;->a(Lb30/a;Lb30/o;Lr20/c;Lz50/j;[Lz50/i;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 55
    .line 56
    if-ne p0, p1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 60
    .line 61
    :goto_1
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
