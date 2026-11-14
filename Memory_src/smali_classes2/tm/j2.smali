.class public final synthetic Ltm/j2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:Ltm/l;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ltm/l;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm/j2;->a:Ltm/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltm/j2;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ltm/j2;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ltm/j2;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltm/g2;

    .line 6
    .line 7
    const-string v2, "$this$updateState"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, v1, Ltm/g2;->l:J

    .line 13
    .line 14
    move-wide v4, v2

    .line 15
    iget-object v3, v0, Ltm/j2;->a:Ltm/l;

    .line 16
    .line 17
    instance-of v2, v3, Ltm/h;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v3

    .line 23
    check-cast v2, Ltm/h;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v6

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-wide v7, v2, Ltm/h;->a:J

    .line 30
    .line 31
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, v1, Ltm/g2;->c:Ljava/lang/Long;

    .line 37
    .line 38
    :goto_1
    iget-boolean v7, v0, Ltm/j2;->b:Z

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    move-object v8, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v8, v1, Ltm/g2;->d:Ljava/lang/Long;

    .line 45
    .line 46
    :goto_2
    if-eqz v7, :cond_3

    .line 47
    .line 48
    move-object v9, v6

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-object v9, v1, Ltm/g2;->f:Ltm/r;

    .line 51
    .line 52
    :goto_3
    if-eqz v7, :cond_4

    .line 53
    .line 54
    move-object v10, v6

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iget-object v10, v1, Ltm/g2;->e:Ljava/lang/String;

    .line 57
    .line 58
    :goto_4
    if-eqz v7, :cond_5

    .line 59
    .line 60
    move-object v11, v6

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    iget-object v11, v1, Ltm/g2;->g:Ljava/lang/Integer;

    .line 63
    .line 64
    :goto_5
    iget-boolean v12, v0, Ltm/j2;->c:Z

    .line 65
    .line 66
    if-eqz v12, :cond_6

    .line 67
    .line 68
    move-object/from16 v17, v6

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    iget-object v13, v1, Ltm/g2;->n:Ltm/f3;

    .line 72
    .line 73
    move-object/from16 v17, v13

    .line 74
    .line 75
    :goto_6
    if-eqz v12, :cond_7

    .line 76
    .line 77
    :goto_7
    move-object/from16 v20, v6

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_7
    iget-object v6, v1, Ltm/g2;->p:Ltm/v;

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :goto_8
    const/4 v6, 0x0

    .line 84
    if-eqz v12, :cond_8

    .line 85
    .line 86
    move v12, v6

    .line 87
    goto :goto_9

    .line 88
    :cond_8
    iget-boolean v12, v1, Ltm/g2;->k:Z

    .line 89
    .line 90
    :goto_9
    if-eqz v7, :cond_9

    .line 91
    .line 92
    :goto_a
    move/from16 v22, v6

    .line 93
    .line 94
    goto :goto_b

    .line 95
    :cond_9
    iget-boolean v6, v1, Ltm/g2;->r:Z

    .line 96
    .line 97
    goto :goto_a

    .line 98
    :goto_b
    iget-boolean v0, v0, Ltm/j2;->d:Z

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    const-wide/16 v6, 0x1

    .line 103
    .line 104
    add-long/2addr v4, v6

    .line 105
    :cond_a
    move-wide v13, v4

    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const v23, 0x15381

    .line 109
    .line 110
    .line 111
    move-object v4, v2

    .line 112
    const/4 v2, 0x0

    .line 113
    move-object v7, v9

    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v6, v10

    .line 116
    const/4 v10, 0x0

    .line 117
    move-object v5, v8

    .line 118
    move-object v8, v11

    .line 119
    const/4 v11, 0x0

    .line 120
    const-wide/16 v15, 0x0

    .line 121
    .line 122
    const-wide/16 v18, 0x0

    .line 123
    .line 124
    invoke-static/range {v1 .. v23}, Ltm/g2;->a(Ltm/g2;Lgk/a;Ltm/l;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ltm/r;Ljava/lang/Integer;ZZZZJJLtm/f3;JLtm/v;ZZI)Ltm/g2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
