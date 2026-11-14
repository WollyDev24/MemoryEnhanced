.class public final synthetic Lbm/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfl/t;


# direct methods
.method public synthetic constructor <init>(Lfl/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbm/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbm/d0;->b:Lfl/t;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbm/d0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lbm/d0;->b:Lfl/t;

    .line 16
    .line 17
    iget-wide v0, v0, Lfl/t;->a:J

    .line 18
    .line 19
    const-string v2, "collection-suggestion-"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lbm/a0;

    .line 29
    .line 30
    iget-object v2, v1, Lbm/a0;->a:Lxj/l;

    .line 31
    .line 32
    iget-object v0, v0, Lbm/d0;->b:Lfl/t;

    .line 33
    .line 34
    iget-object v3, v0, Lfl/t;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object/from16 v4, v18

    .line 47
    .line 48
    :goto_0
    const/16 v16, 0x0

    .line 49
    .line 50
    const v17, 0xffff6

    .line 51
    .line 52
    .line 53
    move-object v5, v3

    .line 54
    const v3, 0x7f14012f

    .line 55
    .line 56
    .line 57
    move-object v6, v5

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v7, v6

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v8, v7

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v9, v8

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v10, v9

    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v11, v10

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v12, v11

    .line 70
    const/4 v11, 0x0

    .line 71
    move-object v13, v12

    .line 72
    const/4 v12, 0x0

    .line 73
    move-object v14, v13

    .line 74
    const/4 v13, 0x0

    .line 75
    move-object v15, v14

    .line 76
    const/4 v14, 0x0

    .line 77
    move-object/from16 v19, v15

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    invoke-static/range {v2 .. v17}, Lxj/l;->a(Lxj/l;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;IZZZIZZLjava/lang/Integer;II)Lxj/l;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-wide v3, v0, Lfl/t;->a:J

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static/range {v19 .. v19}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    move-object/from16 v4, v19

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object/from16 v4, v18

    .line 100
    .line 101
    :goto_1
    iget-object v5, v0, Lfl/t;->g:Ljava/util/List;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/16 v8, 0x20

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v1 .. v8}, Lbm/a0;->a(Lbm/a0;Lxj/l;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;I)Lbm/a0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
