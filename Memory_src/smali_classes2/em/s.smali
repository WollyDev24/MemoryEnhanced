.class public final synthetic Lem/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem/s;->a:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 5
    .line 6
    iput p2, p0, Lem/s;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p1, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 2
    .line 3
    iget-object p1, p0, Lem/s;->a:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1()Lem/p3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lem/l2;

    .line 10
    .line 11
    sget-object v2, Lem/f;->ANALYSIS_FAILURE:Lem/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v7, 0x4

    .line 18
    sget-object v3, Lo20/u;->a:Lo20/u;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget v6, p0, Lem/s;->b:I

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lem/l2;-><init>(Lem/f;Ljava/util/List;Ljava/lang/String;Lh/m;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
