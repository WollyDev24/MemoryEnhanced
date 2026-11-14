.class public final synthetic Lrk/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrk/v0;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lrk/v0;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrk/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrk/f0;->b:Lrk/v0;

    .line 4
    .line 5
    iput-object p2, p0, Lrk/f0;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrk/f0;->a:I

    .line 2
    .line 3
    check-cast p1, Lx6/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "_connection"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrk/f0;->b:Lrk/v0;

    .line 14
    .line 15
    iget-object v0, v0, Lrk/v0;->d:Lb8/c;

    .line 16
    .line 17
    iget-object p0, p0, Lrk/f0;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Lm6/g;->insert(Lx6/a;Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    const-string v0, "_connection"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lrk/f0;->b:Lrk/v0;

    .line 31
    .line 32
    iget-object v0, v0, Lrk/v0;->h:Lb8/c;

    .line 33
    .line 34
    iget-object p0, p0, Lrk/f0;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Lm6/g;->insert(Lx6/a;Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    const-string v0, "_connection"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lrk/f0;->b:Lrk/v0;

    .line 48
    .line 49
    iget-object v0, v0, Lrk/v0;->c:Lb8/c;

    .line 50
    .line 51
    iget-object p0, p0, Lrk/f0;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p0}, Lm6/g;->insertAndReturnIdsList(Lx6/a;Ljava/util/Collection;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    const-string v0, "_connection"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lrk/f0;->b:Lrk/v0;

    .line 64
    .line 65
    iget-object v0, v0, Lrk/v0;->f:Lb8/c;

    .line 66
    .line 67
    iget-object p0, p0, Lrk/f0;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p0}, Lm6/g;->insert(Lx6/a;Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_3
    const-string v0, "_connection"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lrk/f0;->b:Lrk/v0;

    .line 81
    .line 82
    iget-object v0, v0, Lrk/v0;->g:Lb8/c;

    .line 83
    .line 84
    iget-object p0, p0, Lrk/f0;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p0}, Lm6/g;->insert(Lx6/a;Ljava/lang/Iterable;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_4
    const-string v0, "_connection"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lrk/f0;->b:Lrk/v0;

    .line 98
    .line 99
    iget-object v0, v0, Lrk/v0;->e:Lb8/c;

    .line 100
    .line 101
    iget-object p0, p0, Lrk/f0;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p0}, Lm6/g;->insert(Lx6/a;Ljava/lang/Iterable;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
