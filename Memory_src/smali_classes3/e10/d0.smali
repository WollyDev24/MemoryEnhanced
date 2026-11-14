.class public final Le10/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final k:Le10/k0;


# instance fields
.field public a:Le10/h0;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Le10/b0;

.field public j:Lao/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le10/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Le10/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "http://localhost"

    .line 7
    .line 8
    invoke-static {v0, v1}, Le10/g0;->b(Le10/d0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Le10/d0;->b()Le10/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Le10/d0;->k:Le10/k0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    sget-object v0, Le10/h0;->c:Le10/h0;

    .line 2
    .line 3
    sget-object v1, Le10/a0;->b:Le10/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "protocol"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le10/d0;->a:Le10/h0;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Le10/d0;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Le10/d0;->c:I

    .line 24
    .line 25
    iput-boolean v1, p0, Le10/d0;->d:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Le10/d0;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, Le10/d0;->f:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Le10/b;->a:Ljava/util/Set;

    .line 33
    .line 34
    sget-object v2, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    const-string v3, "charset"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "charset.newEncoder()"

    .line 51
    .line 52
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0, v1, v1}, Lyx/e;->g(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)La20/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lb0/d;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v2, v4, v3}, Lb0/d;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Le10/b;->g(La20/d;Lb30/k;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Le10/d0;->g:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    sget-object v2, Lo20/u;->a:Lo20/u;

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    invoke-static {v2, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Le10/d0;->h:Ljava/util/List;

    .line 93
    .line 94
    new-instance v0, Le10/o;

    .line 95
    .line 96
    invoke-direct {v0, v4}, Le10/o;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Lo20/w;->a:Lo20/w;

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    const-string v7, "name"

    .line 118
    .line 119
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v1}, Le10/b;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v7, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v2, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_0

    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/lang/String;

    .line 150
    .line 151
    const-string v10, "<this>"

    .line 152
    .line 153
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v4}, Le10/b;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_0
    invoke-virtual {v0, v6, v7}, Landroidx/fragment/app/k;->H(Ljava/lang/String;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    iput-object v0, p0, Le10/d0;->i:Le10/b0;

    .line 169
    .line 170
    new-instance v1, Lao/b;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lao/b;-><init>(Le10/b0;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Le10/d0;->j:Lao/b;

    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le10/d0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Le10/d0;->a:Le10/h0;

    .line 11
    .line 12
    iget-object v0, v0, Le10/h0;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "file"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Le10/d0;->k:Le10/k0;

    .line 24
    .line 25
    iget-object v1, v0, Le10/k0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Le10/d0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Le10/d0;->a:Le10/h0;

    .line 30
    .line 31
    sget-object v2, Le10/h0;->c:Le10/h0;

    .line 32
    .line 33
    sget-object v2, Le10/h0;->c:Le10/h0;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Le10/k0;->a:Le10/h0;

    .line 42
    .line 43
    iput-object v1, p0, Le10/d0;->a:Le10/h0;

    .line 44
    .line 45
    :cond_2
    iget v1, p0, Le10/d0;->c:I

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget v0, v0, Le10/k0;->c:I

    .line 50
    .line 51
    iput v0, p0, Le10/d0;->c:I

    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Le10/k0;
    .locals 12

    .line 1
    invoke-virtual {p0}, Le10/d0;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le10/k0;

    .line 5
    .line 6
    iget-object v1, p0, Le10/d0;->a:Le10/h0;

    .line 7
    .line 8
    iget-object v2, p0, Le10/d0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Le10/d0;->c:I

    .line 11
    .line 12
    iget-object v4, p0, Le10/d0;->h:Ljava/util/List;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v6, 0xa

    .line 18
    .line 19
    invoke-static {v5, v6}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6}, Le10/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v5, p0, Le10/d0;->j:Lao/b;

    .line 51
    .line 52
    iget-object v5, v5, Lao/b;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Le10/b0;

    .line 55
    .line 56
    invoke-static {v5}, Lma/o;->o(Ls10/r;)Le10/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, p0, Le10/d0;->g:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v7, 0xf

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static {v6, v8, v8, v7}, Le10/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, p0, Le10/d0;->e:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-static {v7}, Le10/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v7, v8

    .line 80
    :goto_1
    iget-object v9, p0, Le10/d0;->f:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-static {v9}, Le10/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :cond_2
    iget-boolean v9, p0, Le10/d0;->d:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Le10/d0;->a()V

    .line 91
    .line 92
    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const/16 v11, 0x100

    .line 96
    .line 97
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v10}, Llc/a;->g(Le10/d0;Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string p0, "appendTo(StringBuilder(256)).toString()"

    .line 108
    .line 109
    invoke-static {v10, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v0 .. v10}, Le10/k0;-><init>(Le10/h0;Ljava/lang/String;ILjava/util/ArrayList;Le10/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Llc/a;->g(Le10/d0;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "appendTo(StringBuilder(256)).toString()"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
