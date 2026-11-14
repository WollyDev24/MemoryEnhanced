.class public final Lm6/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbo/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb30/k;)V
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBindStatement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm6/h0;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lbo/e;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-direct {p1, v0, p2}, Lbo/e;-><init>(ILb30/k;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lm6/h0;->b:Lbo/e;

    .line 24
    .line 25
    return-void
.end method
