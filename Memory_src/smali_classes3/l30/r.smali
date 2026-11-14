.class public final Ll30/r;
.super Ljava/lang/Object;

# interfaces
.implements Lb30/a;


# instance fields
.field public final a:Lr30/d;

.field public final b:I


# direct methods
.method public constructor <init>(Lr30/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll30/r;->a:Lr30/d;

    .line 5
    .line 6
    iput p2, p0, Ll30/r;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll30/r;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ll30/r;->a:Lr30/d;

    .line 4
    .line 5
    invoke-interface {p0}, Lr30/b;->O()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "get(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lr30/k0;

    .line 19
    .line 20
    return-object p0
.end method
