.class public final Le0/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le0/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Le0/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lf2/q;Lr20/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lli/m;

    .line 7
    .line 8
    iget-object p0, p0, Le0/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lm0/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v0, p1, p0, v1, v2}, Lli/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, Lw50/e0;->j(Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Le0/f;

    .line 30
    .line 31
    iget-object p0, p0, Le0/g;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Le0/h;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p0, v1, v2}, Le0/f;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, p2}, Lf0/x1;->d(Lf2/q;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 45
    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 50
    .line 51
    :goto_1
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
