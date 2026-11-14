.class public abstract Lwj/d;
.super Lj5/w0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Lj5/o0;

.field public final c:Lz50/o1;

.field public final d:Lz50/x0;

.field public final e:Ly50/j;

.field public final f:Lz50/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lj5/o0;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lj5/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwj/d;->b:Lj5/o0;

    .line 5
    .line 6
    invoke-static {p1}, Lz50/d1;->c(Ljava/lang/Object;)Lz50/o1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwj/d;->c:Lz50/o1;

    .line 11
    .line 12
    new-instance v0, Lz50/x0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lz50/x0;-><init>(Lz50/o1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwj/d;->d:Lz50/x0;

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    const/4 v0, -0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, p1, v1}, Lla/e;->a(IILy50/c;)Ly50/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lwj/d;->e:Ly50/j;

    .line 27
    .line 28
    invoke-static {p1}, Lz50/d1;->w(Ly50/j;)Lz50/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lwj/d;->f:Lz50/d;

    .line 33
    .line 34
    if-eqz p2, :cond_a

    .line 35
    .line 36
    const-string p1, "base_vm_pending_permission"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lj5/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/os/Bundle;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    const-string p2, "request_key"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, p2}, Lwj/d;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance v8, Lt0/c;

    .line 66
    .line 67
    const/16 v2, 0xb

    .line 68
    .line 69
    invoke-direct {v8, v2}, Lt0/c;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v2, "permissions"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v2, "function_name_res_id"

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object v4, v1

    .line 95
    :goto_0
    if-eqz v4, :cond_8

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v2, "rationale_title"

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-string v2, "rationale_message"

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v6, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const-string v2, "settings_message"

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v7, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    new-instance v2, Lhj/d;

    .line 129
    .line 130
    new-instance v9, Lt0/c;

    .line 131
    .line 132
    const/16 p1, 0xb

    .line 133
    .line 134
    invoke-direct {v9, p1}, Lt0/c;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v10, Lt0/c;

    .line 138
    .line 139
    invoke-direct {v10, p1}, Lt0/c;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v2 .. v10}, Lhj/d;-><init>([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb30/a;Lb30/a;Lb30/a;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v2

    .line 146
    :cond_8
    :goto_1
    if-nez v1, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    new-instance p1, Lwj/c;

    .line 150
    .line 151
    invoke-direct {p1, v1, v0, p2}, Lwj/c;-><init>(Lhj/d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lwj/d;->e(Lhj/a;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    :goto_2
    return-void
.end method


# virtual methods
.method public e(Lhj/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lhj/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lhj/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lwj/d;->b:Lj5/o0;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lhj/a;->a()Lhj/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Lhj/a;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "permissions"

    .line 35
    .line 36
    iget-object v5, v1, Lhj/d;->a:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "function_name_res_id"

    .line 42
    .line 43
    iget v5, v1, Lhj/d;->b:I

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v4, "rationale_title"

    .line 49
    .line 50
    iget-object v5, v1, Lhj/d;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "rationale_message"

    .line 56
    .line 57
    iget-object v5, v1, Lhj/d;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "settings_message"

    .line 63
    .line 64
    iget-object v1, v1, Lhj/d;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "request_key"

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "base_vm_pending_permission"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v3}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0, v0}, Lwj/d;->e(Lhj/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    invoke-virtual {p0, p1}, Lwj/d;->g(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public abstract g(Ljava/lang/Object;)V
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onAction: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "BaseViewModel"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lwj/d;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt5/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lt5/j;-><init>(Lwj/d;Ljava/lang/Object;Lr20/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lb30/k;)V
    .locals 3

    .line 1
    const-string v0, "reducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lwj/d;->c:Lz50/o1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lz50/o1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void
.end method
