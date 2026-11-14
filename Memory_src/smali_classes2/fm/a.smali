.class public final synthetic Lfm/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb30/n;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;


# direct methods
.method public synthetic constructor <init>(Lb30/n;ILjava/util/List;Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm/a;->a:Lb30/n;

    .line 5
    .line 6
    iput p2, p0, Lfm/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lfm/a;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lfm/a;->d:Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfm/a;->a:Lb30/n;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->j:I

    .line 6
    .line 7
    iget v0, p0, Lfm/a;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lfm/a;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v0, p0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lfm/a;->d:Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->b:Lb30/a;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
