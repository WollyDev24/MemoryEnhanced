.class public final Lgi/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lfi/c;

.field public final b:Lml/o0;

.field public final c:Lfi/c0;

.field public final d:Lc60/c;


# direct methods
.method public constructor <init>(Lfi/c;Lml/o0;Lfi/c0;)V
    .locals 1

    .line 1
    const-string v0, "aiService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgi/a;->a:Lfi/c;

    .line 10
    .line 11
    iput-object p2, p0, Lgi/a;->b:Lml/o0;

    .line 12
    .line 13
    iput-object p3, p0, Lgi/a;->c:Lfi/c0;

    .line 14
    .line 15
    invoke-static {}, Lw50/e0;->d()Lw50/v1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lw50/o0;->a:Le60/f;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lgi/a;->d:Lc60/c;

    .line 30
    .line 31
    return-void
.end method
