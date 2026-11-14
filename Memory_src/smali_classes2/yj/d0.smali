.class public final Lyj/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lyj/v;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Ljava/lang/CharSequence;

.field public final g:Z

.field public final h:Ljava/lang/CharSequence;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Landroid/graphics/drawable/Drawable;

.field public final o:Lyj/b0;

.field public final p:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lyj/v;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZLandroid/graphics/drawable/Drawable;Lyj/b0;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyj/d0;->a:Lyj/v;

    .line 3
    iput-object p2, p0, Lyj/d0;->b:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Lyj/d0;->c:Ljava/lang/CharSequence;

    .line 5
    iput-object p4, p0, Lyj/d0;->d:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Lyj/d0;->e:Z

    .line 7
    iput-object p6, p0, Lyj/d0;->f:Ljava/lang/CharSequence;

    .line 8
    iput-boolean p7, p0, Lyj/d0;->g:Z

    .line 9
    iput-object p8, p0, Lyj/d0;->h:Ljava/lang/CharSequence;

    .line 10
    iput-object p9, p0, Lyj/d0;->i:Ljava/lang/CharSequence;

    .line 11
    iput-boolean p10, p0, Lyj/d0;->j:Z

    .line 12
    iput-boolean p11, p0, Lyj/d0;->k:Z

    .line 13
    iput-boolean p12, p0, Lyj/d0;->l:Z

    .line 14
    iput-boolean p13, p0, Lyj/d0;->m:Z

    .line 15
    iput-object p14, p0, Lyj/d0;->n:Landroid/graphics/drawable/Drawable;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lyj/d0;->o:Lyj/b0;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lyj/d0;->p:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lyj/v;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZLjava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;Lyj/b0;Ljava/lang/Integer;I)V
    .locals 19

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Lyj/v;->STANDARD:Lyj/v;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 19
    sget-object v1, Lo20/u;->a:Lo20/u;

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    move v1, v7

    goto :goto_4

    :cond_4
    move/from16 v1, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    .line 20
    :goto_5
    sget-object v9, Lyj/v;->SEARCH:Lyj/v;

    const/4 v10, 0x1

    if-ne v3, v9, :cond_6

    move v9, v10

    goto :goto_6

    :cond_6
    move v9, v7

    :goto_6
    and-int/lit16 v11, v0, 0x1000

    if-eqz v11, :cond_7

    move v14, v10

    goto :goto_7

    :cond_7
    move/from16 v14, p7

    :goto_7
    and-int/lit16 v11, v0, 0x2000

    if-eqz v11, :cond_9

    .line 21
    sget-object v11, Lyj/v;->POPUP:Lyj/v;

    if-ne v3, v11, :cond_8

    move v7, v10

    :cond_8
    move v15, v7

    goto :goto_8

    :cond_9
    move v15, v10

    :goto_8
    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_a

    move-object/from16 v16, v2

    goto :goto_9

    :cond_a
    move-object/from16 v16, p8

    :goto_9
    const v7, 0x8000

    and-int/2addr v7, v0

    if-eqz v7, :cond_b

    move-object/from16 v17, v2

    goto :goto_a

    :cond_b
    move-object/from16 v17, p9

    :goto_a
    const/high16 v7, 0x10000

    and-int/2addr v0, v7

    if-eqz v0, :cond_c

    move-object/from16 v18, v2

    goto :goto_b

    :cond_c
    move-object/from16 v18, p10

    :goto_b
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v2, p0

    move v7, v1

    .line 22
    invoke-direct/range {v2 .. v18}, Lyj/d0;-><init>(Lyj/v;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZLandroid/graphics/drawable/Drawable;Lyj/b0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a(Lyj/d0;Lyj/v;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/Integer;I)Lyj/d0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lyj/d0;->a:Lyj/v;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lyj/d0;->b:Ljava/lang/CharSequence;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    iget-object v6, v0, Lyj/d0;->c:Ljava/lang/CharSequence;

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x8

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lyj/d0;->d:Ljava/util/List;

    .line 32
    .line 33
    move-object v7, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v7, p3

    .line 36
    .line 37
    :goto_2
    iget-boolean v8, v0, Lyj/d0;->e:Z

    .line 38
    .line 39
    iget-object v9, v0, Lyj/d0;->f:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit16 v2, v1, 0x80

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-boolean v2, v0, Lyj/d0;->g:Z

    .line 49
    .line 50
    :goto_3
    move v10, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    const/4 v2, 0x1

    .line 53
    goto :goto_3

    .line 54
    :goto_4
    and-int/lit16 v2, v1, 0x100

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v2, v0, Lyj/d0;->h:Ljava/lang/CharSequence;

    .line 59
    .line 60
    move-object v11, v2

    .line 61
    goto :goto_5

    .line 62
    :cond_4
    move-object/from16 v11, p4

    .line 63
    .line 64
    :goto_5
    and-int/lit16 v2, v1, 0x200

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object v2, v0, Lyj/d0;->i:Ljava/lang/CharSequence;

    .line 69
    .line 70
    move-object v12, v2

    .line 71
    goto :goto_6

    .line 72
    :cond_5
    move-object/from16 v12, p5

    .line 73
    .line 74
    :goto_6
    and-int/lit16 v2, v1, 0x400

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iget-boolean v2, v0, Lyj/d0;->j:Z

    .line 79
    .line 80
    move v13, v2

    .line 81
    goto :goto_7

    .line 82
    :cond_6
    move/from16 v13, p6

    .line 83
    .line 84
    :goto_7
    iget-boolean v14, v0, Lyj/d0;->k:Z

    .line 85
    .line 86
    iget-boolean v15, v0, Lyj/d0;->l:Z

    .line 87
    .line 88
    iget-boolean v2, v0, Lyj/d0;->m:Z

    .line 89
    .line 90
    iget-object v3, v0, Lyj/d0;->n:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    iget-object v1, v0, Lyj/d0;->o:Lyj/b0;

    .line 93
    .line 94
    const/high16 v16, 0x10000

    .line 95
    .line 96
    and-int v16, p8, v16

    .line 97
    .line 98
    move-object/from16 v18, v1

    .line 99
    .line 100
    if-eqz v16, :cond_7

    .line 101
    .line 102
    iget-object v1, v0, Lyj/d0;->p:Ljava/lang/Integer;

    .line 103
    .line 104
    move-object/from16 v19, v1

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_7
    move-object/from16 v19, p7

    .line 108
    .line 109
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v0, "mode"

    .line 113
    .line 114
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "actions"

    .line 118
    .line 119
    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v17, v3

    .line 123
    .line 124
    new-instance v3, Lyj/d0;

    .line 125
    .line 126
    move/from16 v16, v2

    .line 127
    .line 128
    invoke-direct/range {v3 .. v19}, Lyj/d0;-><init>(Lyj/v;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZLandroid/graphics/drawable/Drawable;Lyj/b0;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lyj/d0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lyj/d0;

    .line 12
    .line 13
    iget-object v0, p0, Lyj/d0;->a:Lyj/v;

    .line 14
    .line 15
    iget-object v1, p1, Lyj/d0;->a:Lyj/v;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lyj/d0;->b:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v1, p1, Lyj/d0;->b:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lyj/d0;->c:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v1, p1, Lyj/d0;->c:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lyj/d0;->d:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p1, Lyj/d0;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-boolean v0, p0, Lyj/d0;->e:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Lyj/d0;->e:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Lyj/d0;->f:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-object v1, p1, Lyj/d0;->f:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-boolean v0, p0, Lyj/d0;->g:Z

    .line 77
    .line 78
    iget-boolean v1, p1, Lyj/d0;->g:Z

    .line 79
    .line 80
    if-eq v0, v1, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget-object v0, p0, Lyj/d0;->h:Ljava/lang/CharSequence;

    .line 84
    .line 85
    iget-object v1, p1, Lyj/d0;->h:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object v0, p0, Lyj/d0;->i:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iget-object v1, p1, Lyj/d0;->i:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    iget-boolean v0, p0, Lyj/d0;->j:Z

    .line 106
    .line 107
    iget-boolean v1, p1, Lyj/d0;->j:Z

    .line 108
    .line 109
    if-eq v0, v1, :cond_b

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_b
    iget-boolean v0, p0, Lyj/d0;->k:Z

    .line 113
    .line 114
    iget-boolean v1, p1, Lyj/d0;->k:Z

    .line 115
    .line 116
    if-eq v0, v1, :cond_c

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_c
    iget-boolean v0, p0, Lyj/d0;->l:Z

    .line 120
    .line 121
    iget-boolean v1, p1, Lyj/d0;->l:Z

    .line 122
    .line 123
    if-eq v0, v1, :cond_d

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_d
    iget-boolean v0, p0, Lyj/d0;->m:Z

    .line 127
    .line 128
    iget-boolean v1, p1, Lyj/d0;->m:Z

    .line 129
    .line 130
    if-eq v0, v1, :cond_e

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_e
    iget-object v0, p0, Lyj/d0;->n:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    iget-object v1, p1, Lyj/d0;->n:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_f

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_f
    iget-object v0, p0, Lyj/d0;->o:Lyj/b0;

    .line 145
    .line 146
    iget-object v1, p1, Lyj/d0;->o:Lyj/b0;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_10

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_10
    iget-object p0, p0, Lyj/d0;->p:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object p1, p1, Lyj/d0;->p:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_11

    .line 164
    .line 165
    :goto_0
    const/4 p0, 0x0

    .line 166
    return p0

    .line 167
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 168
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyj/d0;->a:Lyj/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lyj/d0;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lyj/d0;->c:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lyj/d0;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lt/a;->b(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lyj/d0;->e:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lcom/google/api/a;->c(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lyj/d0;->f:Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/lit16 v0, v0, 0x3c1

    .line 59
    .line 60
    iget-boolean v3, p0, Lyj/d0;->g:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v3}, Lcom/google/api/a;->c(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v3, p0, Lyj/d0;->h:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    move v3, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_3
    add-int/2addr v0, v3

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object v3, p0, Lyj/d0;->i:Ljava/lang/CharSequence;

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    move v3, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_4
    add-int/2addr v0, v3

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-boolean v3, p0, Lyj/d0;->j:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v3}, Lcom/google/api/a;->c(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-boolean v3, p0, Lyj/d0;->k:Z

    .line 97
    .line 98
    invoke-static {v0, v1, v3}, Lcom/google/api/a;->c(IIZ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-boolean v3, p0, Lyj/d0;->l:Z

    .line 103
    .line 104
    invoke-static {v0, v1, v3}, Lcom/google/api/a;->c(IIZ)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-boolean v3, p0, Lyj/d0;->m:Z

    .line 109
    .line 110
    invoke-static {v0, v1, v3}, Lcom/google/api/a;->c(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v3, p0, Lyj/d0;->n:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    move v3, v2

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :goto_5
    add-int/2addr v0, v3

    .line 125
    mul-int/2addr v0, v1

    .line 126
    iget-object v3, p0, Lyj/d0;->o:Lyj/b0;

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    move v3, v2

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    invoke-virtual {v3}, Lyj/b0;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_6
    add-int/2addr v0, v3

    .line 137
    mul-int/2addr v0, v1

    .line 138
    iget-object p0, p0, Lyj/d0;->p:Ljava/lang/Integer;

    .line 139
    .line 140
    if-nez p0, :cond_7

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_7
    add-int/2addr v0, v2

    .line 148
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DesktopHeaderUiState(mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyj/d0;->a:Lyj/v;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyj/d0;->b:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subtitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyj/d0;->c:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", actions="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lyj/d0;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", navigationVisible="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lyj/d0;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", navigationContentDescription="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lyj/d0;->f:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", navigationActionId=null, searchVisible="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lyj/d0;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", searchQuery="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lyj/d0;->h:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", searchHint="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lyj/d0;->i:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", searchClearVisible="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lyj/d0;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", titleVisible="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", lightAppearance="

    .line 109
    .line 110
    const-string v2, ", popupCloseVisible="

    .line 111
    .line 112
    iget-boolean v3, p0, Lyj/d0;->k:Z

    .line 113
    .line 114
    iget-boolean v4, p0, Lyj/d0;->l:Z

    .line 115
    .line 116
    invoke-static {v0, v3, v1, v4, v2}, La8/b;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, Lyj/d0;->m:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", navigationIcon="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lyj/d0;->n:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", selectionControl="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lyj/d0;->o:Lyj/b0;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", overflowActionId="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lyj/d0;->p:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p0, ")"

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method
