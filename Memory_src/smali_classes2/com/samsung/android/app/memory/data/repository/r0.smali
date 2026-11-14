.class public final Lcom/samsung/android/app/memory/data/repository/r0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/util/List;

.field public synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/memory/data/repository/r0;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lcom/samsung/android/app/memory/data/repository/r0;->e:I

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    check-cast p3, Lr20/c;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/samsung/android/app/memory/data/repository/r0;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, p3, v1}, Lcom/samsung/android/app/memory/data/repository/r0;-><init>(ILr20/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/r0;->f:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/app/memory/data/repository/r0;->g:Ljava/util/List;

    .line 22
    .line 23
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance p0, Lcom/samsung/android/app/memory/data/repository/r0;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v0, p3, v1}, Lcom/samsung/android/app/memory/data/repository/r0;-><init>(ILr20/c;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/r0;->f:Ljava/util/List;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/samsung/android/app/memory/data/repository/r0;->g:Ljava/util/List;

    .line 40
    .line 41
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/r0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/memory/data/repository/r0;->f:Ljava/util/List;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/r0;->g:Ljava/util/List;

    .line 9
    .line 10
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 11
    .line 12
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lrn/a0;

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Lrn/a0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/memory/data/repository/r0;->f:Ljava/util/List;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/r0;->g:Ljava/util/List;

    .line 24
    .line 25
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 26
    .line 27
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-static {p0, v0}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lsk/g;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/samsung/android/app/memory/data/repository/x3;->d(Lsk/g;)Lfl/t;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Lb6/q;

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lb6/q;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0}, Lo20/n;->r1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const p1, 0x7fffffff

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, Lo20/n;->u1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
