.class public final Lb8/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lm6/c0;

.field public final b:Lb8/c;


# direct methods
.method public constructor <init>(Lm6/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/d;->a:Lm6/c0;

    .line 5
    .line 6
    new-instance p1, Lb8/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lb8/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lb8/d;->b:Lb8/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb8/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lb8/b;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lb8/d;->a:Lm6/c0;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, p1, v1, v0}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    return-object p0
.end method
