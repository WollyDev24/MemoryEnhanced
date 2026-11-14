.class public final Le0/r;
.super Lm1/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ll2/l;


# instance fields
.field public final q:Lh0/i;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lh0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/r;->q:Lh0/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N(Ll2/h0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ll2/h0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Ll2/h0;->a:Lv1/b;

    .line 5
    .line 6
    iget-boolean v3, p0, Le0/r;->r:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-wide v3, Lt1/l;->b:J

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v0}, Lt1/l;->b(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    move-wide v6, v3

    .line 20
    move-object v3, v2

    .line 21
    move-wide v1, v6

    .line 22
    invoke-interface {v3}, Lv1/d;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/16 v5, 0x7a

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v5}, Lv1/d;->y(Lv1/d;JJI)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    iget-boolean v1, p0, Le0/r;->s:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Le0/r;->t:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    sget-wide v0, Lt1/l;->b:J

    .line 45
    .line 46
    const v2, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lt1/l;->b(JF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-interface {v3}, Lv1/d;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/16 v5, 0x7a

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    invoke-static/range {v0 .. v5}, Lv1/d;->y(Lv1/d;JJI)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm1/k;->d0()Lw50/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lai/d0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lai/d0;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 14
    .line 15
    .line 16
    return-void
.end method
