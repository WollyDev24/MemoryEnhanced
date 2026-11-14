.class public final synthetic Lrj/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcl/m0;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcl/m0;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj/f;->a:Lcl/m0;

    .line 5
    .line 6
    iput-wide p2, p0, Lrj/f;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lrj/f;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lrj/f;->a:Lcl/m0;

    .line 2
    .line 3
    iget-object v0, p1, Lcl/m0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb30/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhk/h0;

    .line 12
    .line 13
    iget-boolean v0, v0, Lhk/h0;->a:Z

    .line 14
    .line 15
    iget-wide v1, p0, Lrj/f;->b:J

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, Lcl/m0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lb30/k;

    .line 22
    .line 23
    new-instance p1, Lhk/a0;

    .line 24
    .line 25
    invoke-direct {p1, v1, v2}, Lhk/a0;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p1, Lcl/m0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lb30/n;

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean p0, p0, Lrj/f;->c:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1, v0, p0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method
