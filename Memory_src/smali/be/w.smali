.class public final synthetic Lbe/w;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbe/s;


# direct methods
.method public synthetic constructor <init>(Lbe/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbe/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbe/w;->b:Lbe/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbe/w;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbe/w;->b:Lbe/s;

    .line 13
    .line 14
    iput p1, p0, Lbe/s;->f:F

    .line 15
    .line 16
    iget-object v0, p0, Lbe/s;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lb4/a;

    .line 33
    .line 34
    iget v2, p0, Lbe/s;->d:I

    .line 35
    .line 36
    invoke-interface {v1, p1, v2}, Lb4/a;->e(FI)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-object p0, p0, Lbe/w;->b:Lbe/s;

    .line 44
    .line 45
    iput p1, p0, Lbe/s;->e:F

    .line 46
    .line 47
    iget-object v0, p0, Lbe/s;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lb4/a;

    .line 64
    .line 65
    iget v2, p0, Lbe/s;->d:I

    .line 66
    .line 67
    invoke-interface {v1, p1, v2}, Lb4/a;->e(FI)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
