.class public final Loy/z3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:Lcom/google/common/collect/k1;


# direct methods
.method public constructor <init>(JJZJJFLcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Loy/z3;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Loy/z3;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Loy/z3;->c:Z

    .line 9
    .line 10
    iput-wide p6, p0, Loy/z3;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Loy/z3;->e:J

    .line 13
    .line 14
    iput p10, p0, Loy/z3;->f:F

    .line 15
    .line 16
    sget-object p1, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 17
    .line 18
    const-string p1, "initialCapacity"

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-static {p2, p1}, Lcom/google/common/collect/p;->g0(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-array p1, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p11, :cond_9

    .line 28
    .line 29
    move p3, p2

    .line 30
    move p4, p3

    .line 31
    move p5, p4

    .line 32
    :goto_0
    invoke-virtual {p11}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-ge p3, p6, :cond_8

    .line 37
    .line 38
    invoke-interface {p11, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    check-cast p6, Ljava/lang/String;

    .line 43
    .line 44
    const-string p7, "cpu_utilization"

    .line 45
    .line 46
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p7

    .line 50
    if-eqz p7, :cond_0

    .line 51
    .line 52
    sget-object p7, Lqy/k;->CPU_UTILIZATION:Lqy/k;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p8

    .line 58
    new-instance p9, Lqy/f;

    .line 59
    .line 60
    invoke-direct {p9, p7, p8}, Lqy/f;-><init>(Lqy/k;Ljava/util/Optional;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string p7, "application_utilization"

    .line 65
    .line 66
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p7

    .line 70
    if-eqz p7, :cond_1

    .line 71
    .line 72
    sget-object p7, Lqy/k;->APPLICATION_UTILIZATION:Lqy/k;

    .line 73
    .line 74
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p8

    .line 78
    new-instance p9, Lqy/f;

    .line 79
    .line 80
    invoke-direct {p9, p7, p8}, Lqy/f;-><init>(Lqy/k;Ljava/util/Optional;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string p7, "mem_utilization"

    .line 85
    .line 86
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p7

    .line 90
    if-eqz p7, :cond_2

    .line 91
    .line 92
    sget-object p7, Lqy/k;->MEMORY_UTILIZATION:Lqy/k;

    .line 93
    .line 94
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p8

    .line 98
    new-instance p9, Lqy/f;

    .line 99
    .line 100
    invoke-direct {p9, p7, p8}, Lqy/f;-><init>(Lqy/k;Ljava/util/Optional;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string p7, "utilization."

    .line 105
    .line 106
    invoke-virtual {p6, p7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p7

    .line 110
    if-eqz p7, :cond_3

    .line 111
    .line 112
    sget-object p7, Lqy/k;->UTILIZATION:Lqy/k;

    .line 113
    .line 114
    const/16 p8, 0xc

    .line 115
    .line 116
    invoke-virtual {p6, p8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p8

    .line 120
    invoke-static {p8}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p8

    .line 124
    new-instance p9, Lqy/f;

    .line 125
    .line 126
    invoke-direct {p9, p7, p8}, Lqy/f;-><init>(Lqy/k;Ljava/util/Optional;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const-string p7, "named_metrics."

    .line 131
    .line 132
    invoke-virtual {p6, p7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p7

    .line 136
    if-eqz p7, :cond_4

    .line 137
    .line 138
    sget-object p7, Lqy/k;->NAMED_METRICS:Lqy/k;

    .line 139
    .line 140
    const/16 p8, 0xe

    .line 141
    .line 142
    invoke-virtual {p6, p8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p8

    .line 146
    invoke-static {p8}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object p8

    .line 150
    new-instance p9, Lqy/f;

    .line 151
    .line 152
    invoke-direct {p9, p7, p8}, Lqy/f;-><init>(Lqy/k;Ljava/util/Optional;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    sget-object p7, Lqy/k;->INVALID:Lqy/k;

    .line 157
    .line 158
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object p8

    .line 162
    new-instance p9, Lqy/f;

    .line 163
    .line 164
    invoke-direct {p9, p7, p8}, Lqy/f;-><init>(Lqy/k;Ljava/util/Optional;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object p7, p9, Lqy/f;->a:Lqy/k;

    .line 168
    .line 169
    sget-object p8, Lqy/k;->INVALID:Lqy/k;

    .line 170
    .line 171
    if-eq p7, p8, :cond_7

    .line 172
    .line 173
    array-length p6, p1

    .line 174
    add-int/lit8 p7, p4, 0x1

    .line 175
    .line 176
    invoke-static {p6, p7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->e(II)I

    .line 177
    .line 178
    .line 179
    move-result p6

    .line 180
    array-length p7, p1

    .line 181
    if-gt p6, p7, :cond_5

    .line 182
    .line 183
    if-eqz p5, :cond_6

    .line 184
    .line 185
    :cond_5
    invoke-static {p1, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move p5, p2

    .line 190
    :cond_6
    add-int/lit8 p6, p4, 0x1

    .line 191
    .line 192
    aput-object p9, p1, p4

    .line 193
    .line 194
    move p4, p6

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    sget-object p7, Loy/c4;->B:Ljava/util/logging/Logger;

    .line 197
    .line 198
    sget-object p8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 199
    .line 200
    const-string p9, "Invalid custom metric name configured and ignored: "

    .line 201
    .line 202
    invoke-virtual {p9, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p6

    .line 206
    invoke-virtual {p7, p8, p6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_8
    move p2, p4

    .line 214
    :cond_9
    invoke-static {p2, p1}, Lcom/google/common/collect/ImmutableList;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Loy/z3;->g:Lcom/google/common/collect/k1;

    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Loy/z3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Loy/z3;

    .line 7
    .line 8
    iget-wide v0, p0, Loy/z3;->a:J

    .line 9
    .line 10
    iget-wide v2, p1, Loy/z3;->a:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Loy/z3;->b:J

    .line 17
    .line 18
    iget-wide v2, p1, Loy/z3;->b:J

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Loy/z3;->c:Z

    .line 25
    .line 26
    iget-boolean v1, p1, Loy/z3;->c:Z

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Loy/z3;->d:J

    .line 31
    .line 32
    iget-wide v2, p1, Loy/z3;->d:J

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-wide v0, p0, Loy/z3;->e:J

    .line 39
    .line 40
    iget-wide v2, p1, Loy/z3;->e:J

    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget v0, p0, Loy/z3;->f:F

    .line 47
    .line 48
    iget v1, p1, Loy/z3;->f:F

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Loy/z3;->g:Lcom/google/common/collect/k1;

    .line 57
    .line 58
    iget-object p1, p1, Loy/z3;->g:Lcom/google/common/collect/k1;

    .line 59
    .line 60
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Loy/z3;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-wide v0, p0, Loy/z3;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v0, p0, Loy/z3;->c:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-wide v0, p0, Loy/z3;->d:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-wide v0, p0, Loy/z3;->e:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v0, p0, Loy/z3;->f:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, p0, Loy/z3;->g:Lcom/google/common/collect/k1;

    .line 38
    .line 39
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "blackoutPeriodNanos"

    .line 6
    .line 7
    iget-wide v2, p0, Loy/z3;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/m0;->h(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "weightExpirationPeriodNanos"

    .line 13
    .line 14
    iget-wide v2, p0, Loy/z3;->b:J

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/m0;->h(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "enableOobLoadReport"

    .line 20
    .line 21
    iget-boolean v2, p0, Loy/z3;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m0;->l(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "oobReportingPeriodNanos"

    .line 27
    .line 28
    iget-wide v2, p0, Loy/z3;->d:J

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/m0;->h(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "weightUpdatePeriodNanos"

    .line 34
    .line 35
    iget-wide v2, p0, Loy/z3;->e:J

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/m0;->h(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "errorUtilizationPenalty"

    .line 41
    .line 42
    iget v2, p0, Loy/z3;->f:F

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "parsedMetricNamesForComputingUtilization"

    .line 52
    .line 53
    iget-object p0, p0, Loy/z3;->g:Lcom/google/common/collect/k1;

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
