.class public final Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;
.super Landroid/app/Service;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lvw/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "backup_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public volatile a:Ltw/i;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Loy/w1;

.field public e:Lqq/b;

.field public final f:Lc60/c;

.field public g:Lw50/u1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;->c:Z

    .line 13
    .line 14
    invoke-static {}, Lw50/e0;->d()Lw50/v1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 19
    .line 20
    sget-object v1, Le60/e;->c:Le60/e;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;->f:Lc60/c;

    .line 31
    .line 32
    return-void
.end method

.method public static final b(Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;Landroid/net/Uri;Lio/g;Lt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Export complete: "

    .line 2
    .line 3
    instance-of v1, p3, Lio/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lio/m;

    .line 9
    .line 10
    iget v2, v1, Lio/m;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/m;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/m;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lio/m;-><init>(Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;Lt20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lio/m;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Lio/m;->l:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lio/m;->h:Ljava/io/File;

    .line 39
    .line 40
    iget-object p2, v1, Lio/m;->g:Ljava/io/File;

    .line 41
    .line 42
    iget-object v2, v1, Lio/m;->f:Lio/g;

    .line 43
    .line 44
    iget-object v1, v1, Lio/m;->e:Landroid/net/Uri;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v9, p3

    .line 50
    move-object p3, p2

    .line 51
    move-object p2, v2

    .line 52
    move-object v2, v9

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string p3, "export"

    .line 69
    .line 70
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;->f(Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 75
    .line 76
    const-string v5, "memory-validation.mvb"

    .line 77
    .line 78
    invoke-direct {v3, p3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;->d:Loy/w1;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    new-instance v7, Lio/k;

    .line 87
    .line 88
    invoke-direct {v7, p0, p2, v4}, Lio/k;-><init>(Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;Lio/g;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v1, Lio/m;->e:Landroid/net/Uri;

    .line 92
    .line 93
    iput-object p2, v1, Lio/m;->f:Lio/g;

    .line 94
    .line 95
    iput-object p3, v1, Lio/m;->g:Ljava/io/File;

    .line 96
    .line 97
    iput-object v3, v1, Lio/m;->h:Ljava/io/File;

    .line 98
    .line 99
    iput v4, v1, Lio/m;->l:I

    .line 100
    .line 101
    iget-object v4, v5, Loy/w1;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lbo/m;

    .line 104
    .line 105
    check-cast v4, Lbo/h;

    .line 106
    .line 107
    iget-object v5, v4, Lbo/h;->f:Lw50/x;

    .line 108
    .line 109
    new-instance v8, Lbo/f;

    .line 110
    .line 111
    invoke-direct {v8, v4, v7, v3, v6}, Lbo/f;-><init>(Lbo/h;Lb30/k;Ljava/io/File;Lr20/c;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v8, v1}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v2, :cond_3

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_3
    move-object v2, v1

    .line 122
    move-object v1, p1

    .line 123
    move-object p1, v3

    .line 124
    :goto_1
    check-cast v2, Lho/f;

    .line 125
    .line 126
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;->e(Landroid/net/Uri;Ljava/io/File;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lio/j;->a:Lz50/o1;

    .line 130
    .line 131
    iget-object p0, v2, Lho/f;->e:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-static {p0}, Lo20/n;->s1(Ljava/lang/Iterable;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    iget-object p1, v2, Lho/f;->f:Lho/e;

    .line 144
    .line 145
    iget p1, p1, Lho/e;->a:I

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p0, " rows, "

    .line 156
    .line 157
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, " media files"

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p2, p0}, Lio/j;->c(Lio/g;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    .line 174
    .line 175
    invoke-static {p3}, Ly20/l;->E(Ljava/io/File;)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 179
    .line 180
    return-object p0

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    move-object p2, p3

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    :try_start_2
    const-string p0, "exportSnapshot"

    .line 185
    .line 186
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    :goto_2
    invoke-static {p2}, Ly20/l;->E(Ljava/io/File;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method

.method public static final c(Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;Landroid/net/Uri;Lio/g;Lt20/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lio/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/n;

    .line 7
    .line 8
    iget v1, v0, Lio/n;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/n;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/n;-><init>(Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/n;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lio/n;->j:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "rollback.mvb"

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lio/n;->f:Ljava/io/File;

    .line 40
    .line 41
    iget-object p2, v0, Lio/n;->e:Lio/g;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string p3, "import"

    .line 62
    .line 63
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;->f(Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 68
    .line 69
    const-string v6, "memory-validation.mvb"

    .line 70
    .line 71
    invoke-direct {v2, p3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;->d(Landroid/net/Uri;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_2
    iget-object p1, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;->e:Lqq/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    :try_start_3
    new-instance v6, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v6, p3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lio/k;

    .line 87
    .line 88
    invoke-direct {v7, p0, p2, v3}, Lio/k;-><init>(Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;Lio/g;I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, v0, Lio/n;->e:Lio/g;

    .line 92
    .line 93
    iput-object p3, v0, Lio/n;->f:Ljava/io/File;

    .line 94
    .line 95
    iput v4, v0, Lio/n;->j:I

    .line 96
    .line 97
    invoke-virtual {p1, v2, v6, v7, v0}, Lqq/b;->O(Ljava/io/File;Ljava/io/File;Lio/k;Lt20/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    if-ne p0, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    move-object v8, p3

    .line 105
    move-object p3, p0

    .line 106
    move-object p0, v8

    .line 107
    :goto_1
    :try_start_4
    check-cast p3, Lho/c;

    .line 108
    .line 109
    iget p1, p3, Lho/c;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    iget-object v0, p3, Lho/c;->b:Ljava/util/List;

    .line 112
    .line 113
    const-string v1, "Check failed."

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    :try_start_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move v2, v3

    .line 122
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lho/i;

    .line 133
    .line 134
    iget v4, v4, Lho/i;->f:I

    .line 135
    .line 136
    add-int/2addr v2, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-nez v2, :cond_8

    .line 139
    .line 140
    iget-boolean p1, p3, Lho/c;->k:Z

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    sget-object p1, Lio/j;->a:Lz50/o1;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lho/i;

    .line 161
    .line 162
    iget v0, v0, Lho/i;->b:I

    .line 163
    .line 164
    add-int/2addr v3, v0

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    iget p1, p3, Lho/c;->c:I

    .line 167
    .line 168
    iget v0, p3, Lho/c;->i:I

    .line 169
    .line 170
    iget p3, p3, Lho/c;->g:I

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "Import complete: "

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, " rows, "

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p1, " media, "

    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p1, " suggestions preserved, "

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, " embeddings regenerated"

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p2, p1}, Lio/j;->c(Lio/g;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 219
    .line 220
    .line 221
    new-instance p1, Ljava/io/File;

    .line 222
    .line 223
    invoke-direct {p1, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_6

    .line 231
    .line 232
    invoke-static {p0}, Ly20/l;->E(Ljava/io/File;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_7
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 250
    :catchall_1
    move-exception p1

    .line 251
    :goto_4
    move-object p0, p3

    .line 252
    goto :goto_6

    .line 253
    :cond_9
    :try_start_7
    const-string p0, "importSnapshot"

    .line 254
    .line 255
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 p0, 0x0

    .line 259
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 260
    :goto_5
    move-object p1, p0

    .line 261
    goto :goto_4

    .line 262
    :catchall_2
    move-exception p0

    .line 263
    goto :goto_5

    .line 264
    :goto_6
    new-instance p2, Ljava/io/File;

    .line 265
    .line 266
    invoke-direct {p2, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-nez p2, :cond_a

    .line 274
    .line 275
    invoke-static {p0}, Ly20/l;->E(Ljava/io/File;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    throw p1
.end method

.method public static h(Lio/g;Lho/h;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lho/h;->a:Lho/g;

    .line 2
    .line 3
    sget-object v1, Lio/l;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Landroidx/fragment/app/e0;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    const-string v0, "Finalizing"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const-string v0, "Opening backup"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-string v0, "Packaging backup"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const-string v0, "Import failed; restoring previous data"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const-string v0, "Verifying restored data"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const-string v0, "Rebuilding collection vectors"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const-string v0, "Regenerating embeddings"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const-string v0, "Checking embedding model"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    const-string v0, "Transferring settings"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_9
    const-string v0, "Transferring database rows"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_a
    const-string v0, "Copying image and voice files"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_b
    const-string v0, "Stopping analysis and locking writes"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_c
    const-string v0, "Checking prerequisites"

    .line 57
    .line 58
    :goto_0
    sget-object v1, Lio/j;->a:Lz50/o1;

    .line 59
    .line 60
    const-string v1, "operation"

    .line 61
    .line 62
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lio/j;->a:Lz50/o1;

    .line 66
    .line 67
    new-instance v2, Lio/h;

    .line 68
    .line 69
    sget-object v3, Lio/i;->RUNNING:Lio/i;

    .line 70
    .line 71
    invoke-direct {v2, p0, v3, p1, v0}, Lio/h;-><init>(Lio/g;Lio/i;Lho/h;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    invoke-virtual {v1, p0, v2}, Lz50/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;->a:Ltw/i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;->a:Ltw/i;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ltw/i;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ltw/i;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;->a:Ltw/i;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;->a:Ltw/i;

    .line 27
    .line 28
    invoke-virtual {p0}, Ltw/i;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final d(Landroid/net/Uri;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2000

    .line 17
    .line 18
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {p0, v1, v0}, Ln4/o1;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmp-long p0, p0, v0

    .line 39
    .line 40
    if-lez p0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "Selected backup is empty"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    :catchall_2
    move-exception p2

    .line 56
    :try_start_4
    invoke-static {v1, p1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    :catchall_3
    move-exception p2

    .line 62
    invoke-static {p0, p1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "Cannot open selected backup"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final e(Landroid/net/Uri;Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "digest(...)"

    .line 2
    .line 3
    const-string v1, "SHA-256"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "rwt"

    .line 10
    .line 11
    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    .line 25
    .line 26
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 29
    .line 30
    .line 31
    const/16 v5, 0x2000

    .line 32
    .line 33
    :try_start_2
    invoke-static {v4, v3, v5}, Ln4/o1;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 34
    .line 35
    .line 36
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 47
    .line 48
    .line 49
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    :try_start_5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array v2, v5, [B

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    if-ltz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1, v2, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 90
    .line 91
    .line 92
    new-instance p0, Ljava/io/FileInputStream;

    .line 93
    .line 94
    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 98
    .line 99
    invoke-direct {p2, p0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 100
    .line 101
    .line 102
    :try_start_6
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-array v1, v5, [B

    .line 107
    .line 108
    :goto_1
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ltz v2, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0, v1, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string p1, "Export verification failed"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    invoke-static {p2, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :catchall_2
    move-exception p1

    .line 151
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 152
    :catchall_3
    move-exception p2

    .line 153
    invoke-static {p0, p1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p1, "Cannot verify exported backup"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :catchall_4
    move-exception p0

    .line 166
    goto :goto_3

    .line 167
    :catchall_5
    move-exception p0

    .line 168
    goto :goto_2

    .line 169
    :catchall_6
    move-exception p0

    .line 170
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 171
    :catchall_7
    move-exception p1

    .line 172
    :try_start_a
    invoke-static {v4, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 176
    :goto_2
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 177
    :catchall_8
    move-exception p1

    .line 178
    :try_start_c
    invoke-static {v3, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 182
    :goto_3
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 183
    :catchall_9
    move-exception p1

    .line 184
    invoke-static {v2, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string p1, "Cannot open export destination"

    .line 191
    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0
.end method

.method public final f(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "validation-backup-work/"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "-"

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "Cannot create transfer workspace"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/o;

    .line 13
    .line 14
    check-cast v0, Lxh/e;

    .line 15
    .line 16
    new-instance v1, Loy/w1;

    .line 17
    .line 18
    iget-object v0, v0, Lxh/e;->a:Lxh/i;

    .line 19
    .line 20
    iget-object v2, v0, Lxh/i;->t0:Lww/c;

    .line 21
    .line 22
    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbo/m;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Loy/w1;-><init>(Lbo/m;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;->d:Loy/w1;

    .line 32
    .line 33
    new-instance v1, Lqq/b;

    .line 34
    .line 35
    iget-object v2, v0, Lxh/i;->t0:Lww/c;

    .line 36
    .line 37
    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbo/m;

    .line 42
    .line 43
    new-instance v3, Lgo/f;

    .line 44
    .line 45
    iget-object v4, v0, Lxh/i;->i:Lww/c;

    .line 46
    .line 47
    invoke-interface {v4}, Lm20/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lhl/f;

    .line 52
    .line 53
    iget-object v5, v0, Lxh/i;->n:Lww/c;

    .line 54
    .line 55
    invoke-interface {v5}, Lm20/a;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lhl/b;

    .line 60
    .line 61
    iget-object v0, v0, Lxh/i;->h:Lww/c;

    .line 62
    .line 63
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/z;

    .line 68
    .line 69
    new-instance v6, Lmh/a;

    .line 70
    .line 71
    const/16 v7, 0x13

    .line 72
    .line 73
    invoke-direct {v6, v7}, Lmh/a;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4, v5, v0, v6}, Lgo/f;-><init>(Lhl/f;Lhl/b;Lcom/samsung/android/app/memory/data/repository/z;Lmh/a;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, Lqq/b;-><init>(Lbo/m;Lgo/f;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;->e:Lqq/b;

    .line 83
    .line 84
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;->g()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/app/NotificationManager;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/NotificationManager;

    .line 11
    .line 12
    new-instance v1, Landroid/app/NotificationChannel;

    .line 13
    .line 14
    const-string v2, "Validation backup and restore"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const-string v4, "memory_validation_backup"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v1, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupActivity;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0xc000000

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroid/app/Notification$Builder;

    .line 40
    .line 41
    invoke-direct {v1, p0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v3, 0x1080088

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "Memory validation data transfer"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "Preparing data transfer"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v3, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;->g:Lw50/u1;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3}, Lw50/m1;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v3, v1, :cond_0

    .line 81
    .line 82
    move v3, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v3, v2

    .line 85
    :goto_0
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v3, 0x64

    .line 90
    .line 91
    invoke-static {v2, v2, v3}, Lr80/j;->l(III)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v0, v3, v4, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "build(...)"

    .line 104
    .line 105
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x10d7

    .line 109
    .line 110
    invoke-virtual {p0, v2, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;->f:Lc60/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lw50/e0;->h(Lw50/b0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;->g:Lw50/u1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lw50/m1;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v2, -0x23f989d7

    .line 27
    .line 28
    .line 29
    if-eq v1, v2, :cond_4

    .line 30
    .line 31
    const v2, -0x1dc129e6

    .line 32
    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    move-object v3, p0

    .line 37
    move v4, p3

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const-string v1, "com.samsung.android.app.memory.validation.IMPORT"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lio/g;->IMPORT:Lio/g;

    .line 49
    .line 50
    :goto_1
    move-object v2, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const-string v1, "com.samsung.android.app.memory.validation.EXPORT"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v0, Lio/g;->EXPORT:Lio/g;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    const-string p1, "Invalid file"

    .line 70
    .line 71
    invoke-static {v2, p1}, Lio/j;->a(Lio/g;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 75
    .line 76
    .line 77
    return p2

    .line 78
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v3, p0

    .line 82
    move v4, p3

    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;-><init>(Lio/g;Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;ILandroid/net/Uri;Lr20/c;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x3

    .line 87
    iget-object p1, v3, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;->f:Lc60/c;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-static {p1, p3, p3, v1, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v3, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;->g:Lw50/u1;

    .line 95
    .line 96
    return p2

    .line 97
    :goto_3
    invoke-virtual {v3, v4}, Landroid/app/Service;->stopSelf(I)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    return p2
.end method
