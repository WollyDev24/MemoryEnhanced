.class public final Lcom/google/protobuf/m8;
.super Lcom/google/protobuf/n8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final f:Lcom/google/protobuf/x4;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;

.field public final j:Z

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;

.field public final m:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/d5;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/n8;-><init>(Lcom/google/protobuf/d5;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->t()Lcom/google/protobuf/x4;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    iput-object p5, p0, Lcom/google/protobuf/m8;->f:Lcom/google/protobuf/x4;

    .line 9
    .line 10
    iget-object p5, p0, Lcom/google/protobuf/n8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p5, Ljava/lang/Class;

    .line 13
    .line 14
    const-class v0, Lcom/google/protobuf/z4;

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "valueOf"

    .line 21
    .line 22
    invoke-static {p5, v1, v0}, Lcom/google/protobuf/t8;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    iput-object p5, p0, Lcom/google/protobuf/m8;->g:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    iget-object p5, p0, Lcom/google/protobuf/n8;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p5, Ljava/lang/Class;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v1, v0, [Ljava/lang/Class;

    .line 34
    .line 35
    const-string v2, "getValueDescriptor"

    .line 36
    .line 37
    invoke-static {p5, v2, v1}, Lcom/google/protobuf/t8;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    iput-object p5, p0, Lcom/google/protobuf/m8;->h:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->L()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/lit8 p5, p1, 0x1

    .line 48
    .line 49
    iput-boolean p5, p0, Lcom/google/protobuf/m8;->j:Z

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const-string p1, "get"

    .line 54
    .line 55
    const-string p5, "Value"

    .line 56
    .line 57
    invoke-static {p1, p2, p5}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-array v2, v0, [Ljava/lang/Class;

    .line 62
    .line 63
    invoke-static {p3, v1, v2}, Lcom/google/protobuf/t8;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Lcom/google/protobuf/m8;->k:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    invoke-static {p1, p2, p5}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array p3, v0, [Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {p4, p1, p3}, Lcom/google/protobuf/t8;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/google/protobuf/m8;->l:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    const-string p1, "set"

    .line 82
    .line 83
    invoke-static {p1, p2, p5}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p4, p1, p2}, Lcom/google/protobuf/t8;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/google/protobuf/m8;->m:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/t8;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/m8;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/m8;->k:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/t8;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Lcom/google/protobuf/m8;->f:Lcom/google/protobuf/x4;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x4;->v(I)Lcom/google/protobuf/z4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/n8;->a(Lcom/google/protobuf/t8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v0, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/protobuf/m8;->h:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/t8;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final d(Lcom/google/protobuf/y7;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/m8;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/m8;->l:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/t8;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Lcom/google/protobuf/m8;->f:Lcom/google/protobuf/x4;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x4;->v(I)Lcom/google/protobuf/z4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/n8;->d(Lcom/google/protobuf/y7;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v0, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/protobuf/m8;->h:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/t8;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final t(Lcom/google/protobuf/y7;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/m8;->j:Z

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
    iget-object p0, p0, Lcom/google/protobuf/m8;->m:Ljava/lang/reflect/Method;

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
    iget-object v1, p0, Lcom/google/protobuf/m8;->g:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    invoke-static {v1, v0, p2}, Lcom/google/protobuf/t8;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n8;->t(Lcom/google/protobuf/y7;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
