.class public final Lmm/t;
.super Lb6/i2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public final v:Lzk/h;

.field public final w:Lb30/a;

.field public final x:Lb30/k;

.field public final y:Lb30/k;

.field public final z:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lzk/h;Llm/d;Llm/e;Llm/v;)V
    .locals 1

    .line 1
    const-string v0, "onAllChipClick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSourceChipClick"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onSortClick"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lzk/h;->c:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lb6/i2;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lmm/t;->v:Lzk/h;

    .line 24
    .line 25
    iput-object p2, p0, Lmm/t;->w:Lb30/a;

    .line 26
    .line 27
    iput-object p3, p0, Lmm/t;->x:Lb30/k;

    .line 28
    .line 29
    iput-object p4, p0, Lmm/t;->y:Lb30/k;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lmm/t;->z:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    return-void
.end method
