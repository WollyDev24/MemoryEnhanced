.class public final Lb8/j;
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
    iput-object p1, p0, Lb8/j;->a:Lm6/c0;

    .line 5
    .line 6
    new-instance p1, Lb8/c;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Lb8/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lb8/j;->b:Lb8/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lb8/k;)Lb8/h;
    .locals 3

    .line 1
    iget-object v0, p1, Lb8/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Lb8/k;->b:I

    .line 4
    .line 5
    const-string v1, "workSpecId"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lb8/i;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, p1, v2}, Lb8/i;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lb8/j;->a:Lm6/c0;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, p1, v0, v1}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lb8/h;

    .line 25
    .line 26
    return-object p0
.end method
