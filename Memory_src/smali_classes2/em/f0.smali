.class public final Lem/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/samsung/android/app/memory/feature/detail/DetailFragment;Landroidx/coordinatorlayout/widget/CoordinatorLayout;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lem/f0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/f0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lem/f0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lem/f0;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lem/f0;->b:J

    return-void
.end method

.method public constructor <init>(Lxw/e3;Lxw/d3;Lbd/q;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lem/f0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/f0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lem/f0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lem/f0;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lem/f0;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lem/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lem/f0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxw/e3;

    .line 9
    .line 10
    iget-object p0, p0, Lem/f0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lxw/d3;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lem/f0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1()Lem/p3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lwj/d;->d:Lz50/x0;

    .line 27
    .line 28
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lem/i3;

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 37
    .line 38
    iget-object v3, p0, Lem/f0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    .line 42
    if-ne v2, v3, :cond_5

    .line 43
    .line 44
    iget-object v1, v1, Lem/i3;->a:Lfl/f0;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-wide v1, v1, Lfl/f0;->a:J

    .line 49
    .line 50
    iget-wide v4, p0, Lem/f0;->b:J

    .line 51
    .line 52
    cmp-long p0, v1, v4

    .line 53
    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    iput-object v3, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->q1:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {v0}, Lvk/b;->k(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    instance-of v1, p0, Ltm/q;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    check-cast p0, Ltm/q;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p0, 0x0

    .line 76
    :goto_0
    if-eqz p0, :cond_5

    .line 77
    .line 78
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->m1:Z

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->n1:Lgk/a;

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lwj/d;->d:Lz50/x0;

    .line 94
    .line 95
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 96
    .line 97
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ltm/g2;

    .line 102
    .line 103
    iget-object v1, v1, Ltm/g2;->d:Ljava/lang/Long;

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    cmp-long v1, v1, v4

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->W0()Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eq v1, v0, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->t1:Lt8/c;

    .line 125
    .line 126
    invoke-virtual {v0, v4, v5}, Lt8/c;->b(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->O1()V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lem/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lem/f0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lbd/q;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "(scheduled in SynchronizationContext with delay of "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lem/f0;->b:J

    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-static {v1, v2, p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
