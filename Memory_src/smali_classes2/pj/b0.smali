.class public final synthetic Lpj/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpj/e0;

.field public final synthetic b:Lpj/d0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lpj/e0;Lpj/d0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj/b0;->a:Lpj/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lpj/b0;->b:Lpj/d0;

    .line 7
    .line 8
    iput-wide p3, p0, Lpj/b0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpj/b0;->a:Lpj/e0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lpj/e0;->d:Z

    .line 4
    .line 5
    iget-wide v1, p0, Lpj/b0;->c:J

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpj/b0;->b:Lpj/d0;

    .line 10
    .line 11
    iget-object p0, p0, Lpj/d0;->v:Lzk/p;

    .line 12
    .line 13
    iget-object p0, p0, Lzk/p;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    check-cast p0, Landroid/widget/CheckBox;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Lpj/e0;->c:Lb30/k;

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p1, Lpj/e0;->a:Lb30/k;

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method
