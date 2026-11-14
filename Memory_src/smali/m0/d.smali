.class public final synthetic Lm0/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:Lm1/l;

.field public final synthetic b:Lm0/b;

.field public final synthetic c:Lj0/r;

.field public final synthetic d:Lf0/y0;

.field public final synthetic e:Lg0/g;

.field public final synthetic f:Z

.field public final synthetic g:Le0/h;

.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:Lm0/h;

.field public final synthetic l:Le2/a;

.field public final synthetic m:Lb30/k;

.field public final synthetic n:Lm1/c;

.field public final synthetic p:Lg0/l;

.field public final synthetic q:Lg1/e;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lm1/l;Lm0/b;Lj0/r;Lf0/y0;Lg0/g;ZLe0/h;IFLm0/h;Le2/a;Lb30/k;Lm1/c;Lg0/l;Lg1/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/d;->a:Lm1/l;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/d;->b:Lm0/b;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/d;->c:Lj0/r;

    .line 9
    .line 10
    iput-object p4, p0, Lm0/d;->d:Lf0/y0;

    .line 11
    .line 12
    iput-object p5, p0, Lm0/d;->e:Lg0/g;

    .line 13
    .line 14
    iput-boolean p6, p0, Lm0/d;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lm0/d;->g:Le0/h;

    .line 17
    .line 18
    iput p8, p0, Lm0/d;->h:I

    .line 19
    .line 20
    iput p9, p0, Lm0/d;->j:F

    .line 21
    .line 22
    iput-object p10, p0, Lm0/d;->k:Lm0/h;

    .line 23
    .line 24
    iput-object p11, p0, Lm0/d;->l:Le2/a;

    .line 25
    .line 26
    iput-object p12, p0, Lm0/d;->m:Lb30/k;

    .line 27
    .line 28
    iput-object p13, p0, Lm0/d;->n:Lm1/c;

    .line 29
    .line 30
    iput-object p14, p0, Lm0/d;->p:Lg0/l;

    .line 31
    .line 32
    iput-object p15, p0, Lm0/d;->q:Lg1/e;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lm0/d;->r:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lm0/d;->s:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lw0/e0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lm0/d;->r:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw0/p;->u(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lm0/d;->s:I

    .line 23
    .line 24
    invoke-static {v1}, Lw0/p;->u(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lm0/d;->a:Lm1/l;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lm0/d;->b:Lm0/b;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lm0/d;->c:Lj0/r;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lm0/d;->d:Lf0/y0;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lm0/d;->e:Lg0/g;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-boolean v5, v0, Lm0/d;->f:Z

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lm0/d;->g:Le0/h;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget v7, v0, Lm0/d;->h:I

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget v8, v0, Lm0/d;->j:F

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lm0/d;->k:Lm0/h;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lm0/d;->l:Le2/a;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lm0/d;->m:Lb30/k;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lm0/d;->n:Lm1/c;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Lm0/d;->p:Lg0/l;

    .line 68
    .line 69
    iget-object v0, v0, Lm0/d;->q:Lg1/e;

    .line 70
    .line 71
    move-object/from16 v18, v14

    .line 72
    .line 73
    move-object v14, v0

    .line 74
    move-object/from16 v0, v18

    .line 75
    .line 76
    invoke-static/range {v0 .. v17}, Lkt/q;->b(Lm1/l;Lm0/b;Lj0/r;Lf0/y0;Lg0/g;ZLe0/h;IFLm0/h;Le2/a;Lb30/k;Lm1/c;Lg0/l;Lg1/e;Lw0/e0;II)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 80
    .line 81
    return-object v0
.end method
