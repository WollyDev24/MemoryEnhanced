.class public final Lz50/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/i;


# instance fields
.field public final a:Lz50/i;


# direct methods
.method public constructor <init>(Lz50/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz50/g;->a:Lz50/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lz50/j;Lr20/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, La60/c;->b:Lor/a;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lz50/f;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lz50/f;-><init>(Lz50/g;Lkotlin/jvm/internal/y;Lz50/j;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lz50/g;->a:Lz50/i;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 27
    .line 28
    return-object p0
.end method
