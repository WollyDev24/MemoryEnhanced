.class public final Lnl/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lhl/f;


# direct methods
.method public constructor <init>(Lhl/f;)V
    .locals 1

    .line 1
    const-string v0, "memoryRepository"

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
    iput-object p1, p0, Lnl/f;->a:Lhl/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JLt20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/f;->a:Lhl/f;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/memory/data/repository/w3;->n(JLt20/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
