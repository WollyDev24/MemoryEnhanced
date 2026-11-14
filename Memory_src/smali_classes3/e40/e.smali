.class public final Le40/e;
.super Ljava/lang/Object;

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final b:Le40/f;


# direct methods
.method public synthetic constructor <init>(Le40/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Le40/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le40/e;->b:Le40/f;

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
    .locals 5

    .line 1
    iget v0, p0, Le40/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le40/e;->b:Le40/f;

    .line 7
    .line 8
    iget-object v0, p0, Le40/f;->b:Lx30/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx30/d;->b()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lh40/a;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lx30/e;

    .line 37
    .line 38
    iget-object v3, v3, Lx30/e;->a:Lq40/f;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    sget-object v3, La40/a0;->b:Lq40/f;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v2}, Le40/f;->c(Lh40/a;)Lv40/g;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    new-instance v4, Ln20/l;

    .line 51
    .line 52
    invoke-direct {v4, v3, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :goto_1
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v1}, Lo20/b0;->S(Ljava/util/List;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_0
    iget-object p0, p0, Le40/e;->b:Le40/f;

    .line 69
    .line 70
    invoke-virtual {p0}, Le40/f;->a()Lq40/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Le40/f;->b:Lx30/d;

    .line 75
    .line 76
    iget-object p0, p0, Le40/f;->a:Lab/a;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object p0, Lj50/k;->NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION:Lj50/k;

    .line 81
    .line 82
    invoke-virtual {v1}, Lx30/d;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v0}, Lj50/l;->c(Lj50/k;[Ljava/lang/String;)Lj50/i;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object p0, p0, Lab/a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ld40/a;

    .line 98
    .line 99
    iget-object v2, p0, Ld40/a;->o:Lr30/a0;

    .line 100
    .line 101
    invoke-interface {v2}, Lr30/a0;->i()Lo30/i;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v0, v3}, Lq30/e;->b(Lq40/c;Lo30/i;)Lr30/f;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    new-instance v3, Lx30/n;

    .line 112
    .line 113
    iget-object v1, v1, Lx30/d;->a:Ljava/lang/annotation/Annotation;

    .line 114
    .line 115
    invoke-static {v1}, Li30/f0;->q(Ljava/lang/annotation/Annotation;)Li30/d;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Li30/f0;->r(Li30/d;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v3, v1}, Lx30/n;-><init>(Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Ld40/a;->k:Luy/c;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Luy/c;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lrv/a;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lrv/a;->a(Lx30/n;)Lr30/f;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    new-instance v1, Lq40/b;

    .line 144
    .line 145
    invoke-virtual {v0}, Lq40/c;->b()Lq40/c;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v0, v0, Lq40/c;->a:Lq40/d;

    .line 150
    .line 151
    invoke-virtual {v0}, Lq40/d;->f()Lq40/f;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v3, v0}, Lq40/b;-><init>(Lq40/c;Lq40/f;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Ld40/a;->d:Lj40/f;

    .line 159
    .line 160
    invoke-virtual {p0}, Lj40/f;->c()Ld50/k;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object p0, p0, Ld50/k;->l:Lml/x;

    .line 165
    .line 166
    invoke-static {v2, v1, p0}, Lr30/w;->f(Lr30/a0;Lq40/b;Lml/x;)Lr30/f;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const-string p0, "resolver"

    .line 172
    .line 173
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    throw p0

    .line 178
    :cond_6
    :goto_2
    invoke-interface {v3}, Lr30/f;->m()Lh50/b0;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_3
    return-object p0

    .line 183
    :pswitch_1
    iget-object p0, p0, Le40/e;->b:Le40/f;

    .line 184
    .line 185
    iget-object p0, p0, Le40/f;->b:Lx30/d;

    .line 186
    .line 187
    iget-object p0, p0, Lx30/d;->a:Ljava/lang/annotation/Annotation;

    .line 188
    .line 189
    invoke-static {p0}, Li30/f0;->q(Ljava/lang/annotation/Annotation;)Li30/d;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Li30/f0;->r(Li30/d;)Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lx30/c;->a(Ljava/lang/Class;)Lq40/b;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lq40/b;->a()Lq40/c;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
