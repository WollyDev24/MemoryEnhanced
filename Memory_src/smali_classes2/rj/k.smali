.class public final Lrj/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lv9/g;


# instance fields
.field public final synthetic a:Lor/a;

.field public final synthetic b:Lrj/l;

.field public final synthetic c:J

.field public final synthetic d:Lrj/i;

.field public final synthetic e:Lb30/a;


# direct methods
.method public constructor <init>(Lor/a;Lrj/l;JLrj/i;Lb30/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj/k;->a:Lor/a;

    .line 5
    .line 6
    iput-object p2, p0, Lrj/k;->b:Lrj/l;

    .line 7
    .line 8
    iput-wide p3, p0, Lrj/k;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lrj/k;->d:Lrj/i;

    .line 11
    .line 12
    iput-object p6, p0, Lrj/k;->e:Lb30/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ld9/a;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const-string p1, "model"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "dataSource"

    .line 9
    .line 10
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide p1, p0, Lrj/k;->c:J

    .line 14
    .line 15
    iget-object p3, p0, Lrj/k;->d:Lrj/i;

    .line 16
    .line 17
    iget-object v0, p0, Lrj/k;->a:Lor/a;

    .line 18
    .line 19
    iget-object p0, p0, Lrj/k;->b:Lrj/l;

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1, p2, p3}, Lor/a;->I(Lrj/l;JLrj/i;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    xor-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    return p0
.end method

.method public final k(Lf9/z;Lw9/e;)Z
    .locals 7

    .line 1
    const-string p1, "target"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrj/k;->a:Lor/a;

    .line 7
    .line 8
    iget-object v2, p0, Lrj/k;->b:Lrj/l;

    .line 9
    .line 10
    iget-wide v0, p0, Lrj/k;->c:J

    .line 11
    .line 12
    iget-object v5, p0, Lrj/k;->d:Lrj/i;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1, v5}, Lor/a;->I(Lrj/l;JLrj/i;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-interface {v2}, Lrj/p;->n()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lrj/j;

    .line 27
    .line 28
    iget-object v1, p0, Lrj/k;->a:Lor/a;

    .line 29
    .line 30
    iget-wide v3, p0, Lrj/k;->c:J

    .line 31
    .line 32
    iget-object v6, p0, Lrj/k;->e:Lb30/a;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lrj/j;-><init>(Lor/a;Lrj/l;JLrj/i;Lb30/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method
