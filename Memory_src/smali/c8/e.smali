.class public final Lc8/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj5/g0;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Ld8/b;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lw/a;

.field public final synthetic e:Lj5/e0;


# direct methods
.method public constructor <init>(Ld8/b;Ljava/lang/Object;Lw/a;Lj5/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/e;->b:Ld8/b;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lc8/e;->d:Lw/a;

    .line 9
    .line 10
    iput-object p4, p0, Lc8/e;->e:Lj5/e0;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lc8/e;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc8/e;->b:Ld8/b;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ld8/b;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
