.class public final Lm2/e1;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lu6/d;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLu6/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm2/e1;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lm2/e1;->c:Lu6/d;

    .line 4
    .line 5
    iput-object p3, p0, Lm2/e1;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm2/e1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm2/e1;->c:Lu6/d;

    .line 6
    .line 7
    iget-object p0, p0, Lm2/e1;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lu6/d;->y(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 13
    .line 14
    return-object p0
.end method
