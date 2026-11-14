.class public final synthetic Lem/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

.field public final synthetic c:Lfl/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;Lfl/f0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lem/j;->a:I

    iput-object p1, p0, Lem/j;->b:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    iput-object p2, p0, Lem/j;->c:Lfl/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfl/f0;Lcom/samsung/android/app/memory/feature/detail/DetailFragment;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lem/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/j;->c:Lfl/f0;

    iput-object p2, p0, Lem/j;->b:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lem/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 5
    .line 6
    iget-object v3, p0, Lem/j;->c:Lfl/f0;

    .line 7
    .line 8
    iget-object p0, p0, Lem/j;->b:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1()Lem/p3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lem/n2;

    .line 20
    .line 21
    iget-wide v4, v3, Lfl/f0;->a:J

    .line 22
    .line 23
    iget-object v1, v3, Lfl/f0;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v4, v5, v1}, Lem/n2;-><init>(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1()Lem/p3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lem/n2;

    .line 39
    .line 40
    iget-wide v4, v3, Lfl/f0;->a:J

    .line 41
    .line 42
    iget-object v1, v3, Lfl/f0;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v4, v5, v1}, Lem/n2;-><init>(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_1
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 52
    .line 53
    iget-object v0, v3, Lfl/f0;->B:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lfl/c1;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1()Lem/p3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v1, Lem/p2;

    .line 68
    .line 69
    iget-object v4, v0, Lfl/c1;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v0, Lfl/c1;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v3, Lfl/f0;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v1, v4, v0, v3}, Lem/p2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object v2

    .line 82
    :pswitch_2
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 83
    .line 84
    invoke-virtual {p0, v3, v1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->t1(Lfl/f0;Z)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_3
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 89
    .line 90
    invoke-virtual {p0, v3, v1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->t1(Lfl/f0;Z)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
