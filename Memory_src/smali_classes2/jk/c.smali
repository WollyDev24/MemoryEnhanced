.class public final Ljk/c;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/memory/core/ui/view/CustomHtmlTextView;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/core/ui/view/CustomHtmlTextView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk/c;->a:Lcom/samsung/android/app/memory/core/ui/view/CustomHtmlTextView;

    .line 2
    .line 3
    iput-object p2, p0, Ljk/c;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljk/c;->a:Lcom/samsung/android/app/memory/core/ui/view/CustomHtmlTextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/core/ui/view/CustomHtmlTextView;->getOnLinkClick()Lb30/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ljk/c;->b:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
