.class public final Lcom/samsung/android/sdk/routines/v3/util/JsonSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u001c\u0010\u0004\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0007\u001a\u00020\u0006\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u00020\u0006*\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u000b\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u0004\u001a\u00020\u0003*\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u001c\u0010\u000e\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0006H\u0086\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/util/JsonSerializer;",
        "",
        "T",
        "",
        "encodeToJsonString",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Ln60/m;",
        "encodeToJsonElement",
        "(Ljava/lang/Object;)Ln60/m;",
        "parseToJsonElement",
        "(Ljava/lang/String;)Ln60/m;",
        "decodeFromJsonString",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "(Ln60/m;)Ljava/lang/String;",
        "decodeFromJsonElement",
        "(Ln60/m;)Ljava/lang/Object;",
        "Ln60/c;",
        "a",
        "Ln60/c;",
        "getJson",
        "()Ln60/c;",
        "json",
        "routine-plugin-sdk-4.0.24_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/sdk/routines/v3/util/JsonSerializer;

.field public static final a:Ln60/c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/util/JsonSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/util/JsonSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/util/JsonSerializer;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/util/JsonSerializer;

    .line 7
    .line 8
    new-instance v0, Lyn/a;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lyn/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ln60/c;->d:Ln60/b;

    .line 16
    .line 17
    const-string v2, "from"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ln60/h;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Ln60/c;->a:Ln60/j;

    .line 28
    .line 29
    iget-boolean v4, v3, Ln60/j;->a:Z

    .line 30
    .line 31
    iput-boolean v4, v2, Ln60/h;->a:Z

    .line 32
    .line 33
    iget-boolean v4, v3, Ln60/j;->d:Z

    .line 34
    .line 35
    iput-boolean v4, v2, Ln60/h;->b:Z

    .line 36
    .line 37
    iget-boolean v4, v3, Ln60/j;->b:Z

    .line 38
    .line 39
    iput-boolean v4, v2, Ln60/h;->c:Z

    .line 40
    .line 41
    iget-boolean v4, v3, Ln60/j;->c:Z

    .line 42
    .line 43
    iput-boolean v4, v2, Ln60/h;->d:Z

    .line 44
    .line 45
    iget-object v4, v3, Ln60/j;->e:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v4, v2, Ln60/h;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v3, Ln60/j;->f:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v5, v2, Ln60/h;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v3, Ln60/j;->i:Ln60/a;

    .line 54
    .line 55
    iput-object v5, v2, Ln60/h;->g:Ln60/a;

    .line 56
    .line 57
    iget-boolean v5, v3, Ln60/j;->h:Z

    .line 58
    .line 59
    iput-boolean v5, v2, Ln60/h;->h:Z

    .line 60
    .line 61
    iget-boolean v3, v3, Ln60/j;->g:Z

    .line 62
    .line 63
    iput-boolean v3, v2, Ln60/h;->i:Z

    .line 64
    .line 65
    iget-object v1, v1, Ln60/c;->b:Loe/f;

    .line 66
    .line 67
    iput-object v1, v2, Ln60/h;->j:Loe/f;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v2, Ln60/h;->d:Z

    .line 73
    .line 74
    const-string v1, "    "

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "Indent should not be specified when default printing mode is used"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ge v0, v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v3, 0x20

    .line 111
    .line 112
    if-eq v1, v3, :cond_3

    .line 113
    .line 114
    const/16 v3, 0x9

    .line 115
    .line 116
    if-eq v1, v3, :cond_3

    .line 117
    .line 118
    const/16 v3, 0xd

    .line 119
    .line 120
    if-eq v1, v3, :cond_3

    .line 121
    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    if-ne v1, v3, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    :goto_2
    new-instance v5, Ln60/j;

    .line 147
    .line 148
    iget-boolean v6, v2, Ln60/h;->a:Z

    .line 149
    .line 150
    iget-boolean v7, v2, Ln60/h;->c:Z

    .line 151
    .line 152
    iget-boolean v8, v2, Ln60/h;->d:Z

    .line 153
    .line 154
    iget-boolean v9, v2, Ln60/h;->b:Z

    .line 155
    .line 156
    iget-object v10, v2, Ln60/h;->e:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v11, v2, Ln60/h;->f:Ljava/lang/String;

    .line 159
    .line 160
    iget-boolean v12, v2, Ln60/h;->i:Z

    .line 161
    .line 162
    iget-boolean v13, v2, Ln60/h;->h:Z

    .line 163
    .line 164
    iget-object v14, v2, Ln60/h;->g:Ln60/a;

    .line 165
    .line 166
    invoke-direct/range {v5 .. v14}, Ln60/j;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;ZZLn60/a;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ln60/q;

    .line 170
    .line 171
    iget-object v1, v2, Ln60/h;->j:Loe/f;

    .line 172
    .line 173
    const-string v2, "module"

    .line 174
    .line 175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v5, v1}, Ln60/c;-><init>(Ln60/j;Loe/f;)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/util/JsonSerializer;->a:Ln60/c;

    .line 182
    .line 183
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ln60/h;)Ln20/b0;
    .locals 1

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ln60/h;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ln60/h;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Ln60/h;->d:Z

    .line 12
    .line 13
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final decodeFromJsonElement(Ln60/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln60/m;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/util/JsonSerializer;->getJson()Ln60/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Ln60/c;->b:Loe/f;

    .line 11
    .line 12
    invoke-static {}, Lkotlin/jvm/internal/m;->i()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final decodeFromJsonString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/util/JsonSerializer;->getJson()Ln60/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Ln60/c;->b:Loe/f;

    .line 11
    .line 12
    invoke-static {}, Lkotlin/jvm/internal/m;->i()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final encodeToJsonElement(Ljava/lang/Object;)Ln60/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ln60/m;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/util/JsonSerializer;->getJson()Ln60/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ln60/c;->b:Loe/f;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/jvm/internal/m;->i()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public final encodeToJsonString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/util/JsonSerializer;->getJson()Ln60/c;

    move-result-object p0

    .line 20
    iget-object p0, p0, Ln60/c;->b:Loe/f;

    .line 21
    invoke-static {}, Lkotlin/jvm/internal/m;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final encodeToJsonString(Ln60/m;)Ljava/lang/String;
    .locals 6

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/util/JsonSerializer;->a:Ln60/c;

    .line 2
    iget-object v0, p0, Ln60/c;->b:Loe/f;

    .line 3
    const-class v1, Ln60/m;

    invoke-static {v1}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Li30/u;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->X(Loe/f;Li30/u;)Li60/a;

    move-result-object v0

    .line 4
    check-cast v0, Li60/a;

    .line 5
    new-instance v1, Lb6/p2;

    const/16 v2, 0xd

    const/4 v3, 0x0

    .line 6
    invoke-direct {v1, v3, v2}, Lb6/p2;-><init>(CI)V

    .line 7
    sget-object v2, Lo60/c;->c:Lo60/c;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    check-cast v3, Lo20/k;

    .line 10
    invoke-virtual {v3}, Lo20/k;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lo20/k;->removeLast()Ljava/lang/Object;

    move-result-object v3

    .line 11
    :goto_0
    check-cast v3, [C

    if-eqz v3, :cond_1

    iget v4, v2, Landroidx/datastore/preferences/protobuf/j;->a:I

    array-length v5, v3

    sub-int/2addr v4, v5

    iput v4, v2, Landroidx/datastore/preferences/protobuf/j;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    monitor-exit v2

    if-nez v5, :cond_2

    const/16 v2, 0x80

    .line 13
    new-array v5, v2, [C

    .line 14
    :cond_2
    iput-object v5, v1, Lb6/p2;->c:Ljava/lang/Object;

    .line 15
    :try_start_1
    invoke-static {p0, v1, v0, p1}, Lo60/l;->h(Ln60/c;Lb6/p2;Li60/a;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Lb6/p2;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    invoke-virtual {v1}, Lb6/p2;->G()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Lb6/p2;->G()V

    throw p0

    .line 18
    :goto_2
    monitor-exit v2

    throw p0
.end method

.method public final getJson()Ln60/c;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/util/JsonSerializer;->a:Ln60/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final parseToJsonElement(Ljava/lang/String;)Ln60/m;
    .locals 0

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/util/JsonSerializer;->a:Ln60/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ln60/c;->a(Ljava/lang/String;)Ln60/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
