.class public final Lrn/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/trash/TrashFragment;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/trash/TrashFragment;Ln20/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrn/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrn/g;->b:Lcom/samsung/android/app/memory/feature/trash/TrashFragment;

    .line 4
    .line 5
    iput-object p2, p0, Lrn/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrn/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrn/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj5/c1;

    .line 13
    .line 14
    instance-of v1, v0, Lj5/j;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lj5/j;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lj5/j;->d()Lj5/y0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lrn/g;->b:Lcom/samsung/android/app/memory/feature/trash/TrashFragment;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbm/o0;->d()Lj5/y0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lrn/g;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lj5/c1;

    .line 44
    .line 45
    instance-of v1, v0, Lj5/j;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    check-cast v0, Lj5/j;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Lj5/j;->d()Lj5/y0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    :cond_4
    iget-object p0, p0, Lrn/g;->b:Lcom/samsung/android/app/memory/feature/trash/TrashFragment;

    .line 62
    .line 63
    invoke-virtual {p0}, Lbm/o0;->d()Lj5/y0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_5
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
