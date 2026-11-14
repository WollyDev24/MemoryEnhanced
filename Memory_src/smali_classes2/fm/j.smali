.class public final synthetic Lfm/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lem/j;


# direct methods
.method public synthetic constructor <init>(ZLem/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfm/j;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfm/j;->b:Lem/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;->c:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lfm/j;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfm/j;->b:Lem/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Lem/j;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
