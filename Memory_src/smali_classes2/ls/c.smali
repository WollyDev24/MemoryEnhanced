.class public final synthetic Lls/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:Lj2/s0;

.field public final synthetic b:Lj2/s0;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lj2/s0;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lj2/s0;Lj2/s0;IILj2/s0;ILjava/util/ArrayList;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls/c;->a:Lj2/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lls/c;->b:Lj2/s0;

    .line 7
    .line 8
    iput p3, p0, Lls/c;->c:I

    .line 9
    .line 10
    iput p4, p0, Lls/c;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lls/c;->e:Lj2/s0;

    .line 13
    .line 14
    iput p6, p0, Lls/c;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lls/c;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput p8, p0, Lls/c;->h:I

    .line 19
    .line 20
    iput p9, p0, Lls/c;->j:I

    .line 21
    .line 22
    iput p10, p0, Lls/c;->k:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lj2/r0;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lls/c;->a:Lj2/s0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v1}, Lj2/r0;->p(Lj2/r0;Lj2/s0;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lls/c;->b:Lj2/s0;

    .line 17
    .line 18
    iget v2, p0, Lls/c;->c:I

    .line 19
    .line 20
    iget v3, p0, Lls/c;->d:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    add-int v4, v2, v3

    .line 25
    .line 26
    invoke-static {p1, v0, v4, v1}, Lj2/r0;->p(Lj2/r0;Lj2/s0;II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/2addr v2, v3

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, v0, Lj2/s0;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :goto_0
    iget-object v3, p0, Lls/c;->e:Lj2/s0;

    .line 37
    .line 38
    invoke-static {p1, v3, v2, v0}, Lj2/r0;->p(Lj2/r0;Lj2/s0;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lls/c;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lj2/s0;

    .line 58
    .line 59
    iget v3, v3, Lj2/s0;->a:I

    .line 60
    .line 61
    add-int/2addr v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget v2, p0, Lls/c;->f:I

    .line 64
    .line 65
    sub-int/2addr v2, v1

    .line 66
    iget v1, p0, Lls/c;->h:I

    .line 67
    .line 68
    sub-int/2addr v2, v1

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lj2/s0;

    .line 84
    .line 85
    iget v4, p0, Lls/c;->j:I

    .line 86
    .line 87
    iget v5, p0, Lls/c;->k:I

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget v5, v3, Lj2/s0;->b:I

    .line 94
    .line 95
    sub-int/2addr v4, v5

    .line 96
    invoke-static {p1, v3, v2, v4}, Lj2/r0;->p(Lj2/r0;Lj2/s0;II)V

    .line 97
    .line 98
    .line 99
    iget v3, v3, Lj2/s0;->a:I

    .line 100
    .line 101
    add-int/2addr v3, v1

    .line 102
    add-int/2addr v2, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 105
    .line 106
    return-object p0
.end method
