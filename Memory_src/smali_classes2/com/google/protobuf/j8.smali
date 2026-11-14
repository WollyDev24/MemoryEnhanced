.class public final Lcom/google/protobuf/j8;
.super Lcom/samsung/android/motionphoto/utils/ex/e;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final d:Lcom/google/protobuf/x4;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Z

.field public final h:Ljava/lang/reflect/Method;

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/d5;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->t()Lcom/google/protobuf/x4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/j8;->d:Lcom/google/protobuf/x4;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 13
    .line 14
    const-class v1, Lcom/google/protobuf/z4;

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "valueOf"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/t8;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/protobuf/j8;->e:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Class;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Class;

    .line 34
    .line 35
    const-string v2, "getValueDescriptor"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/t8;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/protobuf/j8;->f:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->L()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/lit8 v0, p1, 0x1

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/google/protobuf/j8;->g:Z

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const-string p1, "get"

    .line 54
    .line 55
    const-string v0, "Value"

    .line 56
    .line 57
    invoke-static {p1, p2, v0}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {p3, v1, v3}, Lcom/google/protobuf/t8;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Lcom/google/protobuf/j8;->h:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    invoke-static {p1, p2, v0}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p4, p1, p3}, Lcom/google/protobuf/t8;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/protobuf/j8;->j:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    const-string p1, "set"

    .line 88
    .line 89
    invoke-static {p1, p2, v0}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {v2, v2}, [Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p4, p1, p3}, Lcom/google/protobuf/t8;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/google/protobuf/j8;->k:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    const-string p1, "add"

    .line 104
    .line 105
    invoke-static {p1, p2, v0}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p4, p1, p2}, Lcom/google/protobuf/t8;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/google/protobuf/j8;->l:Ljava/lang/reflect/Method;

    .line 118
    .line 119
    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/y7;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/j8;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/j8;->j:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/t8;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p0, p0, Lcom/google/protobuf/j8;->d:Lcom/google/protobuf/x4;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x4;->v(I)Lcom/google/protobuf/z4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/e;->D(Lcom/google/protobuf/y7;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/protobuf/j8;->f:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/t8;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final F(Lcom/google/protobuf/y7;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/j8;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/google/protobuf/z4;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/protobuf/z4;->c:Lcom/google/protobuf/j1;

    .line 8
    .line 9
    iget p2, p2, Lcom/google/protobuf/j1;->c:I

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p0, p0, Lcom/google/protobuf/j8;->l:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/t8;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p0, Lcom/google/protobuf/j8;->e:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    invoke-static {v1, v0, p2}, Lcom/google/protobuf/t8;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-super {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/e;->F(Lcom/google/protobuf/y7;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final a(Lcom/google/protobuf/t8;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/e;->C(Lcom/google/protobuf/t8;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/j8;->n(Lcom/google/protobuf/t8;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final d(Lcom/google/protobuf/y7;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/e;->u(Lcom/google/protobuf/y7;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/j8;->D(Lcom/google/protobuf/y7;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final n(Lcom/google/protobuf/t8;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/j8;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/j8;->h:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/t8;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p0, p0, Lcom/google/protobuf/j8;->d:Lcom/google/protobuf/x4;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x4;->v(I)Lcom/google/protobuf/z4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/e;->n(Lcom/google/protobuf/t8;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/protobuf/j8;->f:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/t8;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final y(Lcom/google/protobuf/y8;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/j8;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p3, Lcom/google/protobuf/z4;

    .line 10
    .line 11
    iget-object p3, p3, Lcom/google/protobuf/z4;->c:Lcom/google/protobuf/j1;

    .line 12
    .line 13
    iget p3, p3, Lcom/google/protobuf/j1;->c:I

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p0, p0, Lcom/google/protobuf/j8;->k:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/t8;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object v1, p0, Lcom/google/protobuf/j8;->e:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-static {v1, v0, p3}, Lcom/google/protobuf/t8;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/ex/e;->y(Lcom/google/protobuf/y8;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
