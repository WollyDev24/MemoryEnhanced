.class public final Ltm/z;
.super Lzw/h0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic e:Lcom/samsung/android/app/memory/feature/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/feature/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm/z;->e:Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Landroidx/fragment/app/e1;Landroidx/fragment/app/h0;)V
    .locals 0

    .line 1
    const-string p1, "f"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/samsung/android/app/memory/feature/main/MainActivity;->p0:I

    .line 11
    .line 12
    iget-object p0, p0, Ltm/z;->e:Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->U()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainActivity;->V()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
