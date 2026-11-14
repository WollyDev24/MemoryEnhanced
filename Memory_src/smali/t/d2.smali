.class public final Lt/d2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lb6/w1;


# direct methods
.method public constructor <init>(Lb6/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/d2;->a:Lb6/w1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object p0, p0, Lt/d2;->a:Lb6/w1;

    .line 2
    .line 3
    iget-object p0, p0, Lb6/w1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/api/gax/grpc/d;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/api/gax/grpc/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/api/gax/grpc/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lb6/w1;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->c1:Lb6/w1;

    .line 18
    .line 19
    if-ne v1, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput-object p0, v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->c1:Lb6/w1;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
