.class public final Ltm/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lyj/a0;


# static fields
.field public static final v:Lt50/m;


# instance fields
.field public final a:Landroidx/fragment/app/y1;

.field public final b:Lyj/u;

.field public final c:Lzm/e4;

.field public final d:Ltm/h3;

.field public final e:Ltm/h3;

.field public final f:Ltm/h3;

.field public final g:Ltm/h3;

.field public final h:Ltm/o;

.field public final i:Landroid/view/View;

.field public final j:I

.field public final k:Ltm/h3;

.field public final l:Ls5/h;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Lbe/f;

.field public final u:Lhq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt50/m;

    .line 2
    .line 3
    const-string v1, "[\\r\\n]+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt50/m;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltm/n;->v:Lt50/m;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/y1;Lyj/u;Lzm/e4;Ltm/h3;Ltm/h3;Ltm/h3;Ltm/h3;Ltm/o;Landroid/view/View;ILtm/h3;Ls5/h;)V
    .locals 1

    .line 1
    const-string v0, "searchViewModel"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltm/n;->a:Landroidx/fragment/app/y1;

    .line 10
    .line 11
    iput-object p2, p0, Ltm/n;->b:Lyj/u;

    .line 12
    .line 13
    iput-object p3, p0, Ltm/n;->c:Lzm/e4;

    .line 14
    .line 15
    iput-object p4, p0, Ltm/n;->d:Ltm/h3;

    .line 16
    .line 17
    iput-object p5, p0, Ltm/n;->e:Ltm/h3;

    .line 18
    .line 19
    iput-object p6, p0, Ltm/n;->f:Ltm/h3;

    .line 20
    .line 21
    iput-object p7, p0, Ltm/n;->g:Ltm/h3;

    .line 22
    .line 23
    iput-object p8, p0, Ltm/n;->h:Ltm/o;

    .line 24
    .line 25
    iput-object p9, p0, Ltm/n;->i:Landroid/view/View;

    .line 26
    .line 27
    iput p10, p0, Ltm/n;->j:I

    .line 28
    .line 29
    iput-object p11, p0, Ltm/n;->k:Ltm/h3;

    .line 30
    .line 31
    iput-object p12, p0, Ltm/n;->l:Ls5/h;

    .line 32
    .line 33
    new-instance p1, Lbe/f;

    .line 34
    .line 35
    const/16 p2, 0xb

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, Lbe/f;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ltm/n;->t:Lbe/f;

    .line 41
    .line 42
    new-instance p1, Lhq/a;

    .line 43
    .line 44
    const/4 p2, 0x7

    .line 45
    invoke-direct {p1, p2, p0}, Lhq/a;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ltm/n;->u:Lhq/a;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lyj/d0;)Lyj/d0;
    .locals 11

    .line 1
    const-string v0, "primaryState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltm/n;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Ltm/n;->c:Lzm/e4;

    .line 14
    .line 15
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 16
    .line 17
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lzm/j3;

    .line 24
    .line 25
    iget-boolean v1, p0, Ltm/n;->o:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lzm/j3;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lzm/j3;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Ltm/n;->e:Ltm/h3;

    .line 44
    .line 45
    invoke-virtual {v1}, Ltm/h3;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/CharSequence;

    .line 50
    .line 51
    :goto_0
    move-object v7, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-boolean v1, p0, Ltm/n;->o:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Ltm/n;->l:Ls5/h;

    .line 58
    .line 59
    iget-object v1, v1, Ls5/h;->b:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Ltm/n;->d:Ltm/h3;

    .line 63
    .line 64
    invoke-virtual {v1}, Ltm/h3;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/CharSequence;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iget-boolean p0, p0, Ltm/n;->m:Z

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    iget-object v6, v0, Lzm/j3;->n:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Lzm/j3;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/4 v9, 0x0

    .line 82
    const v10, 0x1f87f

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v2, p1

    .line 89
    invoke-static/range {v2 .. v10}, Lyj/d0;->a(Lyj/d0;Lyj/v;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/Integer;I)Lyj/d0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_3
    move-object v2, p1

    .line 95
    sget-object v3, Lyj/v;->SEARCH:Lyj/v;

    .line 96
    .line 97
    iget-object v6, v0, Lzm/j3;->n:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Lzm/j3;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const/4 v9, 0x0

    .line 104
    const v10, 0x1f87e

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static/range {v2 .. v10}, Lyj/d0;->a(Lyj/d0;Lyj/v;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/Integer;I)Lyj/d0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltm/n;->m:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Ltm/n;->o:Z

    .line 4
    .line 5
    iget-object v2, p0, Ltm/n;->h:Ltm/o;

    .line 6
    .line 7
    check-cast v2, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Ltm/n;->o:Z

    .line 14
    .line 15
    iput-boolean v2, p0, Ltm/n;->n:Z

    .line 16
    .line 17
    iget-object v2, p0, Ltm/n;->b:Lyj/u;

    .line 18
    .line 19
    iget-object v3, p0, Ltm/n;->a:Landroidx/fragment/app/y1;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lyj/u;->k(Lj5/t;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ltm/n;->j()V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, Ltm/n;->m:Z

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Ltm/n;->f:Ltm/h3;

    .line 34
    .line 35
    invoke-virtual {p0}, Ltm/h3;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltm/n;->h:Ltm/o;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->j:Ltm/e3;

    .line 6
    .line 7
    iget-boolean v1, v1, Ltm/e3;->e:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->a()V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-boolean v0, p0, Ltm/n;->o:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Ltm/n;->o:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Ltm/n;->n:Z

    .line 24
    .line 25
    iget-object v0, p0, Ltm/n;->b:Lyj/u;

    .line 26
    .line 27
    iget-object v1, p0, Ltm/n;->a:Landroidx/fragment/app/y1;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lyj/u;->k(Lj5/t;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ltm/n;->j()V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    iget-boolean v0, p0, Ltm/n;->p:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-boolean v1, p0, Ltm/n;->n:Z

    .line 41
    .line 42
    iget-object p0, p0, Ltm/n;->k:Ltm/h3;

    .line 43
    .line 44
    invoke-virtual {p0}, Ltm/h3;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltm/n;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Ltm/n;->m:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltm/n;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Ltm/n;->o:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Ltm/n;->n:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-boolean v0, p0, Ltm/n;->m:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Ltm/n;->o:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Ltm/n;->n:Z

    .line 25
    .line 26
    iget-object p1, p0, Ltm/n;->h:Ltm/o;

    .line 27
    .line 28
    check-cast p1, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Ltm/n;->i()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ltm/n;->c:Lzm/e4;

    .line 38
    .line 39
    iget-object p1, p1, Lwj/d;->d:Lz50/x0;

    .line 40
    .line 41
    iget-object p1, p1, Lz50/x0;->a:Lz50/o1;

    .line 42
    .line 43
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lzm/j3;

    .line 48
    .line 49
    invoke-virtual {p1}, Lzm/j3;->g()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Ltm/n;->g:Ltm/h3;

    .line 56
    .line 57
    invoke-virtual {p1}, Ltm/h3;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ltm/n;->j()V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p0, Ltm/n;->m:Z

    .line 64
    .line 65
    if-ne v0, p1, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, Ltm/n;->f:Ltm/h3;

    .line 68
    .line 69
    invoke-virtual {p0}, Ltm/h3;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltm/n;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltm/n;->s:Z

    .line 8
    .line 9
    iget-object v0, p0, Ltm/n;->h:Ltm/o;

    .line 10
    .line 11
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ltm/n;->m:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Ltm/n;->n:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Ltm/n;->o:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Ltm/n;->q:Z

    .line 24
    .line 25
    iget-object v0, p0, Ltm/n;->b:Lyj/u;

    .line 26
    .line 27
    iget-object p0, p0, Ltm/n;->a:Landroidx/fragment/app/y1;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lyj/u;->k(Lj5/t;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltm/n;->h:Ltm/o;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->j:Ltm/e3;

    .line 7
    .line 8
    iget-boolean v2, v2, Ltm/e3;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Ltm/n;->i:Landroid/view/View;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_d

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gtz v3, :cond_2

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_2
    iget-object v3, p0, Ltm/n;->b:Lyj/u;

    .line 35
    .line 36
    iget-object v4, p0, Ltm/n;->a:Landroidx/fragment/app/y1;

    .line 37
    .line 38
    invoke-interface {v3, v4}, Lyj/u;->m(Lj5/t;)Lyj/z;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    const/4 v4, 0x2

    .line 47
    new-array v4, v4, [I

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    aget v6, v4, v5

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    aget v4, v4, v7

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-interface {v0}, Ltm/o;->getPanelWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v7, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move v7, v5

    .line 78
    :goto_0
    iget-object v2, v3, Lyj/z;->a:Landroid/graphics/Rect;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-lez v8, :cond_b

    .line 82
    .line 83
    if-lez v9, :cond_b

    .line 84
    .line 85
    if-gtz v0, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    if-eqz v7, :cond_6

    .line 89
    .line 90
    iget v10, v2, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    iget v10, v2, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    :goto_1
    sub-int/2addr v10, v6

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    sub-int/2addr v10, v0

    .line 99
    :cond_7
    sub-int v6, v8, v0

    .line 100
    .line 101
    if-gez v6, :cond_8

    .line 102
    .line 103
    move v6, v5

    .line 104
    :cond_8
    invoke-static {v10, v5, v6}, Lr80/j;->l(III)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    add-int/2addr v0, v6

    .line 109
    if-le v0, v8, :cond_9

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    move v8, v0

    .line 113
    :goto_2
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    sub-int/2addr v0, v4

    .line 116
    iget p0, p0, Ltm/n;->j:I

    .line 117
    .line 118
    add-int/2addr v0, p0

    .line 119
    invoke-static {v0, v5, v9}, Lr80/j;->l(III)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-le v8, v6, :cond_b

    .line 124
    .line 125
    if-gt v9, p0, :cond_a

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_a
    new-instance v3, Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-direct {v3, v6, p0, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    :cond_b
    :goto_3
    if-nez v3, :cond_c

    .line 134
    .line 135
    invoke-virtual {v1, v5, v5, v5, v5}, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->c(IIII)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_c
    iget p0, v3, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->c(IIII)Z

    .line 148
    .line 149
    .line 150
    :cond_d
    :goto_4
    return-void
.end method

.method public final h(Lzm/j3;ZZZ)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Ltm/n;->p:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Ltm/n;->q:Z

    .line 9
    .line 10
    iget-boolean p4, p0, Ltm/n;->s:Z

    .line 11
    .line 12
    iget-object v0, p0, Ltm/n;->h:Ltm/o;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Ltm/n;->m:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Ltm/n;->q:Z

    .line 20
    .line 21
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean p4, p0, Ltm/n;->n:Z

    .line 28
    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget-boolean p2, p0, Ltm/n;->o:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    :cond_2
    iput-boolean v1, p0, Ltm/n;->m:Z

    .line 39
    .line 40
    iget-object p2, p0, Ltm/n;->a:Landroidx/fragment/app/y1;

    .line 41
    .line 42
    move-object p4, v0

    .line 43
    check-cast p4, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;

    .line 44
    .line 45
    invoke-virtual {p4, p1, p2}, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->b(Lzm/j3;Landroidx/fragment/app/y1;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-boolean p1, p0, Ltm/n;->o:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-boolean p1, p0, Ltm/n;->m:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Ltm/n;->i()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    if-eqz p3, :cond_5

    .line 63
    .line 64
    iget-boolean p0, p0, Ltm/n;->o:Z

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return-void

    .line 70
    :cond_5
    :goto_0
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->a()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltm/n;->h:Ltm/o;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->j:Ltm/e3;

    .line 6
    .line 7
    iget-boolean v2, v1, Ltm/e3;->e:Z

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->c:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_0
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v3, v4

    .line 38
    if-eq v5, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean v3, v1, Ltm/e3;->e:Z

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v1}, Ltm/e3;->a()V

    .line 49
    .line 50
    .line 51
    iput-boolean v4, v1, Ltm/e3;->e:Z

    .line 52
    .line 53
    iput-boolean v4, v1, Ltm/e3;->f:Z

    .line 54
    .line 55
    iget-object v3, v1, Ltm/e3;->a:Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Ltm/e3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-boolean v1, v1, Ltm/e3;->e:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    sget-object v1, Lzm/w1;->a:Lzm/w1;

    .line 73
    .line 74
    iget-object v2, p0, Ltm/n;->c:Lzm/e4;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, Lwj/d;->d:Lz50/x0;

    .line 80
    .line 81
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 82
    .line 83
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lzm/j3;

    .line 88
    .line 89
    iget-object v2, p0, Ltm/n;->a:Landroidx/fragment/app/y1;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->b(Lzm/j3;Landroidx/fragment/app/y1;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0}, Ltm/n;->g()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltm/n;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ltm/n;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ltm/n;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    iget-boolean v1, p0, Ltm/n;->m:Z

    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    iput-boolean v0, p0, Ltm/n;->m:Z

    .line 22
    .line 23
    iget-object p0, p0, Ltm/n;->f:Ltm/h3;

    .line 24
    .line 25
    invoke-virtual {p0}, Ltm/h3;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
