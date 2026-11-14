.class public final synthetic Lds/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:Lm1/l;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lt1/b0;

.field public final synthetic e:Z

.field public final synthetic f:Lg1/e;


# direct methods
.method public synthetic constructor <init>(Lm1/l;JJLt1/b0;ZLg1/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds/j0;->a:Lm1/l;

    .line 5
    .line 6
    iput-wide p2, p0, Lds/j0;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lds/j0;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lds/j0;->d:Lt1/b0;

    .line 11
    .line 12
    iput-boolean p7, p0, Lds/j0;->e:Z

    .line 13
    .line 14
    iput-object p8, p0, Lds/j0;->f:Lg1/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lw0/e0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw0/p;->u(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lds/j0;->a:Lm1/l;

    .line 17
    .line 18
    iget-wide v1, p0, Lds/j0;->b:J

    .line 19
    .line 20
    iget-wide v3, p0, Lds/j0;->c:J

    .line 21
    .line 22
    iget-object v5, p0, Lds/j0;->d:Lt1/b0;

    .line 23
    .line 24
    iget-boolean v6, p0, Lds/j0;->e:Z

    .line 25
    .line 26
    iget-object v7, p0, Lds/j0;->f:Lg1/e;

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Ln4/o1;->a(Lm1/l;JJLt1/b0;ZLg1/e;Lw0/e0;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    return-object p0
.end method
