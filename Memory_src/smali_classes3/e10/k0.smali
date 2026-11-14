.class public final Le10/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Le10/h0;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ln20/q;

.field public final j:Ln20/q;

.field public final k:Ln20/q;

.field public final l:Ln20/q;

.field public final m:Ln20/q;


# direct methods
.method public constructor <init>(Le10/h0;Ljava/lang/String;ILjava/util/ArrayList;Le10/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "protocol"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "host"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parameters"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "fragment"

    .line 17
    .line 18
    invoke-static {p6, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Le10/k0;->a:Le10/h0;

    .line 25
    .line 26
    iput-object p2, p0, Le10/k0;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput p3, p0, Le10/k0;->c:I

    .line 29
    .line 30
    iput-object p4, p0, Le10/k0;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p7, p0, Le10/k0;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p8, p0, Le10/k0;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p9, p0, Le10/k0;->g:Z

    .line 37
    .line 38
    iput-object p10, p0, Le10/k0;->h:Ljava/lang/String;

    .line 39
    .line 40
    if-ltz p3, :cond_0

    .line 41
    .line 42
    const/high16 p1, 0x10000

    .line 43
    .line 44
    if-ge p3, p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-nez p3, :cond_1

    .line 48
    .line 49
    :goto_0
    new-instance p1, Le10/j0;

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-direct {p1, p0, p2}, Le10/j0;-><init>(Le10/k0;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Le10/k0;->i:Ln20/q;

    .line 60
    .line 61
    new-instance p1, Le10/j0;

    .line 62
    .line 63
    const/4 p2, 0x4

    .line 64
    invoke-direct {p1, p0, p2}, Le10/j0;-><init>(Le10/k0;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Le10/k0;->j:Ln20/q;

    .line 72
    .line 73
    new-instance p1, Le10/j0;

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    invoke-direct {p1, p0, p2}, Le10/j0;-><init>(Le10/k0;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 80
    .line 81
    .line 82
    new-instance p1, Le10/j0;

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    invoke-direct {p1, p0, p2}, Le10/j0;-><init>(Le10/k0;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Le10/k0;->k:Ln20/q;

    .line 93
    .line 94
    new-instance p1, Le10/j0;

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    invoke-direct {p1, p0, p2}, Le10/j0;-><init>(Le10/k0;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Le10/k0;->l:Ln20/q;

    .line 105
    .line 106
    new-instance p1, Le10/j0;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-direct {p1, p0, p2}, Le10/j0;-><init>(Le10/k0;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Le10/k0;->m:Ln20/q;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p1, "port must be between 0 and 65535, or 0 if not set"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Le10/k0;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    iget-object p0, p0, Le10/k0;->a:Le10/h0;

    .line 18
    .line 19
    iget p0, p0, Le10/h0;->b:I

    .line 20
    .line 21
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Le10/k0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Le10/k0;

    .line 18
    .line 19
    iget-object p0, p0, Le10/k0;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Le10/k0;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Le10/k0;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le10/k0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
