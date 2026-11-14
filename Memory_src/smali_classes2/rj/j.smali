.class public final synthetic Lrj/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lor/a;

.field public final synthetic b:Lrj/l;

.field public final synthetic c:J

.field public final synthetic d:Lrj/i;

.field public final synthetic e:Lb30/a;


# direct methods
.method public synthetic constructor <init>(Lor/a;Lrj/l;JLrj/i;Lb30/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj/j;->a:Lor/a;

    .line 5
    .line 6
    iput-object p2, p0, Lrj/j;->b:Lrj/l;

    .line 7
    .line 8
    iput-wide p3, p0, Lrj/j;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lrj/j;->d:Lrj/i;

    .line 11
    .line 12
    iput-object p6, p0, Lrj/j;->e:Lb30/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrj/j;->a:Lor/a;

    .line 2
    .line 3
    iget-object v1, p0, Lrj/j;->b:Lrj/l;

    .line 4
    .line 5
    iget-wide v2, p0, Lrj/j;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lrj/j;->d:Lrj/i;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lor/a;->I(Lrj/l;JLrj/i;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lrj/j;->e:Lb30/a;

    .line 16
    .line 17
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
