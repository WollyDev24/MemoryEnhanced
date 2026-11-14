.class public final Lek/w;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ld7/r;


# instance fields
.field public final synthetic a:Lek/x;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lek/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek/w;->a:Lek/x;

    .line 5
    .line 6
    iput p2, p0, Lek/w;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ld7/t;)V
    .locals 0

    .line 1
    const-string p0, "transition"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ld7/t;)V
    .locals 0

    .line 1
    const-string p0, "transition"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ld7/t;)V
    .locals 0

    .line 1
    const-string p0, "transition"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ld7/t;)V
    .locals 0

    .line 1
    const-string p0, "transition"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ld7/t;)V
    .locals 1

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lek/w;->a:Lek/x;

    .line 7
    .line 8
    iget v0, p1, Lek/x;->i:I

    .line 9
    .line 10
    iget p0, p0, Lek/w;->b:I

    .line 11
    .line 12
    if-ne v0, p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p1, Lek/x;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    iput-boolean p0, p1, Lek/x;->h:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lek/x;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
