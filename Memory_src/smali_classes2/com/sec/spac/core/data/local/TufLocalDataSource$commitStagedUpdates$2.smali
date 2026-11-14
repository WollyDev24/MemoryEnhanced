.class final Lcom/sec/spac/core/data/local/TufLocalDataSource$commitStagedUpdates$2;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt20/i;",
        "Lb30/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw50/b0;",
        "Ln20/b0;",
        "<anonymous>",
        "(Lw50/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lt20/e;
    c = "com.sec.spac.core.data.local.TufLocalDataSource$commitStagedUpdates$2"
    f = "TufLocalDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sec/spac/core/data/local/c;


# direct methods
.method public constructor <init>(Lcom/sec/spac/core/data/local/c;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$commitStagedUpdates$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/sec/spac/core/data/local/TufLocalDataSource$commitStagedUpdates$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$commitStagedUpdates$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/sec/spac/core/data/local/TufLocalDataSource$commitStagedUpdates$2;-><init>(Lcom/sec/spac/core/data/local/c;Lr20/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/spac/core/data/local/TufLocalDataSource$commitStagedUpdates$2;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$commitStagedUpdates$2;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sec/spac/core/data/local/TufLocalDataSource$commitStagedUpdates$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$commitStagedUpdates$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$commitStagedUpdates$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/sec/spac/core/data/local/c;->w(Lcom/sec/spac/core/data/local/c;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$commitStagedUpdates$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 25
    .line 26
    array-length v3, p1

    .line 27
    move v4, v1

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v4, v3, :cond_2

    .line 30
    .line 31
    aget-object v5, p1, v4

    .line 32
    .line 33
    new-instance v6, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/sec/spac/core/data/local/c;->n()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, Ly20/l;->D(Ljava/io/File;Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "getName(...)"

    .line 57
    .line 58
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v5}, Lcom/sec/spac/core/data/local/c;->s(Lcom/sec/spac/core/data/local/c;Ljava/lang/String;)Ln20/l;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    iget-object v6, v5, Ln20/l;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

    .line 70
    .line 71
    iget-object v5, v5, Ln20/l;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v2, v6, v5}, Lcom/sec/spac/core/data/local/c;->l(Lcom/sec/spac/core/data/local/c;Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    move v5, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v5, v1

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$commitStagedUpdates$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/sec/spac/core/data/local/c;->z(Lcom/sec/spac/core/data/local/c;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object v2, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$commitStagedUpdates$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 100
    .line 101
    array-length v3, p1

    .line 102
    move v4, v1

    .line 103
    :goto_1
    if-ge v1, v3, :cond_4

    .line 104
    .line 105
    aget-object v6, p1, v1

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    new-instance v4, Ljava/io/File;

    .line 114
    .line 115
    iget-object v7, v2, Lcom/sec/spac/core/data/local/c;->e:Ln20/q;

    .line 116
    .line 117
    invoke-virtual {v7}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-direct {v4, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v4}, Ly20/l;->D(Ljava/io/File;Ljava/io/File;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 134
    .line 135
    .line 136
    move v4, v0

    .line 137
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move v1, v4

    .line 141
    :cond_5
    if-eqz v5, :cond_6

    .line 142
    .line 143
    iget-object p1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$commitStagedUpdates$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/sec/spac/core/data/local/c;->w(Lcom/sec/spac/core/data/local/c;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Ly20/l;->E(Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$commitStagedUpdates$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/sec/spac/core/data/local/c;->w(Lcom/sec/spac/core/data/local/c;)Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 159
    .line 160
    .line 161
    :cond_6
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iget-object p1, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$commitStagedUpdates$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/sec/spac/core/data/local/c;->z(Lcom/sec/spac/core/data/local/c;)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Ly20/l;->E(Ljava/io/File;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lcom/sec/spac/core/data/local/TufLocalDataSource$commitStagedUpdates$2;->this$0:Lcom/sec/spac/core/data/local/c;

    .line 173
    .line 174
    invoke-static {p0}, Lcom/sec/spac/core/data/local/c;->z(Lcom/sec/spac/core/data/local/c;)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 179
    .line 180
    .line 181
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string p1, "Committed staged TUF updates to final storage (metadata="

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p1, ", targets="

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, ")"

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string p1, "TufLocalDataSource"

    .line 209
    .line 210
    invoke-static {p1, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 219
    .line 220
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0
.end method
