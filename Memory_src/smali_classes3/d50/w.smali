.class public final Ld50/w;
.super Ld50/x;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final d:Lq40/c;


# direct methods
.method public constructor <init>(Lq40/c;Ln40/f;Luy/c;Lr30/o0;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4}, Ld50/x;-><init>(Ln40/f;Luy/c;Lr30/o0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld50/w;->d:Lq40/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lq40/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld50/w;->d:Lq40/c;

    .line 2
    .line 3
    return-object p0
.end method
