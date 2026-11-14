.class public Lcom/fasterxml/jackson/core/f;
.super Lcom/fasterxml/jackson/core/a0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final m:I

.field public static final n:I

.field public static final p:I

.field public static final q:Lfa/j;


# instance fields
.field public final transient a:Lia/c;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lka/m;

.field public f:Lcom/fasterxml/jackson/core/u;

.field public final g:Lcom/fasterxml/jackson/core/d;

.field public final h:Lcom/fasterxml/jackson/core/d;

.field public final j:Lcom/fasterxml/jackson/core/d;

.field public final k:Lfa/j;

.field public final l:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/e;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/fasterxml/jackson/core/f;->m:I

    .line 6
    .line 7
    invoke-static {}, Lcom/fasterxml/jackson/core/m;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/fasterxml/jackson/core/f;->n:I

    .line 12
    .line 13
    invoke-static {}, Lcom/fasterxml/jackson/core/i;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/fasterxml/jackson/core/f;->p:I

    .line 18
    .line 19
    new-instance v0, Lfa/j;

    .line 20
    .line 21
    const-string v1, " "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lfa/j;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/fasterxml/jackson/core/f;->q:Lfa/j;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/f;-><init>(Lla/y;)V

    return-void
.end method

.method public constructor <init>(Lla/y;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v1, Ll20/c;

    const/16 v2, 0x11

    .line 5
    invoke-direct {v1, v2}, Ll20/c;-><init>(I)V

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    sget v0, Lcom/fasterxml/jackson/core/f;->m:I

    iput v0, p0, Lcom/fasterxml/jackson/core/f;->b:I

    .line 8
    sget v1, Lcom/fasterxml/jackson/core/f;->n:I

    iput v1, p0, Lcom/fasterxml/jackson/core/f;->c:I

    .line 9
    sget v1, Lcom/fasterxml/jackson/core/f;->p:I

    iput v1, p0, Lcom/fasterxml/jackson/core/f;->d:I

    .line 10
    sget-object v1, Lcom/fasterxml/jackson/core/f;->q:Lfa/j;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/f;->k:Lfa/j;

    .line 11
    sget-object v1, Lka/m;->c:Lka/m;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/f;->e:Lka/m;

    .line 12
    iput-object p1, p0, Lcom/fasterxml/jackson/core/f;->f:Lcom/fasterxml/jackson/core/u;

    const/16 p1, 0x22

    .line 13
    iput-char p1, p0, Lcom/fasterxml/jackson/core/f;->l:C

    .line 14
    sget-object p1, Lcom/fasterxml/jackson/core/d;->b:Lcom/fasterxml/jackson/core/d;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/f;->g:Lcom/fasterxml/jackson/core/d;

    .line 15
    sget-object v1, Lcom/fasterxml/jackson/core/d;->c:Lcom/fasterxml/jackson/core/d;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/f;->j:Lcom/fasterxml/jackson/core/d;

    .line 16
    sget-object v1, Lcom/fasterxml/jackson/core/d;->a:Lcom/fasterxml/jackson/core/d;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/f;->h:Lcom/fasterxml/jackson/core/d;

    .line 17
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 18
    new-instance v2, Lia/c;

    invoke-direct {v2, p1, v0, v1}, Lia/c;-><init>(Lcom/fasterxml/jackson/core/d;II)V

    .line 19
    iput-object v2, p0, Lcom/fasterxml/jackson/core/f;->a:Lia/c;

    return-void
.end method


# virtual methods
.method public final E0(Lfa/c;Z)Lfa/d;
    .locals 10

    .line 1
    iget-object v0, p1, Lfa/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lka/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lka/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lka/a;->a()Lka/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/f;->F0()Lka/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    move-object v7, v0

    .line 27
    new-instance v3, Lfa/d;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/fasterxml/jackson/core/f;->j:Lcom/fasterxml/jackson/core/d;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/fasterxml/jackson/core/f;->h:Lcom/fasterxml/jackson/core/d;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/fasterxml/jackson/core/f;->g:Lcom/fasterxml/jackson/core/d;

    .line 34
    .line 35
    move-object v8, p1

    .line 36
    move v9, p2

    .line 37
    invoke-direct/range {v3 .. v9}, Lfa/d;-><init>(Lcom/fasterxml/jackson/core/d;Lcom/fasterxml/jackson/core/d;Lcom/fasterxml/jackson/core/d;Lka/b;Lfa/c;Z)V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iput-boolean v2, v3, Lfa/d;->e:Z

    .line 43
    .line 44
    :cond_3
    return-object v3
.end method

.method public final F0()Lka/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/e;->USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING:Lcom/fasterxml/jackson/core/e;

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/f;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/e;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lka/m;->b:Lka/m;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/core/f;->e:Lka/m;

    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Lka/o;->D()Lka/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final G0(Ljava/lang/String;)Lha/f;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v1, 0x8000

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/core/f;->h:Lcom/fasterxml/jackson/core/d;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v8, p0, Lcom/fasterxml/jackson/core/f;->a:Lia/c;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-gt v6, v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lfa/c;

    .line 19
    .line 20
    invoke-direct {v1, v3, v0, v2}, Lfa/c;-><init>(ZLjava/lang/Object;Lcom/fasterxml/jackson/core/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/f;->E0(Lfa/c;Z)Lfa/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v1, Lfa/d;->k:[C

    .line 28
    .line 29
    invoke-static {v2}, Lfa/d;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lfa/d;->d:Lka/b;

    .line 33
    .line 34
    invoke-virtual {v2, v4, v6}, Lka/b;->b(II)[C

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v1, Lfa/d;->k:[C

    .line 39
    .line 40
    invoke-virtual {v0, v4, v6, v5, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/fasterxml/jackson/core/f;->g:Lcom/fasterxml/jackson/core/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lha/f;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/fasterxml/jackson/core/f;->f:Lcom/fasterxml/jackson/core/u;

    .line 51
    .line 52
    new-instance v4, Lia/c;

    .line 53
    .line 54
    iget-object v9, v8, Lia/c;->c:Lcom/fasterxml/jackson/core/d;

    .line 55
    .line 56
    iget v10, v8, Lia/c;->e:I

    .line 57
    .line 58
    iget v11, v8, Lia/c;->d:I

    .line 59
    .line 60
    iget-object v2, v8, Lia/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v12, v2

    .line 67
    check-cast v12, Lia/b;

    .line 68
    .line 69
    move-object v7, v4

    .line 70
    invoke-direct/range {v7 .. v12}, Lia/c;-><init>(Lia/c;Lcom/fasterxml/jackson/core/d;IILia/b;)V

    .line 71
    .line 72
    .line 73
    iget v2, p0, Lcom/fasterxml/jackson/core/f;->c:I

    .line 74
    .line 75
    invoke-direct/range {v0 .. v6}, Lha/f;-><init>(Lfa/d;ILcom/fasterxml/jackson/core/u;Lia/c;[CI)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    new-instance v1, Ljava/io/StringReader;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lfa/c;

    .line 85
    .line 86
    invoke-direct {v0, v3, v1, v2}, Lfa/c;-><init>(ZLjava/lang/Object;Lcom/fasterxml/jackson/core/d;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/f;->E0(Lfa/c;Z)Lfa/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lha/f;

    .line 94
    .line 95
    iget-object v13, p0, Lcom/fasterxml/jackson/core/f;->f:Lcom/fasterxml/jackson/core/u;

    .line 96
    .line 97
    new-instance v14, Lia/c;

    .line 98
    .line 99
    iget-object v9, v8, Lia/c;->c:Lcom/fasterxml/jackson/core/d;

    .line 100
    .line 101
    iget v10, v8, Lia/c;->e:I

    .line 102
    .line 103
    iget v11, v8, Lia/c;->d:I

    .line 104
    .line 105
    iget-object v3, v8, Lia/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v12, v3

    .line 112
    check-cast v12, Lia/b;

    .line 113
    .line 114
    move-object v7, v14

    .line 115
    invoke-direct/range {v7 .. v12}, Lia/c;-><init>(Lia/c;Lcom/fasterxml/jackson/core/d;IILia/b;)V

    .line 116
    .line 117
    .line 118
    iget v11, p0, Lcom/fasterxml/jackson/core/f;->c:I

    .line 119
    .line 120
    move-object v10, v0

    .line 121
    move-object v12, v1

    .line 122
    move-object v9, v2

    .line 123
    invoke-direct/range {v9 .. v14}, Lha/f;-><init>(Lfa/d;ILjava/io/StringReader;Lcom/fasterxml/jackson/core/u;Lia/c;)V

    .line 124
    .line 125
    .line 126
    return-object v9
.end method
