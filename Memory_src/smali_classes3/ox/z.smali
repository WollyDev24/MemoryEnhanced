.class public final Lox/z;
.super Lnx/w;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final h:[B

.field public static final j:Lix/e0;

.field public static final k:Lix/e0;

.field public static final l:[B


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public final synthetic g:Lox/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lox/z;->h:[B

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/collect/l;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/common/collect/l;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lux/k;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lix/e0;

    .line 21
    .line 22
    sput-object v0, Lox/z;->j:Lix/e0;

    .line 23
    .line 24
    new-instance v0, Lcom/google/common/collect/l;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lcom/google/common/collect/l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lux/k;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lix/e0;

    .line 36
    .line 37
    sput-object v0, Lox/z;->k:Lix/e0;

    .line 38
    .line 39
    new-array v0, v1, [B

    .line 40
    .line 41
    fill-array-data v0, :array_1

    .line 42
    .line 43
    .line 44
    sput-object v0, Lox/z;->l:[B

    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 1
        0x30t
        0xdt
        0xat
        0xdt
        0xat
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    nop

    :array_1
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>(Lox/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox/z;->g:Lox/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1}, Lxx/u0;->a(Ljava/lang/Class;)Lxx/u0;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lox/z;->b:I

    .line 13
    .line 14
    const/high16 p1, 0x43800000    # 256.0f

    .line 15
    .line 16
    iput p1, p0, Lox/z;->c:F

    .line 17
    .line 18
    iput p1, p0, Lox/z;->d:F

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lox/z;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method public static m(Lox/i0;Lix/e0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lox/i0;->B()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int v4, v2, v3

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x4

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lix/e0;->X(I)Lix/e0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lix/e0;->e2()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {p1, v4, v1}, Lla/e;->X(Lix/e0;ILjava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    add-int/2addr v4, v2

    .line 52
    sget-object v1, Lix/k0;->a:Lix/i0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lix/e0;->V0()Ljava/nio/ByteOrder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    const/16 v5, 0x3a20

    .line 61
    .line 62
    if-ne v1, v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, v4, v5}, Lix/e0;->D1(II)Lix/e0;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    int-to-short v1, v5

    .line 69
    invoke-static {v1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1, v4, v1}, Lix/e0;->D1(II)Lix/e0;

    .line 74
    .line 75
    .line 76
    :goto_1
    add-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    invoke-static {p1, v4, v0}, Lla/e;->X(Lix/e0;ILjava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    add-int/2addr v4, v3

    .line 82
    invoke-virtual {p1}, Lix/e0;->V0()Ljava/nio/ByteOrder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v1, 0xd0a

    .line 87
    .line 88
    if-ne v0, v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1, v4, v1}, Lix/e0;->D1(II)Lix/e0;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    int-to-short v0, v1

    .line 95
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v4, v0}, Lix/e0;->D1(II)Lix/e0;

    .line 100
    .line 101
    .line 102
    :goto_2
    add-int/lit8 v4, v4, 0x2

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lix/e0;->f2(I)Lix/e0;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void
.end method

.method public static q(ILjava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "unexpected message type: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lxx/m0;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ", state: "

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static r(Ljx/v;Ljava/util/ArrayList;Ljx/k0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0, p2}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-le v0, v2, :cond_5

    .line 20
    .line 21
    invoke-interface {p0}, Ljx/h0;->C()Ljx/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljx/h0;->C()Ljx/k0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v1, v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v0, p2}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Leg/a;

    .line 48
    .line 49
    invoke-interface {p0}, Ljx/v;->U()Lwx/o;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v0, v3}, Leg/a;-><init>(Lwx/o;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge v1, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p0, v3}, Ljx/h0;->m(Ljava/lang/Object;)Ljx/p;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v0, Leg/a;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lwx/d0;

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    iget-object v4, v0, Leg/a;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lwx/o;

    .line 79
    .line 80
    invoke-interface {v4}, Lwx/o;->x()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    iget v4, v0, Leg/a;->a:I

    .line 87
    .line 88
    add-int/2addr v4, v2

    .line 89
    iput v4, v0, Leg/a;->a:I

    .line 90
    .line 91
    iget-object v4, v0, Leg/a;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lwx/e0;

    .line 94
    .line 95
    invoke-interface {v3, v4}, Lwx/w;->c(Lwx/x;)Lwx/w;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Must be called from EventExecutor thread"

    .line 104
    .line 105
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p2, "Adding promises is not allowed after finished adding"

    .line 112
    .line 113
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_4
    invoke-virtual {v0, p2}, Leg/a;->f(Ljx/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    sget-object p0, Lix/g2;->d:Lix/e0;

    .line 2
    .line 3
    if-eq p1, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lox/f1;->f0:Lox/e1;

    .line 6
    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    instance-of p0, p1, Lox/s;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    instance-of p0, p1, Lox/k0;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    instance-of p0, p1, Lox/f1;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    instance-of p0, p1, Lox/d0;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    instance-of p0, p1, Lix/e0;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    instance-of p0, p1, Ljx/j1;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    instance-of p0, p1, Lox/x0;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final f(Ljx/v;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lox/z;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p2, Lox/w0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lox/z;->g:Lox/a0;

    .line 14
    .line 15
    iget-object v0, v0, Lox/a0;->h:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    check-cast v1, Lox/w0;

    .line 19
    .line 20
    invoke-interface {v1}, Lox/w0;->e()Lox/m0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, Lix/g2;->d:Lix/e0;

    .line 28
    .line 29
    if-ne p2, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    instance-of v1, p2, Lox/s;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    move-object v8, p2

    .line 45
    check-cast v8, Lox/s;

    .line 46
    .line 47
    :try_start_0
    iget v0, p0, Lox/z;->b:I

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    check-cast p2, Lox/k0;

    .line 52
    .line 53
    sget-object v0, Lox/b1;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p2}, Lox/k0;->f()Lox/i0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lox/g0;->X:Lux/c;

    .line 60
    .line 61
    sget-object v6, Lox/h0;->b:Lux/c;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v6}, Lox/i0;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    move v1, v4

    .line 70
    move v9, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v9, v4

    .line 73
    move v1, v5

    .line 74
    :goto_0
    invoke-interface {v8}, Lix/g0;->content()Lix/e0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lix/e0;->m1()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_4

    .line 83
    .line 84
    if-ne v1, v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4}, Lix/e0;->m1()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v6, p0, Lox/z;->c:F

    .line 91
    .line 92
    float-to-int v6, v6

    .line 93
    div-int/lit8 v6, v6, 0x8

    .line 94
    .line 95
    const/16 v10, 0x80

    .line 96
    .line 97
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-gt v0, v6, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v5, v7

    .line 108
    :goto_1
    iget v0, p0, Lox/z;->c:F

    .line 109
    .line 110
    float-to-int v0, v0

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {v4}, Lix/e0;->m1()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    :cond_5
    add-int/2addr v0, v7

    .line 118
    invoke-interface {p1}, Ljx/v;->F()Lix/f0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lix/d;

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Lix/d;->b(I)Lix/e0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0, p2}, Lox/z;->p(Lix/e0;Lox/k0;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Lox/k0;->f()Lox/i0;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2, v0}, Lox/z;->m(Lox/i0;Lix/e0;)V

    .line 136
    .line 137
    .line 138
    const/16 p2, 0xd0a

    .line 139
    .line 140
    invoke-static {p2, v0}, Lix/k0;->o(ILix/e0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lix/e0;->m1()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    shl-int/2addr p2, v9

    .line 148
    div-int/2addr p2, v2

    .line 149
    int-to-float p2, p2

    .line 150
    const v2, 0x3e4ccccd    # 0.2f

    .line 151
    .line 152
    .line 153
    mul-float/2addr p2, v2

    .line 154
    iget v2, p0, Lox/z;->c:F

    .line 155
    .line 156
    const v5, 0x3f4ccccd    # 0.8f

    .line 157
    .line 158
    .line 159
    mul-float/2addr v2, v5

    .line 160
    add-float/2addr v2, p2

    .line 161
    iput v2, p0, Lox/z;->c:F

    .line 162
    .line 163
    invoke-interface {v8}, Lox/f1;->z()Lox/i0;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object v2, p1

    .line 168
    move-object v6, p3

    .line 169
    move-object v3, v0

    .line 170
    move-object v0, p0

    .line 171
    invoke-virtual/range {v0 .. v6}, Lox/z;->j(ILjx/v;Lix/e0;Lix/e0;Lox/i0;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    invoke-interface {v8}, Lux/x;->release()Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    :try_start_1
    invoke-static {v0, p2}, Lox/z;->q(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :goto_2
    invoke-interface {v8}, Lux/x;->release()Z

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_7
    move-object v1, v0

    .line 187
    move v3, v2

    .line 188
    move v9, v4

    .line 189
    instance-of v4, p2, Lox/k0;

    .line 190
    .line 191
    if-eqz v4, :cond_d

    .line 192
    .line 193
    :try_start_2
    check-cast p2, Lox/k0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    .line 195
    instance-of v1, p2, Lox/f1;

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    move-object v8, p2

    .line 200
    check-cast v8, Lox/f1;

    .line 201
    .line 202
    :try_start_3
    iget v1, p0, Lox/z;->b:I

    .line 203
    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    invoke-virtual {p0, p1, p2}, Lox/z;->o(Ljx/v;Lox/k0;)Lix/e0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget v1, p0, Lox/z;->b:I

    .line 211
    .line 212
    invoke-interface {v8}, Lix/g0;->content()Lix/e0;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v8}, Lox/f1;->z()Lox/i0;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object v0, p0

    .line 221
    move-object v2, p1

    .line 222
    move-object v6, p3

    .line 223
    invoke-virtual/range {v0 .. v6}, Lox/z;->j(ILjx/v;Lix/e0;Lix/e0;Lox/i0;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    iput v7, p0, Lox/z;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    .line 228
    invoke-interface {v8}, Lux/x;->release()Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    move-object p0, v0

    .line 234
    goto :goto_3

    .line 235
    :cond_8
    :try_start_4
    invoke-static {v1, p2}, Lox/z;->q(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    :goto_3
    invoke-interface {v8}, Lux/x;->release()Z

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_9
    instance-of v1, p2, Lox/d0;

    .line 244
    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    move-object v7, p2

    .line 248
    check-cast v7, Lox/d0;

    .line 249
    .line 250
    :try_start_5
    iget v1, p0, Lox/z;->b:I

    .line 251
    .line 252
    if-nez v1, :cond_a

    .line 253
    .line 254
    invoke-virtual {p0, p1, p2}, Lox/z;->o(Ljx/v;Lox/k0;)Lix/e0;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget v1, p0, Lox/z;->b:I

    .line 259
    .line 260
    invoke-interface {v7}, Lix/g0;->content()Lix/e0;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const/4 v5, 0x0

    .line 265
    move-object v0, p0

    .line 266
    move-object v2, p1

    .line 267
    move-object v6, p3

    .line 268
    invoke-virtual/range {v0 .. v6}, Lox/z;->j(ILjx/v;Lix/e0;Lix/e0;Lox/i0;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 269
    .line 270
    .line 271
    invoke-interface {v7}, Lux/x;->release()Z

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    move-object p0, v0

    .line 277
    goto :goto_4

    .line 278
    :cond_a
    :try_start_6
    invoke-static {v1, p2}, Lox/z;->q(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 282
    :goto_4
    invoke-interface {v7}, Lux/x;->release()Z

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :cond_b
    :try_start_7
    iget v1, p0, Lox/z;->b:I

    .line 287
    .line 288
    if-nez v1, :cond_c

    .line 289
    .line 290
    invoke-virtual {p0, p1, p2}, Lox/z;->o(Ljx/v;Lox/k0;)Lix/e0;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 295
    .line 296
    .line 297
    invoke-static {p2}, Lux/w;->a(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :catchall_3
    move-exception v0

    .line 302
    move-object p0, v0

    .line 303
    goto :goto_5

    .line 304
    :cond_c
    :try_start_8
    invoke-static {v1, p2}, Lox/z;->q(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 308
    :goto_5
    invoke-static {p2}, Lux/w;->a(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    move-object p0, v0

    .line 314
    invoke-static {p2}, Lux/w;->a(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :cond_d
    iget v8, p0, Lox/z;->b:I

    .line 319
    .line 320
    if-nez v8, :cond_10

    .line 321
    .line 322
    :try_start_9
    instance-of p0, p2, Lix/e0;

    .line 323
    .line 324
    if-eqz p0, :cond_f

    .line 325
    .line 326
    move-object p0, p2

    .line 327
    check-cast p0, Lix/e0;

    .line 328
    .line 329
    invoke-virtual {p0}, Lix/e0;->H0()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_e

    .line 334
    .line 335
    invoke-virtual {p0}, Lix/e0;->q1()Lix/e0;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_e
    move v5, v7

    .line 344
    :goto_6
    if-eqz v5, :cond_f

    .line 345
    .line 346
    invoke-static {p2}, Lux/w;->a(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :catchall_4
    move-exception v0

    .line 351
    move-object p0, v0

    .line 352
    goto :goto_7

    .line 353
    :cond_f
    :try_start_a
    invoke-static {v7, p2}, Lox/z;->q(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 357
    :goto_7
    invoke-static {p2}, Lux/w;->a(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    throw p0

    .line 361
    :cond_10
    sget-object v10, Lox/f1;->f0:Lox/e1;

    .line 362
    .line 363
    const-string v11, "Unexpected http object encoder state: "

    .line 364
    .line 365
    if-ne p2, v10, :cond_14

    .line 366
    .line 367
    if-eq v8, v5, :cond_13

    .line 368
    .line 369
    if-eq v8, v9, :cond_12

    .line 370
    .line 371
    if-ne v8, v3, :cond_11

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_11
    new-instance p0, Ljava/lang/Error;

    .line 375
    .line 376
    invoke-static {v8, v11}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p0

    .line 384
    :cond_12
    sget-object p1, Lox/z;->k:Lix/e0;

    .line 385
    .line 386
    invoke-virtual {p1}, Lix/e0;->U()Lix/e0;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_13
    :goto_8
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :goto_9
    iput v7, p0, Lox/z;->b:I

    .line 398
    .line 399
    return-void

    .line 400
    :cond_14
    instance-of v10, p2, Lox/f1;

    .line 401
    .line 402
    if-eqz v10, :cond_15

    .line 403
    .line 404
    check-cast p2, Lox/f1;

    .line 405
    .line 406
    :try_start_b
    invoke-interface {p2}, Lix/g0;->content()Lix/e0;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-interface {p2}, Lox/f1;->z()Lox/i0;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    move-object v0, p0

    .line 415
    move-object v2, p1

    .line 416
    move-object v3, p3

    .line 417
    move v1, v8

    .line 418
    invoke-virtual/range {v0 .. v5}, Lox/z;->g(ILjx/v;Ljava/util/List;Lix/e0;Lox/i0;)V

    .line 419
    .line 420
    .line 421
    iput v7, p0, Lox/z;->b:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 422
    .line 423
    invoke-interface {p2}, Lux/x;->release()Z

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :catchall_5
    move-exception v0

    .line 428
    move-object p0, v0

    .line 429
    invoke-interface {p2}, Lux/x;->release()Z

    .line 430
    .line 431
    .line 432
    throw p0

    .line 433
    :cond_15
    move-object v2, v1

    .line 434
    move v1, v8

    .line 435
    instance-of v4, p2, Lox/d0;

    .line 436
    .line 437
    if-eqz v4, :cond_16

    .line 438
    .line 439
    check-cast p2, Lox/d0;

    .line 440
    .line 441
    :try_start_c
    invoke-interface {p2}, Lix/g0;->content()Lix/e0;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const/4 v5, 0x0

    .line 446
    move-object v0, p0

    .line 447
    move-object v2, p1

    .line 448
    move-object v3, p3

    .line 449
    invoke-virtual/range {v0 .. v5}, Lox/z;->g(ILjx/v;Ljava/util/List;Lix/e0;Lox/i0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 450
    .line 451
    .line 452
    invoke-interface {p2}, Lux/x;->release()Z

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :catchall_6
    move-exception v0

    .line 457
    move-object p0, v0

    .line 458
    invoke-interface {p2}, Lux/x;->release()Z

    .line 459
    .line 460
    .line 461
    throw p0

    .line 462
    :cond_16
    instance-of v8, p2, Lix/e0;

    .line 463
    .line 464
    if-eqz v8, :cond_19

    .line 465
    .line 466
    check-cast p2, Lix/e0;

    .line 467
    .line 468
    :try_start_d
    invoke-virtual {p2}, Lix/e0;->H0()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_17

    .line 473
    .line 474
    invoke-virtual {p2}, Lix/e0;->q1()Lix/e0;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 479
    .line 480
    .line 481
    move v7, v5

    .line 482
    goto :goto_b

    .line 483
    :goto_a
    move-object v4, p2

    .line 484
    goto :goto_d

    .line 485
    :cond_17
    :goto_b
    if-eqz v7, :cond_18

    .line 486
    .line 487
    invoke-interface {p2}, Lux/x;->release()Z

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_18
    :try_start_e
    iget v1, p0, Lox/z;->b:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 492
    .line 493
    const/4 v5, 0x0

    .line 494
    move-object v0, p0

    .line 495
    move-object v2, p1

    .line 496
    move-object v4, p2

    .line 497
    move-object v3, p3

    .line 498
    :try_start_f
    invoke-virtual/range {v0 .. v5}, Lox/z;->g(ILjx/v;Ljava/util/List;Lix/e0;Lox/i0;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 499
    .line 500
    .line 501
    invoke-interface {v4}, Lux/x;->release()Z

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :catchall_7
    move-exception v0

    .line 506
    :goto_c
    move-object p0, v0

    .line 507
    goto :goto_d

    .line 508
    :catchall_8
    move-exception v0

    .line 509
    move-object v4, p2

    .line 510
    goto :goto_c

    .line 511
    :catchall_9
    move-exception v0

    .line 512
    move-object p0, v0

    .line 513
    goto :goto_a

    .line 514
    :goto_d
    invoke-interface {v4}, Lux/x;->release()Z

    .line 515
    .line 516
    .line 517
    throw p0

    .line 518
    :cond_19
    instance-of p1, p2, Ljx/j1;

    .line 519
    .line 520
    if-eqz p1, :cond_1d

    .line 521
    .line 522
    check-cast p2, Ljx/j1;

    .line 523
    .line 524
    if-eq v1, v5, :cond_1c

    .line 525
    .line 526
    if-eq v1, v9, :cond_1b

    .line 527
    .line 528
    if-ne v1, v3, :cond_1a

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_1a
    :try_start_10
    new-instance p1, Ljava/lang/Error;

    .line 532
    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget p0, p0, Lox/z;->b:I

    .line 539
    .line 540
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw p1

    .line 551
    :catchall_a
    move-exception v0

    .line 552
    move-object p0, v0

    .line 553
    goto :goto_10

    .line 554
    :cond_1b
    move-object p0, p2

    .line 555
    check-cast p0, Lio/grpc/netty/shaded/io/netty/channel/DefaultFileRegion;

    .line 556
    .line 557
    invoke-virtual {p0}, Lio/grpc/netty/shaded/io/netty/channel/DefaultFileRegion;->d()Lio/grpc/netty/shaded/io/netty/channel/DefaultFileRegion;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_1c
    :goto_e
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 565
    .line 566
    .line 567
    :goto_f
    check-cast p2, Lux/b;

    .line 568
    .line 569
    invoke-virtual {p2}, Lux/b;->release()Z

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :goto_10
    check-cast p2, Lux/b;

    .line 574
    .line 575
    invoke-virtual {p2}, Lux/b;->release()Z

    .line 576
    .line 577
    .line 578
    throw p0

    .line 579
    :cond_1d
    :try_start_11
    invoke-static {v1, p2}, Lox/z;->q(ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    throw v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 583
    :catchall_b
    move-exception v0

    .line 584
    move-object p0, v0

    .line 585
    invoke-static {p2}, Lux/w;->a(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    throw p0
.end method

.method public final g(ILjx/v;Ljava/util/List;Lix/e0;Lox/i0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 12
    .line 13
    const-string p2, "Unexpected http object encoder state: "

    .line 14
    .line 15
    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-virtual {p0, p2, p4, p5, p3}, Lox/z;->k(Ljx/v;Lix/e0;Lox/i0;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p4}, Lix/e0;->H0()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p4}, Lix/e0;->q1()Lix/e0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    :goto_0
    sget-object p0, Lix/g2;->d:Lix/e0;

    .line 42
    .line 43
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i(Ljx/v;Ljava/lang/Object;Ljx/k0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lox/z;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p2}, Lox/z;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lox/z;->f(Ljx/v;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Lnx/q;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lxx/m0;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " must produce at least one message."

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-interface {p1, p2, p3}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;
    :try_end_0
    .catch Lnx/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {p1, v0, p3}, Lox/z;->r(Ljx/v;Ljava/util/ArrayList;Ljx/k0;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    new-instance p2, Lnx/q;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :goto_3
    invoke-static {p1, v0, p3}, Lox/z;->r(Ljx/v;Ljava/util/ArrayList;Ljx/k0;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final j(ILjx/v;Lix/e0;Lix/e0;Lox/i0;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 12
    .line 13
    const-string p2, "Unexpected http object encoder state: "

    .line 14
    .line 15
    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p4, p5, p6}, Lox/z;->k(Ljx/v;Lix/e0;Lox/i0;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p4}, Lix/e0;->m1()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-lez p0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p3}, Lix/e0;->M0()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lt p1, p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Lix/e0;->T1(Lix/e0;)Lix/e0;

    .line 43
    .line 44
    .line 45
    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Lix/e0;->q1()Lix/e0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    :goto_0
    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k(Ljx/v;Lix/e0;Lox/i0;Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lix/e0;->m1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xd0a

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    int-to-long v2, v0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v4, v2, v4

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    move v4, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    rsub-int/lit8 v4, v4, 0x43

    .line 24
    .line 25
    ushr-int/lit8 v4, v4, 0x2

    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Ljx/v;->F()Lix/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v7, v4, 0x2

    .line 32
    .line 33
    check-cast v6, Lix/d;

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Lix/d;->b(I)Lix/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sub-int/2addr v4, v5

    .line 40
    shl-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    :goto_1
    if-ltz v4, :cond_1

    .line 43
    .line 44
    ushr-long v7, v2, v4

    .line 45
    .line 46
    const-wide/16 v9, 0xf

    .line 47
    .line 48
    and-long/2addr v7, v9

    .line 49
    long-to-int v5, v7

    .line 50
    sget-object v7, Lox/z;->l:[B

    .line 51
    .line 52
    aget-byte v5, v7, v5

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Lix/e0;->P1(I)Lix/e0;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, -0x4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v1, v6}, Lix/k0;->o(ILix/e0;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lix/e0;->q1()Lix/e0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object v2, Lox/z;->j:Lix/e0;

    .line 74
    .line 75
    invoke-virtual {v2}, Lix/e0;->U()Lix/e0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz p3, :cond_5

    .line 83
    .line 84
    invoke-virtual {p3}, Lox/i0;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    sget-object p0, Lox/z;->k:Lix/e0;

    .line 91
    .line 92
    invoke-virtual {p0}, Lix/e0;->U()Lix/e0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-interface {p1}, Ljx/v;->F()Lix/f0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget p2, p0, Lox/z;->d:F

    .line 105
    .line 106
    float-to-int p2, p2

    .line 107
    check-cast p1, Lix/d;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lix/d;->b(I)Lix/e0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Lix/k0;->a:Lix/i0;

    .line 114
    .line 115
    invoke-virtual {p1}, Lix/e0;->V0()Ljava/nio/ByteOrder;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 120
    .line 121
    const v2, 0x300d0a

    .line 122
    .line 123
    .line 124
    if-ne p2, v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lix/e0;->b2(I)Lix/e0;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {v2}, Lix/k0;->h(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p1, p2}, Lix/e0;->b2(I)Lix/e0;

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {p3, p1}, Lox/z;->m(Lox/i0;Lix/e0;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, p1}, Lix/k0;->o(ILix/e0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lix/e0;->m1()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    shl-int/lit8 p2, p2, 0x2

    .line 148
    .line 149
    div-int/lit8 p2, p2, 0x3

    .line 150
    .line 151
    int-to-float p2, p2

    .line 152
    const p3, 0x3e4ccccd    # 0.2f

    .line 153
    .line 154
    .line 155
    mul-float/2addr p2, p3

    .line 156
    const p3, 0x3f4ccccd    # 0.8f

    .line 157
    .line 158
    .line 159
    iget v0, p0, Lox/z;->d:F

    .line 160
    .line 161
    mul-float/2addr v0, p3

    .line 162
    add-float/2addr v0, p2

    .line 163
    iput v0, p0, Lox/z;->d:F

    .line 164
    .line 165
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    if-nez v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {p2}, Lix/e0;->q1()Lix/e0;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void
.end method

.method public final o(Ljx/v;Lox/k0;)Lix/e0;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljx/v;->F()Lix/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lox/z;->c:F

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    check-cast p1, Lix/d;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lix/d;->b(I)Lix/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lox/z;->p(Lix/e0;Lox/k0;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lox/b1;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p2}, Lox/k0;->f()Lox/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lox/g0;->X:Lux/c;

    .line 24
    .line 25
    sget-object v2, Lox/h0;->b:Lux/c;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lox/i0;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :goto_0
    iput v0, p0, Lox/z;->b:I

    .line 38
    .line 39
    invoke-interface {p2}, Lox/k0;->f()Lox/i0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, p1}, Lox/z;->m(Lox/i0;Lix/e0;)V

    .line 44
    .line 45
    .line 46
    const/16 p2, 0xd0a

    .line 47
    .line 48
    invoke-static {p2, p1}, Lix/k0;->o(ILix/e0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lix/e0;->m1()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    shl-int/2addr p2, v1

    .line 56
    div-int/lit8 p2, p2, 0x3

    .line 57
    .line 58
    int-to-float p2, p2

    .line 59
    const v0, 0x3e4ccccd    # 0.2f

    .line 60
    .line 61
    .line 62
    mul-float/2addr p2, v0

    .line 63
    const v0, 0x3f4ccccd    # 0.8f

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lox/z;->c:F

    .line 67
    .line 68
    mul-float/2addr v1, v0

    .line 69
    add-float/2addr v1, p2

    .line 70
    iput v1, p0, Lox/z;->c:F

    .line 71
    .line 72
    return-object p1
.end method

.method public final p(Lix/e0;Lox/k0;)V
    .locals 5

    .line 1
    check-cast p2, Lox/w0;

    .line 2
    .line 3
    invoke-interface {p2}, Lox/w0;->e()Lox/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lox/m0;->a:Lux/c;

    .line 8
    .line 9
    sget-object v0, Lix/k0;->a:Lix/i0;

    .line 10
    .line 11
    iget v0, p0, Lux/c;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0, v0}, Lxx/e;->d(III)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_6

    .line 19
    .line 20
    const-string v2, "dst"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lux/c;->a:[B

    .line 26
    .line 27
    iget p0, p0, Lux/c;->b:I

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0, v2}, Lix/e0;->R1(II[B)Lix/e0;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lox/w0;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lix/e0;->V0()Ljava/nio/ByteOrder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    const v1, 0x202f20

    .line 49
    .line 50
    .line 51
    if-ne p0, v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lix/e0;->b2(I)Lix/e0;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {v1}, Lix/k0;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1, p0}, Lix/e0;->b2(I)Lix/e0;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v0, "://"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, -0x1

    .line 72
    if-eq v0, v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/16 v4, 0x2f

    .line 79
    .line 80
    if-eq v3, v4, :cond_3

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x3

    .line 83
    .line 84
    const/16 v3, 0x3f

    .line 85
    .line 86
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ne v3, v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ge v2, v0, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->lastIndexOf(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge v2, v0, :cond_3

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_3
    :goto_0
    const/16 v0, 0x20

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lix/e0;->P1(I)Lix/e0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Lux/e;->a:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    invoke-virtual {v2, p0, v3}, Lix/e0;->X1(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    const/16 p0, 0x2f20

    .line 129
    .line 130
    invoke-static {p0, p1}, Lix/k0;->o(ILix/e0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p1, v0}, Lix/e0;->P1(I)Lix/e0;

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-interface {p2}, Lox/k0;->b()Lox/c1;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iget-object p2, p0, Lox/c1;->f:[B

    .line 142
    .line 143
    if-nez p2, :cond_5

    .line 144
    .line 145
    iget-object p0, p0, Lox/c1;->d:Ljava/lang/String;

    .line 146
    .line 147
    sget-object p2, Lux/e;->c:Ljava/nio/charset/Charset;

    .line 148
    .line 149
    invoke-virtual {p1, p0, p2}, Lix/e0;->X1(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {p1, p2}, Lix/e0;->V1([B)Lix/e0;

    .line 154
    .line 155
    .line 156
    :goto_2
    const/16 p0, 0xd0a

    .line 157
    .line 158
    invoke-static {p0, p1}, Lix/k0;->o(ILix/e0;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 163
    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string p2, "expected: 0 <= srcIdx(0) <= srcIdx + length("

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p2, ") <= srcLen("

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 p2, 0x29

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method
