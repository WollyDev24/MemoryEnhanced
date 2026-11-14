.class public final synthetic Lds/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lm0/b;

.field public final synthetic d:Lb30/k;

.field public final synthetic e:Lc0/f0;

.field public final synthetic f:Lm1/l;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic j:Lb30/p;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(JJLm0/b;Lb30/k;Lc0/f0;Lm1/l;FFLb30/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lds/i;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lds/i;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lds/i;->c:Lm0/b;

    .line 9
    .line 10
    iput-object p6, p0, Lds/i;->d:Lb30/k;

    .line 11
    .line 12
    iput-object p7, p0, Lds/i;->e:Lc0/f0;

    .line 13
    .line 14
    iput-object p8, p0, Lds/i;->f:Lm1/l;

    .line 15
    .line 16
    iput p9, p0, Lds/i;->g:F

    .line 17
    .line 18
    iput p10, p0, Lds/i;->h:F

    .line 19
    .line 20
    iput-object p11, p0, Lds/i;->j:Lb30/p;

    .line 21
    .line 22
    iput p12, p0, Lds/i;->k:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lw0/e0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lds/i;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw0/p;->u(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-wide v0, p0, Lds/i;->a:J

    .line 18
    .line 19
    iget-wide v2, p0, Lds/i;->b:J

    .line 20
    .line 21
    iget-object v4, p0, Lds/i;->c:Lm0/b;

    .line 22
    .line 23
    iget-object v5, p0, Lds/i;->d:Lb30/k;

    .line 24
    .line 25
    iget-object v6, p0, Lds/i;->e:Lc0/f0;

    .line 26
    .line 27
    iget-object v7, p0, Lds/i;->f:Lm1/l;

    .line 28
    .line 29
    iget v8, p0, Lds/i;->g:F

    .line 30
    .line 31
    iget v9, p0, Lds/i;->h:F

    .line 32
    .line 33
    iget-object v10, p0, Lds/i;->j:Lb30/p;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Ldt/a;->a(JJLm0/b;Lb30/k;Lc0/f0;Lm1/l;FFLb30/p;Lw0/e0;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 39
    .line 40
    return-object p0
.end method
