.class public final Lge/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lge/a;
.implements Lee/c;


# instance fields
.field public final a:Lfe/e;

.field public b:Lax/a;

.field public c:Lee/a;

.field public d:Lee/a;

.field public e:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

.field public f:Lt4/f;

.field public g:F

.field public h:F

.field public j:Z

.field public k:Z

.field public final l:Lge/c;

.field public final m:Lge/b;

.field public n:Z

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfe/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lfe/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lge/d;->a:Lfe/e;

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Lge/d;->g:F

    .line 14
    .line 15
    iput v0, p0, Lge/d;->h:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lge/d;->k:Z

    .line 19
    .line 20
    new-instance v0, Lge/c;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, p0}, Lge/c;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lge/d;->l:Lge/c;

    .line 27
    .line 28
    new-instance v0, Lge/b;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lge/b;-><init>(Lge/d;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lge/d;->m:Lge/b;

    .line 34
    .line 35
    const-string v0, "ResponsivePaneController"

    .line 36
    .line 37
    iput-object v0, p0, Lge/d;->p:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lie/a;Z)V
    .locals 10

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 13
    .line 14
    new-instance v4, Lge/b;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v4, p0, v1}, Lge/b;-><init>(Lge/d;I)V

    .line 18
    .line 19
    .line 20
    new-instance v7, La1/l0;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-direct {v7, p0, p1, p2, v1}, La1/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lge/d;->a:Lfe/e;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "animateStateTransition layout="

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", to="

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", skipAnimation="

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lfe/e;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of v1, p1, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 75
    .line 76
    move-object v5, p1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v5, v2

    .line 79
    :goto_0
    if-nez v5, :cond_1

    .line 80
    .line 81
    const-string p1, "animateStateTransition drawer is not find"

    .line 82
    .line 83
    invoke-static {p0, p1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lfe/e;->a:Lie/a;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    sget-object p1, Lie/a;->OPENED:Lie/a;

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, Lfe/e;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Lie/a;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sget-object v1, Lie/a;->CLOSED:Lie/a;

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Lfe/e;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Lie/a;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p0, v0, p2}, Lfe/e;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Lie/a;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {p0, v0}, Lfe/e;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    instance-of v9, v6, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 110
    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    move-object v2, v6

    .line 114
    check-cast v2, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 115
    .line 116
    :cond_2
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0, v0, p1}, Lfe/e;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Lie/a;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v2, p1}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->setMaxWidth(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object p1, p0, Lfe/e;->c:La5/k;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, La5/k;->d()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object p1, p0, Lfe/e;->d:La5/k;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, La5/k;->d()V

    .line 137
    .line 138
    .line 139
    :cond_5
    new-instance p1, La5/k;

    .line 140
    .line 141
    move v2, v1

    .line 142
    new-instance v1, Lfe/b;

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    invoke-direct/range {v1 .. v6}, Lfe/b;-><init>(IILb30/n;Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v5, v1}, La5/k;-><init>(Ljava/lang/Object;Lma/o;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    .line 157
    int-to-float v0, v0

    .line 158
    new-instance v1, La5/l;

    .line 159
    .line 160
    invoke-direct {v1, v0}, La5/l;-><init>(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v0, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-virtual {v1, v0}, La5/l;->a(F)V

    .line 166
    .line 167
    .line 168
    const v2, 0x44bb8000    # 1500.0f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, La5/l;->b(F)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p1, La5/k;->m:La5/l;

    .line 175
    .line 176
    new-instance v1, Lfe/d;

    .line 177
    .line 178
    invoke-direct {v1, p0, p2, v7}, Lfe/d;-><init>(Lfe/e;Lie/a;La1/l0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, La5/k;->a(La5/h;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p1, La5/k;->m:La5/l;

    .line 185
    .line 186
    invoke-virtual {p2, v0}, La5/l;->a(F)V

    .line 187
    .line 188
    .line 189
    const v0, 0x43b48000    # 361.0f

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0}, La5/l;->b(F)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lfe/e;->c:La5/k;

    .line 196
    .line 197
    int-to-float p0, v8

    .line 198
    invoke-virtual {p1, p0}, La5/k;->c(F)V

    .line 199
    .line 200
    .line 201
    if-eqz p3, :cond_6

    .line 202
    .line 203
    invoke-virtual {p1}, La5/k;->j()V

    .line 204
    .line 205
    .line 206
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lge/d;->b:Lax/a;

    .line 3
    .line 4
    iget-object p0, p0, Lge/d;->a:Lfe/e;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "cleanup"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lfe/e;->c:La5/k;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, La5/k;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lfe/e;->d:La5/k;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, La5/k;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lfe/e;->c:La5/k;

    .line 29
    .line 30
    iput-object v0, p0, Lfe/e;->d:La5/k;

    .line 31
    .line 32
    iput-object v0, p0, Lfe/e;->g:Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-void
.end method

.method public final c()Lax/a;
    .locals 9

    .line 1
    sget-object v0, Lie/a;->OPENED:Lie/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lge/d;->d(Lie/a;)Lie/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lie/a;->CLOSED:Lie/a;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lge/d;->d(Lie/a;)Lie/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Lie/b;->b:F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    cmpg-float v2, v2, v3

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ltz v2, :cond_8

    .line 20
    .line 21
    iget v2, v0, Lie/b;->b:F

    .line 22
    .line 23
    cmpg-float v2, v2, v3

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, Lt80/g;->I(Lie/b;)Lhe/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0}, Lt80/g;->I(Lie/b;)Lhe/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v5, p0, Lge/d;->b:Lax/a;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v5, Lax/a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lhe/c;

    .line 44
    .line 45
    iget-object v6, v6, Lhe/c;->a:Lhe/b;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v6, v4

    .line 49
    :goto_0
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-object v4, v5, Lax/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lhe/c;

    .line 54
    .line 55
    iget-object v4, v4, Lhe/c;->b:Lhe/b;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2, v6}, Lhe/b;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lhe/b;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    const/4 v5, 0x1

    .line 73
    :goto_2
    iget-object v7, p0, Lge/d;->b:Lax/a;

    .line 74
    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    :cond_5
    new-instance v7, Lax/a;

    .line 80
    .line 81
    new-instance v8, Lhe/c;

    .line 82
    .line 83
    invoke-static {v1}, Lt80/g;->I(Lie/b;)Lhe/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0}, Lt80/g;->I(Lie/b;)Lhe/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v8, v1, v0}, Lhe/c;-><init>(Lhe/b;Lhe/b;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v7, v8}, Lax/a;-><init>(Lhe/c;)V

    .line 95
    .line 96
    .line 97
    iput-object v7, p0, Lge/d;->b:Lax/a;

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "conceptChanged min("

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "->"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, "), max("

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x29

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, "generate New Concept="

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lge/d;->b:Lax/a;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object p0, p0, Lge/d;->b:Lax/a;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_8
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "The Config is not complete yet close["

    .line 170
    .line 171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, "], open["

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x5d

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p0, v0}, Lf4/a;->d(Lwd/a;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v4
.end method

.method public final d(Lie/a;)Lie/b;
    .locals 8

    .line 1
    const-string v0, "paneState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lge/d;->a:Lfe/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfe/e;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lie/b;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "getPaneConfig["

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "] : The Config is not complete yet"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lf4/a;->d(Lwd/a;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lie/b;

    .line 44
    .line 45
    new-instance p1, Lm/a;

    .line 46
    .line 47
    new-instance v0, Ln4/r;

    .line 48
    .line 49
    const/high16 v6, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v7, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    const/high16 v2, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 v3, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/high16 v4, -0x40800000    # -1.0f

    .line 59
    .line 60
    const/high16 v5, -0x40800000    # -1.0f

    .line 61
    .line 62
    invoke-direct/range {v0 .. v7}, Ln4/r;-><init>(IFFFFFF)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0, v0}, Lm/a;-><init>(Ln4/r;Ln4/r;)V

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-direct {p0, v1, v2, p1, v0}, Lie/b;-><init>(IFLm/a;F)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_0
    return-object v0
.end method

.method public final e(Landroid/view/ViewGroup;Lie/a;Z)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    xor-int/lit8 p3, p3, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lge/d;->a(Landroid/view/ViewGroup;Lie/a;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f05000a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "updateDrawer State:"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, v1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lie/a;->OPENED:Lie/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lie/a;->CLOSED:Lie/a;

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, p1, v0, v1}, Lge/d;->e(Landroid/view/ViewGroup;Lie/a;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lge/d;->a:Lfe/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfe/e;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "updateConstraintConnect drawerLayout="

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, v1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lp3/q;

    .line 28
    .line 29
    invoke-direct {v1}, Lp3/q;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lp3/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v4, Lp3/g;

    .line 55
    .line 56
    iget-object v5, p0, Lfe/e;->a:Lie/a;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v5}, Lfe/e;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Lie/a;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    instance-of v6, v0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v6, 0x0

    .line 71
    :goto_0
    if-eqz v6, :cond_1

    .line 72
    .line 73
    sget-object v7, Lie/a;->OPENED:Lie/a;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v7}, Lfe/e;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Lie/a;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v6, p0}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->setMaxWidth(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 p0, 0x6

    .line 83
    invoke-virtual {v1, v3, p0, v2, p0}, Lp3/q;->f(IIII)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    invoke-virtual {v1, v3, v6, v2, v6}, Lp3/q;->f(IIII)V

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x4

    .line 91
    invoke-virtual {v1, v3, v7, v2, v7}, Lp3/q;->f(IIII)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    invoke-virtual {v1, v3, v2}, Lp3/q;->c(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lp3/q;->i(I)Lp3/l;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v8, v8, Lp3/l;->d:Lp3/m;

    .line 103
    .line 104
    iput v5, v8, Lp3/m;->b:I

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v1, v3, p0, v5}, Lp3/q;->o(III)V

    .line 111
    .line 112
    .line 113
    iget p0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 114
    .line 115
    invoke-virtual {v1, v3, v6, p0}, Lp3/q;->o(III)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {v1, v3, v2, p0}, Lp3/q;->o(III)V

    .line 123
    .line 124
    .line 125
    iget p0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 126
    .line 127
    invoke-virtual {v1, v3, v7, p0}, Lp3/q;->o(III)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {v1, v3}, Lp3/q;->i(I)Lp3/l;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lp3/l;->b:Lp3/o;

    .line 139
    .line 140
    iput p0, v0, Lp3/o;->a:I

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v1, p1}, Lp3/q;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lge/d;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
