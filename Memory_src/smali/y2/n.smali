.class public final Ly2/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Ls10/i;


# instance fields
.field public final a:Lwb/e;

.field public final b:Lc60/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lw50/y;->a:Lw50/y;

    .line 2
    .line 3
    new-instance v1, Ls10/i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Ls10/i;-><init>(Lr20/g;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Ly2/n;->c:Ls10/i;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lwb/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/n;->a:Lwb/e;

    .line 5
    .line 6
    sget-object p1, Lc3/h;->a:Lx50/c;

    .line 7
    .line 8
    sget-object v0, Ly2/n;->c:Ls10/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lr20/i;->a:Lr20/i;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lw50/v1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lw50/h1;-><init>(Lkotlinx/coroutines/Job;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ly2/n;->b:Lc60/c;

    .line 38
    .line 39
    return-void
.end method
