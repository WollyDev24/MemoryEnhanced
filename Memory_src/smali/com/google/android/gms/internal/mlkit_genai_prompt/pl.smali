.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;
.super Lhc/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:D

.field public final A0:[B

.field public final B:I

.field public final C:F

.field public final D:[B

.field public final E:I

.field public final F:I

.field public final G:J

.field public final H:J

.field public final I:I

.field public final K:I

.field public final L:I

.field public final O:I

.field public final P:I

.field public final R:I

.field public final T:I

.field public final X:I

.field public final Y:J

.field public final Z:[I

.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:I

.field public final h:I

.field public final h0:I

.field public final j:I

.field public final k:J

.field public final l:J

.field public final m:J

.field public final m0:Ljava/lang/String;

.field public final n:J

.field public final n0:[B

.field public final o0:I

.field public final p:J

.field public final p0:J

.field public final q:J

.field public final q0:[B

.field public final r:I

.field public final r0:I

.field public final s:I

.field public final s0:[J

.field public final t:I

.field public final t0:J

.field public final u0:J

.field public final v:I

.field public final v0:I

.field public final w:Z

.field public final w0:I

.field public final x:I

.field public final x0:J

.field public final y:J

.field public final y0:J

.field public final z:D

.field public final z0:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/a0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIIIJIIIJJJJJJIIIIZIJDDIF[BIIJJIIIIIIIIJJ[IILjava/lang/String;[BIJ[BI[JJJIIJJ[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->a:I

    move-wide/from16 v0, p53

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->b:J

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->d:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->e:I

    iput-wide p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->f:J

    iput p7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->h:I

    iput p9, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->j:I

    iput-wide p10, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->k:J

    iput-wide p12, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->l:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->m:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->n:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->p:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->q:J

    move/from16 p1, p22

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->r:I

    move/from16 p1, p23

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->s:I

    move/from16 p1, p24

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->t:I

    move/from16 p1, p25

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->v:I

    move/from16 p1, p26

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->w:Z

    move/from16 p1, p27

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->x:I

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->y:J

    move-wide/from16 p1, p30

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->z:D

    move-wide/from16 p1, p32

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->A:D

    move/from16 p1, p34

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->B:I

    move/from16 p1, p35

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->C:F

    move-object/from16 p1, p36

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->D:[B

    move/from16 p1, p37

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->E:I

    move/from16 p1, p38

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->F:I

    move-wide/from16 p1, p39

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->G:J

    move-wide/from16 p1, p41

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->H:J

    move-wide/from16 p1, p67

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->u0:J

    move/from16 p1, p43

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->I:I

    move/from16 p1, p44

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->K:I

    move/from16 p1, p45

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->L:I

    move/from16 p1, p46

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->O:I

    move/from16 p1, p47

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->P:I

    move/from16 p1, p69

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->v0:I

    move/from16 p1, p70

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->w0:I

    move/from16 p1, p48

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->R:I

    move/from16 p1, p49

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->T:I

    move/from16 p1, p50

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->X:I

    move-wide/from16 p1, p51

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->Y:J

    move-object/from16 p1, p55

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->Z:[I

    move/from16 p1, p56

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->h0:I

    move-object/from16 p1, p57

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->m0:Ljava/lang/String;

    move-object/from16 p1, p58

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->n0:[B

    move/from16 p1, p59

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->o0:I

    move-wide/from16 p1, p60

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->p0:J

    move-object/from16 p1, p62

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->q0:[B

    move/from16 p1, p63

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->r0:I

    move-object/from16 p1, p64

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->s0:[J

    move-wide/from16 p1, p71

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->x0:J

    move-wide/from16 p1, p73

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->y0:J

    move-wide/from16 p1, p65

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->t0:J

    move-object/from16 p1, p75

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->z0:[B

    move-object/from16 p1, p76

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->A0:[B

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    :try_start_0
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ek;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/ek;

    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xj;->a:I

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ek;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/ek;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/em;->v([BLcom/google/android/gms/internal/mlkit_genai_prompt/ek;)Lcom/google/android/gms/internal/mlkit_genai_prompt/em;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/qo;->a(Lcom/google/android/gms/internal/mlkit_genai_prompt/em;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_genai_prompt/lk; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    const-string p0, "InvalidProto"

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "InferenceEventTraceResult"

    .line 2
    .line 3
    new-instance v1, Lc2/a;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v1, v2, v3}, Lc2/a;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->a:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "customerId"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->b:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "callingUserId"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->c:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "featureType"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->d:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "featureVariant"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->e:I

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "status"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->f:J

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "inferenceLatencyTotalMillis"

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->g:I

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "numInputTokens"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->h:I

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "numOutputTokens"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->j:I

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "numDecodeSteps"

    .line 105
    .line 106
    invoke-virtual {v1, v3, v2}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->k:J

    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "inferenceServiceStartLatencyMillis"

    .line 116
    .line 117
    invoke-virtual {v1, v3, v2}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->l:J

    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "inferenceApiCallHandlingLatencyMillis"

    .line 127
    .line 128
    invoke-virtual {v1, v3, v2}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->m:J

    .line 132
    .line 133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "inferenceInputSafetyCheckLatencyMillis"

    .line 138
    .line 139
    invoke-virtual {v1, v3, v2}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->n:J

    .line 143
    .line 144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "inferenceInputEncodingLatencyMillis"

    .line 149
    .line 150
    invoke-virtual {v1, v3, v2}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->p:J

    .line 154
    .line 155
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "inferenceOverallOutputLatencyMillis"

    .line 160
    .line 161
    invoke-virtual {v1, v3, v2}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->q:J

    .line 165
    .line 166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v3, "inferenceOutputSafetyCheckLatencyMillis"

    .line 171
    .line 172
    invoke-virtual {v1, v3, v2}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->r:I

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "inputSafetyCheckPolicyViolationType"

    .line 182
    .line 183
    invoke-virtual {v1, v3, v2}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->s:I

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v3, "inputSafetyCheckSuggestedActionType"

    .line 193
    .line 194
    invoke-virtual {v1, v3, v2}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->t:I

    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "outputSafetyCheckPolicyViolationType"

    .line 204
    .line 205
    invoke-virtual {v1, v3, v2}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->v:I

    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v3, "outputSafetyCheckSuggestedActionType"

    .line 215
    .line 216
    invoke-virtual {v1, v3, v2}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->w:Z

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v3, "isModelLoaded"

    .line 226
    .line 227
    invoke-virtual {v1, v3, v2}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->x:I

    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v3, "featureId"

    .line 237
    .line 238
    invoke-virtual {v1, v3, v2}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->X:I

    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v3, "featureVersion"

    .line 248
    .line 249
    invoke-virtual {v1, v3, v2}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->y:J

    .line 253
    .line 254
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v3, "modelInferenceLatencyMillis"

    .line 259
    .line 260
    invoke-virtual {v1, v3, v2}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->z:D

    .line 264
    .line 265
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v3, "outputTokensPerSecond"

    .line 270
    .line 271
    invoke-virtual {v1, v3, v2}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->A:D

    .line 275
    .line 276
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v3, "inputTokensPerSecond"

    .line 281
    .line 282
    invoke-virtual {v1, v3, v2}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const-string v2, "numSamples"

    .line 286
    .line 287
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->B:I

    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v1, v2, v3}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const-string v2, "cannedResponsesRatio"

    .line 297
    .line 298
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->C:F

    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v1, v2, v3}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->D:[B

    .line 308
    .line 309
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ek;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/ek;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/oo;->m([BLcom/google/android/gms/internal/mlkit_genai_prompt/ek;)Lcom/google/android/gms/internal/mlkit_genai_prompt/oo;

    .line 314
    .line 315
    .line 316
    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_genai_prompt/lk; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    goto :goto_0

    .line 318
    :catch_0
    move-exception v2

    .line 319
    const-string v3, "Failed to parse SpeculativeDecodeStatistics proto"

    .line 320
    .line 321
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/oo;->n()Lcom/google/android/gms/internal/mlkit_genai_prompt/oo;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v4, "{drafter_id: "

    .line 331
    .line 332
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/oo;->i()J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v4, ", drafter_time: "

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/oo;->k()Lcom/google/android/gms/internal/mlkit_genai_prompt/dk;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/dk;->i()J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v4, ", block_efficiency: "

    .line 359
    .line 360
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/oo;->l()F

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v4, ", drafter_guesses_per_position: "

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/oo;->j()Lcom/google/android/gms/internal/mlkit_genai_prompt/jk;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/ol;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/ol;

    .line 384
    .line 385
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v4, ", "

    .line 390
    .line 391
    invoke-static {v4}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v2, "}"

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const-string v4, "speculativeDecodeStatistics"

    .line 414
    .line 415
    invoke-virtual {v1, v4, v3}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const-string v3, "numSuffixScoreFiltered"

    .line 419
    .line 420
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->E:I

    .line 421
    .line 422
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v1, v3, v4}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const-string v3, "numPostDeduped"

    .line 430
    .line 431
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->F:I

    .line 432
    .line 433
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v1, v3, v4}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    const-string v3, "inferenceStatefulSuspensionLatencyMillis"

    .line 441
    .line 442
    iget-wide v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->G:J

    .line 443
    .line 444
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v1, v3, v4}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const-string v3, "inferenceStatelessSuspensionLatencyMillis"

    .line 452
    .line 453
    iget-wide v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->H:J

    .line 454
    .line 455
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v1, v3, v4}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    const-string v3, "inferenceTurnWaitingLatencyMillis"

    .line 463
    .line 464
    iget-wide v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->u0:J

    .line 465
    .line 466
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v1, v3, v4}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const-string v3, "topCannedResponseIndex"

    .line 474
    .line 475
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->I:I

    .line 476
    .line 477
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v1, v3, v4}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const-string v3, "inferenceStatefulSuspensionCount"

    .line 485
    .line 486
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->K:I

    .line 487
    .line 488
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v1, v3, v4}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    const-string v3, "inferenceStatefulResumptionCount"

    .line 496
    .line 497
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->L:I

    .line 498
    .line 499
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v1, v3, v4}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const-string v3, "inferenceStatelessSuspensionCount"

    .line 507
    .line 508
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->O:I

    .line 509
    .line 510
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v1, v3, v4}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const-string v3, "inferenceStatelessResumptionCount"

    .line 518
    .line 519
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->P:I

    .line 520
    .line 521
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v1, v3, v4}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const-string v3, "inferenceTurnWaitingStartedCount"

    .line 529
    .line 530
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->v0:I

    .line 531
    .line 532
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v1, v3, v4}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    const-string v3, "inferenceTurnWaitingCompletedCount"

    .line 540
    .line 541
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->w0:I

    .line 542
    .line 543
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v1, v3, v4}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const-string v3, "requestKind"

    .line 551
    .line 552
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->R:I

    .line 553
    .line 554
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v1, v3, v4}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    const-string v3, "initialQueuePosition"

    .line 562
    .line 563
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->T:I

    .line 564
    .line 565
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v1, v3, v4}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    const-string v3, "inferenceStartTimestampMillis"

    .line 573
    .line 574
    iget-wide v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->Y:J

    .line 575
    .line 576
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v1, v3, v4}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->Z:[I

    .line 584
    .line 585
    const-string v4, "auxiliaryFileTypes"

    .line 586
    .line 587
    invoke-virtual {v1, v4, v3}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    const-string v3, "callingAppUid"

    .line 591
    .line 592
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->h0:I

    .line 593
    .line 594
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v1, v3, v4}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->m0:Ljava/lang/String;

    .line 602
    .line 603
    const-string v4, "baseModelPublicVersionName"

    .line 604
    .line 605
    invoke-virtual {v1, v4, v3}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->n0:[B

    .line 609
    .line 610
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ek;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/ek;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zm;->k([BLcom/google/android/gms/internal/mlkit_genai_prompt/ek;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zm;

    .line 615
    .line 616
    .line 617
    move-result-object v3
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_genai_prompt/lk; {:try_start_1 .. :try_end_1} :catch_1

    .line 618
    goto :goto_1

    .line 619
    :catch_1
    move-exception v3

    .line 620
    const-string v4, "Failed to parse ErrorDetails proto"

    .line 621
    .line 622
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 623
    .line 624
    .line 625
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zm;->l()Lcom/google/android/gms/internal/mlkit_genai_prompt/zm;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    const-string v5, "{"

    .line 632
    .line 633
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zm;->i()Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_0

    .line 641
    .line 642
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zm;->j()Lcom/google/android/gms/internal/mlkit_genai_prompt/mo;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    const-string v5, "quota_exceeded_details: {quota_type: "

    .line 647
    .line 648
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mo;->m()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    add-int/lit8 v5, v5, -0x1

    .line 656
    .line 657
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v5, ", quota_scope: "

    .line 661
    .line 662
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mo;->n()I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    add-int/lit8 v5, v5, -0x1

    .line 670
    .line 671
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v5, ", quota_check_stage: "

    .line 675
    .line 676
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mo;->o()I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    add-int/lit8 v5, v5, -0x1

    .line 684
    .line 685
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v5, ", period_seconds: "

    .line 689
    .line 690
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mo;->i()F

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v5, ", cost_limit: "

    .line 701
    .line 702
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mo;->j()F

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v5, ", try_again_seconds: "

    .line 713
    .line 714
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mo;->k()F

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    const-string v4, "errorDetails"

    .line 735
    .line 736
    invoke-virtual {v1, v4, v3}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    const-string v3, "hintType"

    .line 740
    .line 741
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->o0:I

    .line 742
    .line 743
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-virtual {v1, v3, v4}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    const-string v3, "hintLatencyTotalMillis"

    .line 751
    .line 752
    iget-wide v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->p0:J

    .line 753
    .line 754
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v1, v3, v4}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->q0:[B

    .line 762
    .line 763
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ek;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/ek;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/pn;->j([BLcom/google/android/gms/internal/mlkit_genai_prompt/ek;)Lcom/google/android/gms/internal/mlkit_genai_prompt/pn;

    .line 768
    .line 769
    .line 770
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/mlkit_genai_prompt/lk; {:try_start_2 .. :try_end_2} :catch_2

    .line 771
    goto :goto_2

    .line 772
    :catch_2
    move-exception v3

    .line 773
    const-string v4, "Failed to parse IntrospectionDetails proto"

    .line 774
    .line 775
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 776
    .line 777
    .line 778
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/pn;->k()Lcom/google/android/gms/internal/mlkit_genai_prompt/pn;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    const-string v4, "{is_introspection_applied: "

    .line 785
    .line 786
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/pn;->i()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const-string v2, "introspectionDetails"

    .line 804
    .line 805
    invoke-virtual {v1, v2, v0}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    const-string v0, "inferenceModelType"

    .line 809
    .line 810
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->r0:I

    .line 811
    .line 812
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v1, v0, v2}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->s0:[J

    .line 820
    .line 821
    const-string v2, "timeToFirstTokenMillisArray"

    .line 822
    .line 823
    invoke-virtual {v1, v2, v0}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    const-string v0, "nativeStartTimeNanos"

    .line 827
    .line 828
    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->t0:J

    .line 829
    .line 830
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v1, v0, v2}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    const-string v0, "timeIntervalFromPreviousFeatureUseMillis"

    .line 838
    .line 839
    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->x0:J

    .line 840
    .line 841
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v1, v0, v2}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    const-string v0, "timeIntervalFromPreviousModelUseMillis"

    .line 849
    .line 850
    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->y0:J

    .line 851
    .line 852
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v1, v0, v2}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    const-string v0, "parallelLoadingLatencyStats"

    .line 860
    .line 861
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->z0:[B

    .line 862
    .line 863
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->a([B)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v1, v0, v2}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    const-string v0, "serialLoadingLatencyStats"

    .line 871
    .line 872
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->A0:[B

    .line 873
    .line 874
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->a([B)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object p0

    .line 878
    invoke-virtual {v1, v0, p0}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Lc2/a;->v()Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object p0

    .line 889
    const-string v0, "InferenceEventTraceResult\n"

    .line 890
    .line 891
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object p0

    .line 895
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->e:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-static {p1, v0, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->f:J

    .line 50
    .line 51
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->g:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->h:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->j:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-static {p1, v0, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 83
    .line 84
    .line 85
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->k:J

    .line 86
    .line 87
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-static {p1, v0, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 93
    .line 94
    .line 95
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->l:J

    .line 96
    .line 97
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xb

    .line 101
    .line 102
    invoke-static {p1, v0, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 103
    .line 104
    .line 105
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->m:J

    .line 106
    .line 107
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    invoke-static {p1, v0, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 113
    .line 114
    .line 115
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->n:J

    .line 116
    .line 117
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xd

    .line 121
    .line 122
    invoke-static {p1, v0, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 123
    .line 124
    .line 125
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->p:J

    .line 126
    .line 127
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0xe

    .line 131
    .line 132
    invoke-static {p1, v0, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 133
    .line 134
    .line 135
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->q:J

    .line 136
    .line 137
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0xf

    .line 141
    .line 142
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->r:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x10

    .line 151
    .line 152
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 153
    .line 154
    .line 155
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->s:I

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x11

    .line 161
    .line 162
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 163
    .line 164
    .line 165
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->t:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x12

    .line 171
    .line 172
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 173
    .line 174
    .line 175
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->v:I

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x13

    .line 181
    .line 182
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->w:Z

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x14

    .line 191
    .line 192
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 193
    .line 194
    .line 195
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->x:I

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x15

    .line 201
    .line 202
    invoke-static {p1, v0, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 203
    .line 204
    .line 205
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->y:J

    .line 206
    .line 207
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x16

    .line 211
    .line 212
    invoke-static {p1, v0, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 213
    .line 214
    .line 215
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->z:D

    .line 216
    .line 217
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x17

    .line 221
    .line 222
    invoke-static {p1, v0, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 223
    .line 224
    .line 225
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->A:D

    .line 226
    .line 227
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x18

    .line 231
    .line 232
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 233
    .line 234
    .line 235
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->B:I

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x19

    .line 241
    .line 242
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 243
    .line 244
    .line 245
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->C:F

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x1a

    .line 251
    .line 252
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->D:[B

    .line 253
    .line 254
    invoke-static {p1, v0, v3}, Lic/b;->w(Landroid/os/Parcel;I[B)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x1b

    .line 258
    .line 259
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 260
    .line 261
    .line 262
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->E:I

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x1c

    .line 268
    .line 269
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 270
    .line 271
    .line 272
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->F:I

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x1d

    .line 278
    .line 279
    invoke-static {p1, v0, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 280
    .line 281
    .line 282
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->G:J

    .line 283
    .line 284
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x1e

    .line 288
    .line 289
    invoke-static {p1, v0, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 290
    .line 291
    .line 292
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->H:J

    .line 293
    .line 294
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x1f

    .line 298
    .line 299
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 300
    .line 301
    .line 302
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->I:I

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x20

    .line 308
    .line 309
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 310
    .line 311
    .line 312
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->K:I

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x21

    .line 318
    .line 319
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 320
    .line 321
    .line 322
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->L:I

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x22

    .line 328
    .line 329
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 330
    .line 331
    .line 332
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->O:I

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x23

    .line 338
    .line 339
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 340
    .line 341
    .line 342
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->P:I

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x24

    .line 348
    .line 349
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 350
    .line 351
    .line 352
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->R:I

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    .line 356
    .line 357
    const/16 v0, 0x25

    .line 358
    .line 359
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 360
    .line 361
    .line 362
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->T:I

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x26

    .line 368
    .line 369
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 370
    .line 371
    .line 372
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->X:I

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 375
    .line 376
    .line 377
    const/16 v0, 0x27

    .line 378
    .line 379
    invoke-static {p1, v0, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 380
    .line 381
    .line 382
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->Y:J

    .line 383
    .line 384
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 385
    .line 386
    .line 387
    const/16 v0, 0x28

    .line 388
    .line 389
    invoke-static {p1, v0, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 390
    .line 391
    .line 392
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->b:J

    .line 393
    .line 394
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 395
    .line 396
    .line 397
    const/16 v0, 0x29

    .line 398
    .line 399
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->Z:[I

    .line 400
    .line 401
    invoke-static {p1, v0, v3}, Lic/b;->y(Landroid/os/Parcel;I[I)V

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x2a

    .line 405
    .line 406
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 407
    .line 408
    .line 409
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->h0:I

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    .line 413
    .line 414
    const/16 v0, 0x2b

    .line 415
    .line 416
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->m0:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {p1, v3, v0}, Lic/b;->B(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    const/16 v0, 0x2c

    .line 422
    .line 423
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->n0:[B

    .line 424
    .line 425
    invoke-static {p1, v0, v3}, Lic/b;->w(Landroid/os/Parcel;I[B)V

    .line 426
    .line 427
    .line 428
    const/16 v0, 0x2d

    .line 429
    .line 430
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 431
    .line 432
    .line 433
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->o0:I

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 436
    .line 437
    .line 438
    const/16 v0, 0x2e

    .line 439
    .line 440
    invoke-static {p1, v0, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 441
    .line 442
    .line 443
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->p0:J

    .line 444
    .line 445
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 446
    .line 447
    .line 448
    const/16 v0, 0x2f

    .line 449
    .line 450
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->q0:[B

    .line 451
    .line 452
    invoke-static {p1, v0, v3}, Lic/b;->w(Landroid/os/Parcel;I[B)V

    .line 453
    .line 454
    .line 455
    const/16 v0, 0x30

    .line 456
    .line 457
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 458
    .line 459
    .line 460
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->r0:I

    .line 461
    .line 462
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->s0:[J

    .line 466
    .line 467
    if-nez v0, :cond_0

    .line 468
    .line 469
    goto :goto_0

    .line 470
    :cond_0
    const/16 v3, 0x32

    .line 471
    .line 472
    invoke-static {p1, v3}, Lic/b;->H(Landroid/os/Parcel;I)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 477
    .line 478
    .line 479
    invoke-static {p1, v3}, Lic/b;->I(Landroid/os/Parcel;I)V

    .line 480
    .line 481
    .line 482
    :goto_0
    const/16 v0, 0x33

    .line 483
    .line 484
    invoke-static {p1, v0, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 485
    .line 486
    .line 487
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->t0:J

    .line 488
    .line 489
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 490
    .line 491
    .line 492
    const/16 v0, 0x34

    .line 493
    .line 494
    invoke-static {p1, v0, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 495
    .line 496
    .line 497
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->u0:J

    .line 498
    .line 499
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 500
    .line 501
    .line 502
    const/16 v0, 0x35

    .line 503
    .line 504
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 505
    .line 506
    .line 507
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->v0:I

    .line 508
    .line 509
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 510
    .line 511
    .line 512
    const/16 v0, 0x36

    .line 513
    .line 514
    invoke-static {p1, v0, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 515
    .line 516
    .line 517
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->w0:I

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 520
    .line 521
    .line 522
    const/16 v0, 0x37

    .line 523
    .line 524
    invoke-static {p1, v0, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 525
    .line 526
    .line 527
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->x0:J

    .line 528
    .line 529
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 530
    .line 531
    .line 532
    const/16 v0, 0x38

    .line 533
    .line 534
    invoke-static {p1, v0, v2}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 535
    .line 536
    .line 537
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->y0:J

    .line 538
    .line 539
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 540
    .line 541
    .line 542
    const/16 v0, 0x39

    .line 543
    .line 544
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->z0:[B

    .line 545
    .line 546
    invoke-static {p1, v0, v1}, Lic/b;->w(Landroid/os/Parcel;I[B)V

    .line 547
    .line 548
    .line 549
    const/16 v0, 0x3a

    .line 550
    .line 551
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->A0:[B

    .line 552
    .line 553
    invoke-static {p1, v0, p0}, Lic/b;->w(Landroid/os/Parcel;I[B)V

    .line 554
    .line 555
    .line 556
    invoke-static {p1, p2}, Lic/b;->I(Landroid/os/Parcel;I)V

    .line 557
    .line 558
    .line 559
    return-void
.end method
