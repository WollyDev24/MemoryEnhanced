.class public final Len/n;
.super Lwj/d;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwj/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Len/n;",
        "Lwj/d;",
        "Len/j;",
        "Len/i;",
        "",
        "Memory_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Lml/b0;

.field public final h:Lml/a0;

.field public final i:Lml/b0;


# direct methods
.method public constructor <init>(Lml/b0;Lml/a0;Ldh/c;Lml/b0;)V
    .locals 5

    .line 1
    new-instance v0, Len/j;

    .line 2
    .line 3
    new-instance v1, Lxj/l;

    .line 4
    .line 5
    const v2, 0x7f1404ed

    .line 6
    .line 7
    .line 8
    const v3, 0xffbfc

    .line 9
    .line 10
    .line 11
    const v4, 0x7f1405a5

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lxj/l;-><init>(III)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v2, v2}, Len/j;-><init>(Lxj/l;ZZZ)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Lwj/d;-><init>(Ljava/lang/Object;Lj5/o0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Len/n;->g:Lml/b0;

    .line 26
    .line 27
    iput-object p2, p0, Len/n;->h:Lml/a0;

    .line 28
    .line 29
    iput-object p4, p0, Len/n;->i:Lml/b0;

    .line 30
    .line 31
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lai/d0;

    .line 36
    .line 37
    const/4 p4, 0x5

    .line 38
    invoke-direct {p2, p0, v1, p4}, Lai/d0;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 39
    .line 40
    .line 41
    const/4 p4, 0x3

    .line 42
    invoke-static {p1, v1, v1, p2, p4}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, La60/e;

    .line 50
    .line 51
    const/16 v0, 0x13

    .line 52
    .line 53
    invoke-direct {p2, p3, p0, v1, v0}, La60/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, v1, p2, p4}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Len/i;

    .line 2
    .line 3
    const-string v0, "action"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Len/g;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Len/g;

    .line 15
    .line 16
    iget-boolean p1, p1, Len/g;->a:Z

    .line 17
    .line 18
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lem/i0;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1, v6}, Lem/i0;-><init>(Len/n;ZLr20/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v6, v6, v2, v1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p1, Len/h;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Len/h;

    .line 36
    .line 37
    iget-boolean v4, p1, Len/h;->a:Z

    .line 38
    .line 39
    iget-object v3, p0, Len/n;->i:Lml/b0;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Lem/u1;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    move-object v5, p0

    .line 52
    invoke-direct/range {v2 .. v7}, Lem/u1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lr20/c;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v6, v6, v2, v1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p0, Landroidx/fragment/app/e0;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
