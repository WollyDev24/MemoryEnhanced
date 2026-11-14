.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/fm;
.super Lhc/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_genai_prompt/fm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public transient c:Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/os;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FunctionCall"

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->i:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->a(I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "The function call schema"

    .line 14
    .line 15
    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/os;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->a(I)V

    .line 23
    .line 24
    .line 25
    const-string v4, "The function name"

    .line 26
    .line 27
    iput-object v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->b()Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/os;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x5

    .line 38
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->a(I)V

    .line 39
    .line 40
    .line 41
    const-string v5, "An array of function arguments in an OBJECT format, e.g. [{\'argName\': \'argName1\', \'argValue\': \'argValue1\'}, {\'argName\': \'argName2\', \'argValue\': 123.0}]"

    .line 42
    .line 43
    iput-object v5, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/os;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->a(I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "The function argument root schema, which contains the argument name and its value."

    .line 53
    .line 54
    iput-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/os;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->a(I)V

    .line 61
    .line 62
    .line 63
    const-string v3, "The argument name"

    .line 64
    .line 65
    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->b()Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->h:Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 72
    .line 73
    const-string v6, "argValue"

    .line 74
    .line 75
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/y;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v7, "argName"

    .line 79
    .line 80
    filled-new-array {v7, v1, v6, v3}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v3, 0x2

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;->c(I[Ljava/lang/Object;Lc2/a;)Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->j:Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

    .line 91
    .line 92
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/c0;->a(I[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->h:Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

    .line 104
    .line 105
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/c0;->a(I[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->f:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->b()Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->b()Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v4, "name"

    .line 129
    .line 130
    const-string v5, "args"

    .line 131
    .line 132
    filled-new-array {v4, v2, v5, v1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;->c(I[Ljava/lang/Object;Lc2/a;)Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->j:Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

    .line 141
    .line 142
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/c0;->a(I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->h:Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

    .line 154
    .line 155
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/c0;->a(I[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->f:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->b()Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/a0;

    .line 172
    .line 173
    const/16 v1, 0x14

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/a0;-><init>(I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fm;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fm;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fm;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fm;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fm;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v1, Lc2/a;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v3}, Lc2/a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :try_start_0
    array-length v7, v5

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-virtual {v6, v5, v8, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/ps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    invoke-virtual {v1}, Lc2/a;->v()Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fm;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

    .line 84
    .line 85
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fm;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

    .line 86
    .line 87
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fm;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fm;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;->b()Lcom/google/android/gms/internal/mlkit_genai_prompt/rp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cq;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/v;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v1

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "("

    .line 68
    .line 69
    const-string v3, ")"

    .line 70
    .line 71
    invoke-static {v2, p0, v1, v0, v3}, Lff/s1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    new-instance v0, Ljava/lang/AssertionError;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "()"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lic/b;->H(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fm;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lic/b;->B(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fm;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lic/b;->v(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lic/b;->I(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
