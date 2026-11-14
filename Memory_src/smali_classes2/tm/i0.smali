.class public final synthetic Ltm/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:Ltm/g2;

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ltm/g2;Lcom/samsung/android/app/memory/feature/main/MainShellFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm/i0;->a:Ltm/g2;

    .line 5
    .line 6
    iput-object p2, p0, Ltm/i0;->b:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 7
    .line 8
    iput p3, p0, Ltm/i0;->c:I

    .line 9
    .line 10
    iput p4, p0, Ltm/i0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->G1:[Li30/t;

    .line 2
    .line 3
    iget-object v0, p0, Ltm/i0;->a:Ltm/g2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltm/g2;->b()Lgk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lgk/a;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ltm/i0;->b:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->h1:Ltm/o3;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ltm/g2;->b()Lgk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ltm/o3;->d(Lgk/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v2, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->h1:Ltm/o3;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ltm/o3;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lzk/o;->b:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 41
    .line 42
    iget v1, p0, Ltm/i0;->c:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->d1()Lzk/o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lzk/o;->d:Lcom/samsung/android/app/memory/core/ui/view/PaneInputFrameLayout;

    .line 52
    .line 53
    iget p0, p0, Ltm/i0;->d:I

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    iput-object p0, v2, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->b1:Ltm/g2;

    .line 60
    .line 61
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 62
    .line 63
    return-object p0
.end method
