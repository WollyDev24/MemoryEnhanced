.class public final La5/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final p:La5/e;

.field public static final q:La5/e;

.field public static final r:La5/e;

.field public static final s:La5/e;

.field public static final t:La5/e;

.field public static final u:La5/e;

.field public static final v:La5/e;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lma/o;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:La5/l;

.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La5/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La5/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La5/k;->p:La5/e;

    .line 8
    .line 9
    new-instance v0, La5/e;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, La5/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La5/k;->q:La5/e;

    .line 16
    .line 17
    new-instance v0, La5/e;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, La5/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La5/k;->r:La5/e;

    .line 24
    .line 25
    new-instance v0, La5/e;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, La5/e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, La5/k;->s:La5/e;

    .line 32
    .line 33
    new-instance v0, La5/e;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, La5/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La5/k;->t:La5/e;

    .line 40
    .line 41
    new-instance v0, La5/e;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, La5/e;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, La5/k;->u:La5/e;

    .line 48
    .line 49
    new-instance v0, La5/e;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, La5/e;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, La5/k;->v:La5/e;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(La5/j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La5/k;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, La5/k;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, La5/k;->c:Z

    .line 5
    iput-boolean v1, p0, La5/k;->f:Z

    .line 6
    iput v0, p0, La5/k;->g:F

    const v2, -0x800001

    .line 7
    iput v2, p0, La5/k;->h:F

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, La5/k;->i:J

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, La5/k;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, La5/k;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, La5/k;->d:Ljava/lang/Object;

    .line 12
    new-instance v3, La5/f;

    invoke-direct {v3, p1}, La5/f;-><init>(La5/j;)V

    iput-object v3, p0, La5/k;->e:Lma/o;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, La5/k;->j:F

    .line 14
    iput-object v2, p0, La5/k;->m:La5/l;

    .line 15
    iput v0, p0, La5/k;->n:F

    .line 16
    iput-boolean v1, p0, La5/k;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lma/o;)V
    .locals 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, La5/k;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    iput v0, p0, La5/k;->b:F

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, La5/k;->c:Z

    .line 21
    iput-boolean v1, p0, La5/k;->f:Z

    .line 22
    iput v0, p0, La5/k;->g:F

    const v2, -0x800001

    .line 23
    iput v2, p0, La5/k;->h:F

    const-wide/16 v2, 0x0

    .line 24
    iput-wide v2, p0, La5/k;->i:J

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, La5/k;->k:Ljava/util/ArrayList;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, La5/k;->l:Ljava/util/ArrayList;

    .line 27
    iput-object p1, p0, La5/k;->d:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, La5/k;->e:Lma/o;

    .line 29
    sget-object p1, La5/k;->s:La5/e;

    if-eq p2, p1, :cond_4

    sget-object p1, La5/k;->t:La5/e;

    if-eq p2, p1, :cond_4

    sget-object p1, La5/k;->u:La5/e;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, La5/k;->v:La5/e;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 31
    iput p1, p0, La5/k;->j:F

    goto :goto_2

    .line 32
    :cond_1
    sget-object p1, La5/k;->q:La5/e;

    if-eq p2, p1, :cond_3

    sget-object p1, La5/k;->r:La5/e;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    iput p1, p0, La5/k;->j:F

    goto :goto_2

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 34
    iput p1, p0, La5/k;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 35
    iput p1, p0, La5/k;->j:F

    :goto_2
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, La5/k;->m:La5/l;

    .line 37
    iput v0, p0, La5/k;->n:F

    .line 38
    iput-boolean v1, p0, La5/k;->o:Z

    return-void
.end method

.method public static f()La5/d;
    .locals 4

    .line 1
    sget-object v0, La5/d;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, La5/d;

    .line 10
    .line 11
    new-instance v2, Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, La5/d;-><init>(Lcom/samsung/android/motionphoto/utils/ex/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La5/d;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(La5/h;)V
    .locals 1

    .line 1
    iget-object p0, p0, La5/k;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(La5/i;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La5/k;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, La5/k;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Error: Update listeners must be added beforethe animation."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final c(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, La5/k;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, La5/k;->n:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, La5/k;->m:La5/l;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, La5/l;

    .line 13
    .line 14
    invoke-direct {v0, p1}, La5/l;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La5/k;->m:La5/l;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, La5/k;->m:La5/l;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, La5/l;->i:D

    .line 23
    .line 24
    invoke-virtual {p0}, La5/k;->k()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-static {}, La5/k;->f()La5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La5/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, La5/k;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, La5/k;->e(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, La5/k;->n:F

    .line 20
    .line 21
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    cmpl-float v2, v0, v1

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, La5/k;->m:La5/l;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, La5/l;

    .line 33
    .line 34
    invoke-direct {v2, v0}, La5/l;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, La5/k;->m:La5/l;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    float-to-double v3, v0

    .line 41
    iput-wide v3, v2, La5/l;->i:D

    .line 42
    .line 43
    :goto_0
    iput v1, p0, La5/k;->n:F

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 47
    .line 48
    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La5/k;->f:Z

    .line 3
    .line 4
    invoke-static {}, La5/k;->f()La5/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v1, La5/d;->a:Lz/n0;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Lz/n0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, La5/d;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-boolean v4, v1, La5/d;->f:Z

    .line 27
    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, La5/k;->i:J

    .line 31
    .line 32
    iput-boolean v0, p0, La5/k;->c:Z

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, La5/k;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, La5/h;

    .line 53
    .line 54
    iget v2, p0, La5/k;->b:F

    .line 55
    .line 56
    invoke-interface {v1, v2, p1}, La5/h;->a(FZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sub-int/2addr p0, v4

    .line 67
    :goto_1
    if-ltz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 p0, p0, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, La5/k;->j:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Minimum visible change must be positive."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final h(F)V
    .locals 3

    .line 1
    iget-object v0, p0, La5/k;->e:Lma/o;

    .line 2
    .line 3
    iget-object v1, p0, La5/k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lma/o;->x(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, La5/k;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La5/i;

    .line 28
    .line 29
    iget v1, p0, La5/k;->b:F

    .line 30
    .line 31
    iget v2, p0, La5/k;->a:F

    .line 32
    .line 33
    invoke-interface {v0, p0, v1, v2}, La5/i;->d(La5/k;FF)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    :goto_1
    if-ltz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, La5/k;->b:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, La5/k;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, La5/k;->m:La5/l;

    .line 2
    .line 3
    iget-wide v0, v0, La5/l;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, La5/k;->f()La5/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, La5/d;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, La5/k;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, La5/k;->o:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 30
    .line 31
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v0, "Spring animations can only come to an end when there is damping"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, La5/k;->m:La5/l;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-wide v1, v0, La5/l;->i:D

    .line 6
    .line 7
    double-to-float v1, v1

    .line 8
    float-to-double v1, v1

    .line 9
    iget v3, p0, La5/k;->g:F

    .line 10
    .line 11
    float-to-double v3, v3

    .line 12
    cmpl-double v3, v1, v3

    .line 13
    .line 14
    if-gtz v3, :cond_7

    .line 15
    .line 16
    iget v3, p0, La5/k;->h:F

    .line 17
    .line 18
    float-to-double v3, v3

    .line 19
    cmpg-double v1, v1, v3

    .line 20
    .line 21
    if-ltz v1, :cond_6

    .line 22
    .line 23
    iget v1, p0, La5/k;->j:F

    .line 24
    .line 25
    const/high16 v2, 0x3f400000    # 0.75f

    .line 26
    .line 27
    mul-float/2addr v1, v2

    .line 28
    float-to-double v1, v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, La5/l;->d:D

    .line 34
    .line 35
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v1, v3

    .line 41
    iput-wide v1, v0, La5/l;->e:D

    .line 42
    .line 43
    invoke-static {}, La5/k;->f()La5/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, La5/d;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-boolean v0, p0, La5/k;->f:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, La5/k;->f:Z

    .line 61
    .line 62
    iget-boolean v0, p0, La5/k;->c:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, La5/k;->e:Lma/o;

    .line 67
    .line 68
    iget-object v1, p0, La5/k;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lma/o;->q(Ljava/lang/Object;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, La5/k;->b:F

    .line 75
    .line 76
    :cond_0
    iget v0, p0, La5/k;->b:F

    .line 77
    .line 78
    iget v1, p0, La5/k;->g:F

    .line 79
    .line 80
    cmpl-float v1, v0, v1

    .line 81
    .line 82
    if-gtz v1, :cond_3

    .line 83
    .line 84
    iget v1, p0, La5/k;->h:F

    .line 85
    .line 86
    cmpg-float v0, v0, v1

    .line 87
    .line 88
    if-ltz v0, :cond_3

    .line 89
    .line 90
    invoke-static {}, La5/k;->f()La5/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v0, La5/d;->b:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    iget-object v2, v0, La5/d;->e:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 103
    .line 104
    iget-object v3, v0, La5/d;->d:La5/a;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Landroid/view/Choreographer;

    .line 109
    .line 110
    new-instance v4, La5/c;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v4, v5, v3}, La5/c;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, v0, La5/d;->g:F

    .line 124
    .line 125
    iget-object v2, v0, La5/d;->h:Lqq/b;

    .line 126
    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    new-instance v2, Lqq/b;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Lqq/b;-><init>(La5/d;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v0, La5/d;->h:Lqq/b;

    .line 135
    .line 136
    :cond_1
    iget-object v0, v0, La5/d;->h:Lqq/b;

    .line 137
    .line 138
    iget-object v2, v0, Lqq/b;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, La5/b;

    .line 141
    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    new-instance v2, La5/b;

    .line 145
    .line 146
    invoke-direct {v2, v0}, La5/b;-><init>(Lqq/b;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v0, Lqq/b;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v2}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v0, "Starting value need to be in between min value and max value"

    .line 167
    .line 168
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_4
    return-void

    .line 173
    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 174
    .line 175
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 176
    .line 177
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 182
    .line 183
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 184
    .line 185
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 190
    .line 191
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 192
    .line 193
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 198
    .line 199
    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 200
    .line 201
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method
