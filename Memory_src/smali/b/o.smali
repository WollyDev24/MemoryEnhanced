.class public final Lb/o;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb/v;


# direct methods
.method public synthetic constructor <init>(Lb/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb/o;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lb/o;->c:Lb/v;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb/o;->c:Lb/v;

    .line 7
    .line 8
    iget-object v0, p0, Lb/v;->c:Landroidx/fragment/app/s0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lb/v;->b:Lo20/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo20/g;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Landroidx/fragment/app/s0;

    .line 35
    .line 36
    iget-boolean v3, v3, Landroidx/fragment/app/s0;->a:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :goto_0
    move-object v0, v2

    .line 43
    check-cast v0, Landroidx/fragment/app/s0;

    .line 44
    .line 45
    :cond_2
    iput-object v1, p0, Lb/v;->c:Landroidx/fragment/app/s0;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->a()V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    iget-object p0, p0, Lb/o;->c:Lb/v;

    .line 56
    .line 57
    invoke-virtual {p0}, Lb/v;->c()V

    .line 58
    .line 59
    .line 60
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
