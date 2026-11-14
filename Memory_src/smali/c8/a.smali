.class public final synthetic Lc8/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu7/p;


# direct methods
.method public synthetic constructor <init>(Lu7/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc8/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc8/a;->b:Lu7/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc8/a;->a:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    iget-object p0, p0, Lc8/a;->b:Lu7/p;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu7/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    iget-object v2, p0, Lu7/p;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v3, Lw7/d;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lw7/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 21
    .line 22
    .line 23
    const-string v3, "jobscheduler"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lw7/d;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/app/job/JobInfo;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v3, v4}, Lw7/d;->a(Landroid/app/job/JobScheduler;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->F()Lb8/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lb8/b0;->a:Lm6/c0;

    .line 72
    .line 73
    new-instance v3, Lai/r;

    .line 74
    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    invoke-direct {v3, v4}, Lai/r;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-static {v2, v4, v5, v3}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lu7/p;->b:Lt7/c;

    .line 92
    .line 93
    iget-object p0, p0, Lu7/p;->e:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v2, v0, p0}, Lu7/g;->b(Lt7/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_0
    iget-object v0, p0, Lu7/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 100
    .line 101
    const-string v2, "getWorkDatabase(...)"

    .line 102
    .line 103
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Landroidx/fragment/app/o;

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    invoke-direct {v2, v3, v0, p0}, Landroidx/fragment/app/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lj1/i;

    .line 114
    .line 115
    const/16 v4, 0xe

    .line 116
    .line 117
    invoke-direct {v3, v4, v2}, Lj1/i;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lm6/c0;->x(Lb30/a;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lu7/p;->b:Lt7/c;

    .line 124
    .line 125
    iget-object p0, p0, Lu7/p;->e:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v2, v0, p0}, Lu7/g;->b(Lt7/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
