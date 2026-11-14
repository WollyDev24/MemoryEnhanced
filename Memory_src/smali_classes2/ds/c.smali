.class public final synthetic Lds/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:Lb30/a;

.field public final synthetic b:Lj0/t;

.field public final synthetic c:Lm1/l;

.field public final synthetic d:Lds/a0;

.field public final synthetic e:Lds/d0;

.field public final synthetic f:Z

.field public final synthetic g:Lt1/b0;

.field public final synthetic h:Lh0/i;

.field public final synthetic j:Lg1/e;


# direct methods
.method public synthetic constructor <init>(Lb30/a;Lj0/t;Lm1/l;Lds/a0;Lds/d0;ZLt1/b0;Lh0/i;Lg1/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds/c;->a:Lb30/a;

    .line 5
    .line 6
    iput-object p2, p0, Lds/c;->b:Lj0/t;

    .line 7
    .line 8
    iput-object p3, p0, Lds/c;->c:Lm1/l;

    .line 9
    .line 10
    iput-object p4, p0, Lds/c;->d:Lds/a0;

    .line 11
    .line 12
    iput-object p5, p0, Lds/c;->e:Lds/d0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lds/c;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lds/c;->g:Lt1/b0;

    .line 17
    .line 18
    iput-object p8, p0, Lds/c;->h:Lh0/i;

    .line 19
    .line 20
    iput-object p9, p0, Lds/c;->j:Lg1/e;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lw0/e0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30000001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw0/p;->u(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lds/c;->a:Lb30/a;

    .line 17
    .line 18
    iget-object v1, p0, Lds/c;->b:Lj0/t;

    .line 19
    .line 20
    iget-object v2, p0, Lds/c;->c:Lm1/l;

    .line 21
    .line 22
    iget-object v3, p0, Lds/c;->d:Lds/a0;

    .line 23
    .line 24
    iget-object v4, p0, Lds/c;->e:Lds/d0;

    .line 25
    .line 26
    iget-boolean v5, p0, Lds/c;->f:Z

    .line 27
    .line 28
    iget-object v6, p0, Lds/c;->g:Lt1/b0;

    .line 29
    .line 30
    iget-object v7, p0, Lds/c;->h:Lh0/i;

    .line 31
    .line 32
    iget-object v8, p0, Lds/c;->j:Lg1/e;

    .line 33
    .line 34
    invoke-static/range {v0 .. v10}, Ld30/a;->b(Lb30/a;Lj0/t;Lm1/l;Lds/a0;Lds/d0;ZLt1/b0;Lh0/i;Lg1/e;Lw0/e0;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 38
    .line 39
    return-object p0
.end method
