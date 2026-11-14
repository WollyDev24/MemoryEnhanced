.class public final synthetic Lds/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:Lb30/a;

.field public final synthetic b:Lm1/l;

.field public final synthetic c:Z

.field public final synthetic d:Lt1/b0;

.field public final synthetic e:Lds/a0;

.field public final synthetic f:Lj0/r;

.field public final synthetic g:Lj0/t;

.field public final synthetic h:Lh0/i;

.field public final synthetic j:Lg1/e;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lb30/a;Lm1/l;ZLt1/b0;Lds/a0;Lj0/r;Lj0/t;Lh0/i;Lg1/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds/d;->a:Lb30/a;

    .line 5
    .line 6
    iput-object p2, p0, Lds/d;->b:Lm1/l;

    .line 7
    .line 8
    iput-boolean p3, p0, Lds/d;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lds/d;->d:Lt1/b0;

    .line 11
    .line 12
    iput-object p5, p0, Lds/d;->e:Lds/a0;

    .line 13
    .line 14
    iput-object p6, p0, Lds/d;->f:Lj0/r;

    .line 15
    .line 16
    iput-object p7, p0, Lds/d;->g:Lj0/t;

    .line 17
    .line 18
    iput-object p8, p0, Lds/d;->h:Lh0/i;

    .line 19
    .line 20
    iput-object p9, p0, Lds/d;->j:Lg1/e;

    .line 21
    .line 22
    iput p10, p0, Lds/d;->k:I

    .line 23
    .line 24
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
    iget p1, p0, Lds/d;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw0/p;->u(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lds/d;->a:Lb30/a;

    .line 18
    .line 19
    iget-object v1, p0, Lds/d;->b:Lm1/l;

    .line 20
    .line 21
    iget-boolean v2, p0, Lds/d;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lds/d;->d:Lt1/b0;

    .line 24
    .line 25
    iget-object v4, p0, Lds/d;->e:Lds/a0;

    .line 26
    .line 27
    iget-object v5, p0, Lds/d;->f:Lj0/r;

    .line 28
    .line 29
    iget-object v6, p0, Lds/d;->g:Lj0/t;

    .line 30
    .line 31
    iget-object v7, p0, Lds/d;->h:Lh0/i;

    .line 32
    .line 33
    iget-object v8, p0, Lds/d;->j:Lg1/e;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Ld30/a;->a(Lb30/a;Lm1/l;ZLt1/b0;Lds/a0;Lj0/r;Lj0/t;Lh0/i;Lg1/e;Lw0/e0;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 39
    .line 40
    return-object p0
.end method
