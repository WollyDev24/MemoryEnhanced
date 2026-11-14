.class public final Lyj/r;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj5/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyj/r;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lyj/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy(Lj5/t;)V
    .locals 3

    .line 1
    iget v0, p0, Lyj/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyj/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ltm/c1;

    .line 9
    .line 10
    iget-object v0, p0, Ltm/c1;->e:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "<get-keys>(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Lnk/a;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-direct {v1, v2, p1}, Lnk/a;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lo20/s;->z0(Ljava/lang/Iterable;Lb30/k;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltm/c1;->f:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ltm/c1;->s(Lj5/t;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ltm/c1;->p()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object p0, p0, Lyj/r;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lyj/t;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lyj/t;->n(Lj5/t;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object p0, p0, Lyj/r;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lyj/t;

    .line 56
    .line 57
    iget-object v0, p0, Lyj/t;->q:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lyj/t;->r:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lyj/t;->S()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lyj/t;->P()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object p0, p0, Lyj/r;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lyj/t;

    .line 77
    .line 78
    iget-object v0, p0, Lyj/t;->s:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lyj/t;->t:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lyj/t;->S()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lyj/t;->P()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object p0, p0, Lyj/r;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lyj/t;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lyj/t;->c(Lj5/t;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart(Lj5/t;)V
    .locals 1

    .line 1
    iget v0, p0, Lyj/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyj/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ltm/c1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltm/c1;->p()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lyj/r;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lyj/t;

    .line 17
    .line 18
    invoke-virtual {p0}, Lyj/t;->S()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lyj/r;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lyj/t;

    .line 25
    .line 26
    invoke-virtual {p0}, Lyj/t;->S()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lyj/t;->O(Lj5/t;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lyj/t;->P()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object p0, p0, Lyj/r;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lyj/t;

    .line 39
    .line 40
    invoke-virtual {p0}, Lyj/t;->S()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lyj/t;->P()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object p0, p0, Lyj/r;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lyj/t;

    .line 50
    .line 51
    invoke-virtual {p0}, Lyj/t;->S()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop(Lj5/t;)V
    .locals 0

    .line 1
    iget p1, p0, Lyj/r;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyj/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ltm/c1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltm/c1;->p()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lyj/r;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lyj/t;

    .line 17
    .line 18
    invoke-virtual {p0}, Lyj/t;->S()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lyj/r;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lyj/t;

    .line 25
    .line 26
    invoke-virtual {p0}, Lyj/t;->S()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lyj/t;->P()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object p0, p0, Lyj/r;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lyj/t;

    .line 36
    .line 37
    invoke-virtual {p0}, Lyj/t;->S()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lyj/t;->P()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object p0, p0, Lyj/r;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lyj/t;

    .line 47
    .line 48
    invoke-virtual {p0}, Lyj/t;->S()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
