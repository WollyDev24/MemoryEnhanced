.class public final Le2/j;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/y;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Le2/j;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Le2/j;->c:Lkotlin/jvm/internal/y;

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
    .locals 1

    .line 1
    iget v0, p0, Le2/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr1/t;

    .line 7
    .line 8
    iget-object p0, p0, Le2/j;->c:Lkotlin/jvm/internal/y;

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ll2/c2;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lm1/k;

    .line 19
    .line 20
    iget-object v0, v0, Lm1/k;->a:Lm1/k;

    .line 21
    .line 22
    iget-boolean v0, v0, Lm1/k;->p:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Le2/j;->c:Lkotlin/jvm/internal/y;

    .line 27
    .line 28
    iput-object p1, p0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
