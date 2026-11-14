.class public final synthetic Lpj/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lpj/k;

.field public final synthetic b:Lfl/v0;


# direct methods
.method public synthetic constructor <init>(Lpj/k;Lfl/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj/f;->a:Lpj/k;

    .line 5
    .line 6
    iput-object p2, p0, Lpj/f;->b:Lfl/v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lpj/f;->a:Lpj/k;

    .line 2
    .line 3
    iget-boolean v0, p1, Lpj/k;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lpj/k;->b:Lb30/k;

    .line 8
    .line 9
    iget-object p0, p0, Lpj/f;->b:Lfl/v0;

    .line 10
    .line 11
    iget-wide v0, p0, Lfl/v0;->a:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
