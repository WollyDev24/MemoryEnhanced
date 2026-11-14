.class public Lab/d;
.super Lab/n;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final v:Lba/a0;


# instance fields
.field public final c:Lfa/j;

.field public final d:Lla/d0;

.field public final e:Lla/i;

.field public final f:Lla/i;

.field public g:Lla/i;

.field public final h:Lta/h;

.field public final transient j:Ljava/lang/reflect/Method;

.field public final transient k:Ljava/lang/reflect/Field;

.field public l:Lla/r;

.field public m:Lla/r;

.field public n:Lwa/h;

.field public transient p:Ldx/h;

.field public final q:Z

.field public final r:Ljava/lang/Object;

.field public final s:[Ljava/lang/Class;

.field public final transient t:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lba/a0;->NON_EMPTY:Lba/a0;

    .line 2
    .line 3
    sput-object v0, Lab/d;->v:Lba/a0;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lab/d;Lfa/j;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lta/x;-><init>(Lta/x;)V

    .line 27
    iput-object p2, p0, Lab/d;->c:Lfa/j;

    .line 28
    iget-object p2, p1, Lab/d;->d:Lla/d0;

    iput-object p2, p0, Lab/d;->d:Lla/d0;

    .line 29
    iget-object p2, p1, Lab/d;->h:Lta/h;

    iput-object p2, p0, Lab/d;->h:Lta/h;

    .line 30
    iget-object p2, p1, Lab/d;->e:Lla/i;

    iput-object p2, p0, Lab/d;->e:Lla/i;

    .line 31
    iget-object p2, p1, Lab/d;->j:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lab/d;->j:Ljava/lang/reflect/Method;

    .line 32
    iget-object p2, p1, Lab/d;->k:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lab/d;->k:Ljava/lang/reflect/Field;

    .line 33
    iget-object p2, p1, Lab/d;->l:Lla/r;

    iput-object p2, p0, Lab/d;->l:Lla/r;

    .line 34
    iget-object p2, p1, Lab/d;->m:Lla/r;

    iput-object p2, p0, Lab/d;->m:Lla/r;

    .line 35
    iget-object p2, p1, Lab/d;->t:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 36
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lab/d;->t:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lab/d;->t:Ljava/util/HashMap;

    .line 37
    :cond_0
    iget-object p2, p1, Lab/d;->f:Lla/i;

    iput-object p2, p0, Lab/d;->f:Lla/i;

    .line 38
    iget-object p2, p1, Lab/d;->p:Ldx/h;

    iput-object p2, p0, Lab/d;->p:Ldx/h;

    .line 39
    iget-boolean p2, p1, Lab/d;->q:Z

    iput-boolean p2, p0, Lab/d;->q:Z

    .line 40
    iget-object p2, p1, Lab/d;->r:Ljava/lang/Object;

    iput-object p2, p0, Lab/d;->r:Ljava/lang/Object;

    .line 41
    iget-object p2, p1, Lab/d;->s:[Ljava/lang/Class;

    iput-object p2, p0, Lab/d;->s:[Ljava/lang/Class;

    .line 42
    iget-object p2, p1, Lab/d;->n:Lwa/h;

    iput-object p2, p0, Lab/d;->n:Lwa/h;

    .line 43
    iget-object p1, p1, Lab/d;->g:Lla/i;

    iput-object p1, p0, Lab/d;->g:Lla/i;

    return-void
.end method

.method public constructor <init>(Lab/d;Lla/d0;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Lta/x;-><init>(Lta/x;)V

    .line 45
    new-instance v0, Lfa/j;

    .line 46
    iget-object p2, p2, Lla/d0;->a:Ljava/lang/String;

    .line 47
    invoke-direct {v0, p2}, Lfa/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lab/d;->c:Lfa/j;

    .line 48
    iget-object p2, p1, Lab/d;->d:Lla/d0;

    iput-object p2, p0, Lab/d;->d:Lla/d0;

    .line 49
    iget-object p2, p1, Lab/d;->e:Lla/i;

    iput-object p2, p0, Lab/d;->e:Lla/i;

    .line 50
    iget-object p2, p1, Lab/d;->h:Lta/h;

    iput-object p2, p0, Lab/d;->h:Lta/h;

    .line 51
    iget-object p2, p1, Lab/d;->j:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lab/d;->j:Ljava/lang/reflect/Method;

    .line 52
    iget-object p2, p1, Lab/d;->k:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lab/d;->k:Ljava/lang/reflect/Field;

    .line 53
    iget-object p2, p1, Lab/d;->l:Lla/r;

    iput-object p2, p0, Lab/d;->l:Lla/r;

    .line 54
    iget-object p2, p1, Lab/d;->m:Lla/r;

    iput-object p2, p0, Lab/d;->m:Lla/r;

    .line 55
    iget-object p2, p1, Lab/d;->t:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 56
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lab/d;->t:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lab/d;->t:Ljava/util/HashMap;

    .line 57
    :cond_0
    iget-object p2, p1, Lab/d;->f:Lla/i;

    iput-object p2, p0, Lab/d;->f:Lla/i;

    .line 58
    iget-object p2, p1, Lab/d;->p:Ldx/h;

    iput-object p2, p0, Lab/d;->p:Ldx/h;

    .line 59
    iget-boolean p2, p1, Lab/d;->q:Z

    iput-boolean p2, p0, Lab/d;->q:Z

    .line 60
    iget-object p2, p1, Lab/d;->r:Ljava/lang/Object;

    iput-object p2, p0, Lab/d;->r:Ljava/lang/Object;

    .line 61
    iget-object p2, p1, Lab/d;->s:[Ljava/lang/Class;

    iput-object p2, p0, Lab/d;->s:[Ljava/lang/Class;

    .line 62
    iget-object p2, p1, Lab/d;->n:Lwa/h;

    iput-object p2, p0, Lab/d;->n:Lwa/h;

    .line 63
    iget-object p1, p1, Lab/d;->g:Lla/i;

    iput-object p1, p0, Lab/d;->g:Lla/i;

    return-void
.end method

.method public constructor <init>(Lta/u;Lta/h;Leb/b;Lla/i;Lla/r;Lxa/s;Lla/i;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lta/u;->getMetadata()Lla/c0;

    move-result-object p3

    invoke-direct {p0, p3}, Lta/x;-><init>(Lla/c0;)V

    .line 2
    iput-object p2, p0, Lab/d;->h:Lta/h;

    .line 3
    new-instance p3, Lfa/j;

    invoke-interface {p1}, Leb/u;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lfa/j;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lab/d;->c:Lfa/j;

    .line 4
    invoke-virtual {p1}, Lta/u;->z()Lla/d0;

    const/4 p1, 0x0

    iput-object p1, p0, Lab/d;->d:Lla/d0;

    .line 5
    iput-object p4, p0, Lab/d;->e:Lla/i;

    .line 6
    iput-object p5, p0, Lab/d;->l:Lla/r;

    if-nez p5, :cond_0

    .line 7
    sget-object p3, Lbb/l;->b:Lbb/l;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lab/d;->p:Ldx/h;

    .line 8
    iput-object p6, p0, Lab/d;->n:Lwa/h;

    .line 9
    iput-object p7, p0, Lab/d;->f:Lla/i;

    .line 10
    instance-of p3, p2, Lta/f;

    if-eqz p3, :cond_1

    .line 11
    iput-object p1, p0, Lab/d;->j:Ljava/lang/reflect/Method;

    .line 12
    check-cast p2, Lta/f;

    .line 13
    iget-object p2, p2, Lta/f;->c:Ljava/lang/reflect/Field;

    .line 14
    iput-object p2, p0, Lab/d;->k:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 15
    :cond_1
    instance-of p3, p2, Lta/i;

    if-eqz p3, :cond_2

    .line 16
    check-cast p2, Lta/i;

    .line 17
    iget-object p2, p2, Lta/i;->d:Ljava/lang/reflect/Method;

    .line 18
    iput-object p2, p0, Lab/d;->j:Ljava/lang/reflect/Method;

    .line 19
    iput-object p1, p0, Lab/d;->k:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 20
    :cond_2
    iput-object p1, p0, Lab/d;->j:Ljava/lang/reflect/Method;

    .line 21
    iput-object p1, p0, Lab/d;->k:Ljava/lang/reflect/Field;

    .line 22
    :goto_1
    iput-boolean p8, p0, Lab/d;->q:Z

    .line 23
    iput-object p9, p0, Lab/d;->r:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lab/d;->m:Lla/r;

    .line 25
    iput-object p10, p0, Lab/d;->s:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Lta/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lab/d;->h:Lta/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ldx/h;Ljava/lang/Class;Lla/h0;)Lla/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lab/d;->g:Lla/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p2, v0}, Lla/h0;->g0(Ljava/lang/Class;Lla/i;)Lla/i;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2, p0}, Lla/h0;->n0(Lla/i;Lla/d;)Lla/r;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 17
    .line 18
    iget-object p2, p2, Lla/i;->a:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Ldx/h;->x(Ljava/lang/Class;Lla/r;)Ldx/h;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, v1, p3, p2}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2, p0}, Lla/h0;->m0(Ljava/lang/Class;Lla/d;)Lla/r;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Ldx/h;->x(Ljava/lang/Class;Lla/r;)Ldx/h;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-direct {v0, v1, p3, p2}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ldx/h;

    .line 49
    .line 50
    if-eq p1, p2, :cond_1

    .line 51
    .line 52
    iput-object p2, p0, Lab/d;->p:Ldx/h;

    .line 53
    .line 54
    :cond_1
    iget-object p0, v0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lla/r;

    .line 57
    .line 58
    return-object p0
.end method

.method public final d()Lla/d0;
    .locals 2

    .line 1
    new-instance v0, Lla/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lab/d;->c:Lfa/j;

    .line 4
    .line 5
    iget-object p0, p0, Lfa/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lla/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f(Lcom/fasterxml/jackson/core/j;Lla/h0;Lla/r;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Lla/r;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lla/g0;->FAIL_ON_SELF_REFERENCES:Lla/g0;

    .line 8
    .line 9
    iget-object v1, p2, Lla/h0;->d:Lla/f0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lla/f0;->w(Lla/g0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of p0, p3, Lcb/d;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "Direct self-reference leading to cycle"

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lla/h0;->N(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    sget-object p3, Lla/g0;->WRITE_SELF_REFERENCES_AS_NULL:Lla/g0;

    .line 30
    .line 31
    iget-object v0, p2, Lla/h0;->d:Lla/f0;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Lla/f0;->w(Lla/g0;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iget-object p3, p0, Lab/d;->m:Lla/r;

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->i()Lha/d;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/r;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    iget-object p3, p0, Lab/d;->c:Lfa/j;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/j;->G(Lcom/fasterxml/jackson/core/w;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p0, p0, Lab/d;->m:Lla/r;

    .line 59
    .line 60
    invoke-virtual {p0, v1, p1, p2}, Lla/r;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public g(Lla/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lab/d;->m:Lla/r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    iget-object p0, p0, Lab/d;->m:Lla/r;

    .line 11
    .line 12
    invoke-static {p0}, Leb/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1}, Leb/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "Cannot override _nullSerializer: had a "

    .line 21
    .line 22
    const-string v2, ", trying to set to "

    .line 23
    .line 24
    invoke-static {v1, p0, v2, p1}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iput-object p1, p0, Lab/d;->m:Lla/r;

    .line 33
    .line 34
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lab/d;->c:Lfa/j;

    .line 2
    .line 3
    iget-object p0, p0, Lfa/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getType()Lla/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lab/d;->e:Lla/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lla/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lab/d;->l:Lla/r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    iget-object p0, p0, Lab/d;->l:Lla/r;

    .line 11
    .line 12
    invoke-static {p0}, Leb/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1}, Leb/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "Cannot override _serializer: had a "

    .line 21
    .line 22
    const-string v2, ", trying to set to "

    .line 23
    .line 24
    invoke-static {v1, p0, v2, p1}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iput-object p1, p0, Lab/d;->l:Lla/r;

    .line 33
    .line 34
    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lab/d;->j:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lab/d;->k:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public j(Leb/t;)Lab/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lab/d;->c:Lfa/j;

    .line 2
    .line 3
    iget-object v1, v0, Lfa/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Leb/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, v0, Lfa/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Lla/d0;->a(Ljava/lang/String;)Lla/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lab/d;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lab/d;-><init>(Lab/d;Lla/d0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lab/d;->j:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lab/d;->k:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lab/d;->m:Lla/r;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0, p2, p3}, Lla/r;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->M()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lab/d;->l:Lla/r;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lab/d;->p:Ldx/h;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ldx/h;->C(Ljava/lang/Class;)Lla/r;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v2, v0, p3}, Lab/d;->b(Ldx/h;Ljava/lang/Class;Lla/h0;)Lla/r;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v0, v3

    .line 53
    :cond_4
    :goto_1
    iget-object v2, p0, Lab/d;->r:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    sget-object v3, Lab/d;->v:Lba/a0;

    .line 58
    .line 59
    if-ne v3, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p3, v1}, Lla/r;->d(Lla/h0;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, p2, p3}, Lab/d;->m(Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p2, p3}, Lab/d;->m(Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    if-ne v1, p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0, p2, p3, v0}, Lab/d;->f(Lcom/fasterxml/jackson/core/j;Lla/h0;Lla/r;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    iget-object p0, p0, Lab/d;->n:Lwa/h;

    .line 91
    .line 92
    if-nez p0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0, v1, p2, p3}, Lla/r;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    invoke-virtual {v0, v1, p2, p3, p0}, Lla/r;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public l(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lab/d;->j:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lab/d;->k:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    iget-object v2, p0, Lab/d;->c:Lfa/j;

    .line 18
    .line 19
    iget-object v3, p0, Lab/d;->r:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, v3}, Lla/h0;->w0(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object p1, p0, Lab/d;->m:Lla/r;

    .line 33
    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/j;->G(Lcom/fasterxml/jackson/core/w;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lab/d;->m:Lla/r;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p2, p3}, Lla/r;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lab/d;->l:Lla/r;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v4, p0, Lab/d;->p:Ldx/h;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ldx/h;->C(Ljava/lang/Class;)Lla/r;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v4, v0, p3}, Lab/d;->b(Ldx/h;Ljava/lang/Class;Lla/h0;)Lla/r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v0, v5

    .line 67
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 68
    .line 69
    sget-object v4, Lab/d;->v:Lba/a0;

    .line 70
    .line 71
    if-ne v4, v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, p3, v1}, Lla/r;->d(Lla/h0;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    if-ne v1, p1, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0, p2, p3, v0}, Lab/d;->f(Lcom/fasterxml/jackson/core/j;Lla/h0;Lla/r;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    :cond_7
    :goto_2
    return-void

    .line 96
    :cond_8
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/j;->G(Lcom/fasterxml/jackson/core/w;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lab/d;->n:Lwa/h;

    .line 100
    .line 101
    if-nez p0, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0, v1, p2, p3}, Lla/r;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_9
    invoke-virtual {v0, v1, p2, p3, p0}, Lla/r;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final m(Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lab/d;->m:Lla/r;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lla/r;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->M()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const-string v1, "property \'"

    .line 4
    .line 5
    invoke-static {v0, v1}, La8/b;->o(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lab/d;->c:Lfa/j;

    .line 10
    .line 11
    iget-object v1, v1, Lfa/j;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\' ("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "#"

    .line 22
    .line 23
    iget-object v2, p0, Lab/d;->j:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v3, "via method "

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, p0, Lab/d;->k:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-string v3, "field \""

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v1, "virtual"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p0, p0, Lab/d;->l:Lla/r;

    .line 91
    .line 92
    if-nez p0, :cond_2

    .line 93
    .line 94
    const-string p0, ", no static serializer"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v1, ", static serializer of type "

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :goto_1
    const/16 p0, 0x29

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
