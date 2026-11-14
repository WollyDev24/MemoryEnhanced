.class public final Lgs/p;
.super Ll2/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ll2/l;
.implements Ll2/g;


# instance fields
.field public final A:F

.field public final B:F

.field public final C:Lgs/m;

.field public final D:Lgs/b;

.field public E:Lhs/c;

.field public final F:Lhs/b;

.field public G:Lc0/c;

.field public H:Lc0/c;

.field public I:Lc0/c;

.field public final s:Z

.field public final t:F

.field public final v:Lt1/b0;

.field public final w:Lpx/l;

.field public final x:J

.field public final y:Lj0/r;

.field public final z:Lgs/b;


# direct methods
.method public constructor <init>(Lh0/i;FLt1/b0;Lpx/l;JLj0/r;Lgs/b;FFLgs/m;Lgs/b;)V
    .locals 1

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedbackShape"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedbackMargin"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "drawStrategy"

    .line 17
    .line 18
    invoke-static {p11, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ll2/i;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lgs/p;->s:Z

    .line 26
    .line 27
    iput p2, p0, Lgs/p;->t:F

    .line 28
    .line 29
    iput-object p3, p0, Lgs/p;->v:Lt1/b0;

    .line 30
    .line 31
    iput-object p4, p0, Lgs/p;->w:Lpx/l;

    .line 32
    .line 33
    iput-wide p5, p0, Lgs/p;->x:J

    .line 34
    .line 35
    iput-object p7, p0, Lgs/p;->y:Lj0/r;

    .line 36
    .line 37
    iput-object p8, p0, Lgs/p;->z:Lgs/b;

    .line 38
    .line 39
    iput p9, p0, Lgs/p;->A:F

    .line 40
    .line 41
    iput p10, p0, Lgs/p;->B:F

    .line 42
    .line 43
    iput-object p11, p0, Lgs/p;->C:Lgs/m;

    .line 44
    .line 45
    iput-object p12, p0, Lgs/p;->D:Lgs/b;

    .line 46
    .line 47
    sget-object p2, Lhs/c;->e:Lhs/c;

    .line 48
    .line 49
    iput-object p2, p0, Lgs/p;->E:Lhs/c;

    .line 50
    .line 51
    new-instance p2, Lhs/b;

    .line 52
    .line 53
    new-instance p3, Lar/a;

    .line 54
    .line 55
    const/16 p4, 0x1d

    .line 56
    .line 57
    invoke-direct {p3, p4, p0}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p1, p3}, Lhs/b;-><init>(Lh0/i;Lar/a;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lgs/p;->F:Lhs/b;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final N(Ll2/h0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgs/p;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SeslRecoil"

    .line 6
    .line 7
    const-string v1, "[draw] skip"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lrs/a;->a(Ll2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ll2/h0;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lgs/d;->a:Lw0/h2;

    .line 17
    .line 18
    invoke-static {p0, v0}, Ll2/j;->h(Ll2/g;Lw0/k1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, La60/c0;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, v2, p0}, La60/c0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lgs/n;

    .line 35
    .line 36
    invoke-direct {v2, v0, p0}, Lgs/n;-><init>(ZLgs/p;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lgs/p;->C:Lgs/m;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p0, Lf0/a;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-direct {p0, v0, p1, v2}, Lf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, p0}, La60/c0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    const-string v0, "SeslRecoil"

    .line 2
    .line 3
    const-string v1, "[onAttach] called"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lrs/a;->a(Ll2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0}, Lc0/d;->a(F)Lc0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lgs/p;->G:Lc0/c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lc0/d;->a(F)Lc0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lgs/p;->H:Lc0/c;

    .line 22
    .line 23
    invoke-static {v0}, Lc0/d;->a(F)Lc0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lgs/p;->I:Lc0/c;

    .line 28
    .line 29
    iget-object v0, p0, Lgs/p;->F:Lhs/b;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ll2/i;->p0(Ll2/h;)Ll2/h;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    const-string v0, "SeslRecoil"

    .line 2
    .line 3
    const-string v1, "[onDetach] called"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lrs/a;->a(Ll2/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgs/p;->G:Lc0/c;

    .line 10
    .line 11
    iput-object v0, p0, Lgs/p;->H:Lc0/c;

    .line 12
    .line 13
    iput-object v0, p0, Lgs/p;->I:Lc0/c;

    .line 14
    .line 15
    iget-object v0, p0, Lgs/p;->F:Lhs/b;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ll2/i;->q0(Ll2/h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
