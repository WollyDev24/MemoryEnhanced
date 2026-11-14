.class public final synthetic Lu7/t;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Lb8/r;

.field public final synthetic c:Lb8/r;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lb8/r;Lb8/r;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/t;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lu7/t;->b:Lb8/r;

    .line 7
    .line 8
    iput-object p3, p0, Lu7/t;->c:Lb8/r;

    .line 9
    .line 10
    iput-object p4, p0, Lu7/t;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lu7/t;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lu7/t;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-boolean p7, p0, Lu7/t;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu7/t;->a:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->F()Lb8/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->G()Lb8/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lu7/t;->b:Lb8/r;

    .line 14
    .line 15
    iget-object v7, v4, Lb8/r;->b:Lt7/j0;

    .line 16
    .line 17
    iget v10, v4, Lb8/r;->k:I

    .line 18
    .line 19
    iget-wide v11, v4, Lb8/r;->n:J

    .line 20
    .line 21
    iget v5, v4, Lb8/r;->t:I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    add-int/lit8 v14, v5, 0x1

    .line 25
    .line 26
    iget v13, v4, Lb8/r;->s:I

    .line 27
    .line 28
    iget-wide v8, v4, Lb8/r;->u:J

    .line 29
    .line 30
    iget v4, v4, Lb8/r;->v:I

    .line 31
    .line 32
    move-wide v15, v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const v18, 0x1c3dbfd

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, Lu7/t;->c:Lb8/r;

    .line 38
    .line 39
    move v8, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    move/from16 v17, v8

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move/from16 v19, v17

    .line 45
    .line 46
    move/from16 v17, v4

    .line 47
    .line 48
    move/from16 v4, v19

    .line 49
    .line 50
    invoke-static/range {v5 .. v18}, Lb8/r;->b(Lb8/r;Ljava/lang/String;Lt7/j0;Ljava/lang/String;Lt7/h;IJIIJII)Lb8/r;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget v7, v5, Lb8/r;->v:I

    .line 55
    .line 56
    if-ne v7, v4, :cond_0

    .line 57
    .line 58
    iget-wide v7, v5, Lb8/r;->u:J

    .line 59
    .line 60
    iput-wide v7, v6, Lb8/r;->u:J

    .line 61
    .line 62
    iget v5, v6, Lb8/r;->v:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, v6, Lb8/r;->v:I

    .line 66
    .line 67
    :cond_0
    iget-object v5, v0, Lu7/t;->d:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v5, v6}, Lc8/g;->d(Ljava/util/List;Lb8/r;)Lb8/r;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v6, v2, Lb8/b0;->a:Lm6/c0;

    .line 77
    .line 78
    new-instance v7, Lb8/w;

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    invoke-direct {v7, v2, v5, v8}, Lb8/w;-><init>(Lb8/b0;Lb8/r;I)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static {v6, v5, v4, v7}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v6, "id"

    .line 92
    .line 93
    iget-object v7, v0, Lu7/t;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v3, Lb8/d0;->a:Lm6/c0;

    .line 99
    .line 100
    new-instance v8, Lb8/b;

    .line 101
    .line 102
    const/16 v9, 0x12

    .line 103
    .line 104
    invoke-direct {v8, v7, v9}, Lb8/b;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v5, v4, v8}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Lu7/t;->f:Ljava/util/Set;

    .line 111
    .line 112
    invoke-virtual {v3, v7, v6}, Lb8/d0;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, v0, Lu7/t;->g:Z

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    const-wide/16 v8, -0x1

    .line 120
    .line 121
    invoke-virtual {v2, v8, v9, v7}, Lb8/b0;->g(JLjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->E()Lb8/o;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lb8/o;->a:Lm6/c0;

    .line 132
    .line 133
    new-instance v1, Lb8/b;

    .line 134
    .line 135
    const/4 v2, 0x6

    .line 136
    invoke-direct {v1, v7, v2}, Lb8/b;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v5, v4, v1}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void
.end method
