.class public final Lgj/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz50/o1;

.field public final c:Lz50/x0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lgj/a;->b(Landroid/content/Context;)Lgj/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lz50/d1;->c(Ljava/lang/Object;)Lz50/o1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lgj/d;->b:Lz50/o1;

    .line 15
    .line 16
    new-instance v0, Lz50/x0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lz50/x0;-><init>(Lz50/o1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgj/d;->c:Lz50/x0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lgj/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lgj/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lgj/a;->b(Landroid/content/Context;)Lgj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lgj/d;->b:Lz50/o1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Lz50/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
