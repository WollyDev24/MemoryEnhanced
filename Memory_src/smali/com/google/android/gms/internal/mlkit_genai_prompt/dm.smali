.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;
.super Lhc/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/ps;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/internal/mlkit_genai_prompt/am;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:D

.field public final f:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/os;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/os;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->a(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->b()Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/os;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->a(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->b()Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/os;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->a(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->b()Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/os;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x4

    .line 46
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->a(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->b()Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/jp;

    .line 54
    .line 55
    filled-new-array {v1, v3, v5, v7}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/c0;->a(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->b()Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/os;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/os;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->a(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->b()Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/os;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->a(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->b()Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/os;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->a(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->b()Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/os;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->a(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->b()Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/os;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/4 v7, 0x5

    .line 125
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->a(I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->b()Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v2, v3, v4, v5, v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/c0;->a(I[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

    .line 146
    .line 147
    const-string v0, "The actual value of the argument"

    .line 148
    .line 149
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->b()Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->h:Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 156
    .line 157
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/a0;

    .line 158
    .line 159
    const/16 v1, 0x13

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/a0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZIDLjava/util/ArrayList;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->e:D

    .line 13
    .line 14
    invoke-static {p7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->f:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 19
    .line 20
    iput-wide p8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->g:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->g:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x12

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Unsupported kind: "

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lff/s1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->f:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->e:D

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->d:I

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->c:Z

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->b:Ljava/lang/String;

    .line 83
    .line 84
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v2, v0}, Lic/b;->B(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->c:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->d:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->e:D

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->f:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 53
    .line 54
    invoke-static {p1, v2, v0}, Lic/b;->E(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->g:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lic/b;->I(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
