.class public final synthetic Lm0/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:Lm0/b;

.field public final synthetic b:Lm1/l;

.field public final synthetic c:Lj0/r;

.field public final synthetic d:Lm0/h;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Lm1/c;

.field public final synthetic h:Lg0/g;

.field public final synthetic j:Z

.field public final synthetic k:Lb30/k;

.field public final synthetic l:Le2/a;

.field public final synthetic m:Lg0/l;

.field public final synthetic n:Le0/h;

.field public final synthetic p:Lg1/e;


# direct methods
.method public synthetic constructor <init>(Lm0/b;Lm1/l;Lj0/r;Lm0/h;IFLm1/c;Lg0/g;ZLb30/k;Le2/a;Lg0/l;Le0/h;Lg1/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/m;->a:Lm0/b;

    iput-object p2, p0, Lm0/m;->b:Lm1/l;

    iput-object p3, p0, Lm0/m;->c:Lj0/r;

    iput-object p4, p0, Lm0/m;->d:Lm0/h;

    iput p5, p0, Lm0/m;->e:I

    iput p6, p0, Lm0/m;->f:F

    iput-object p7, p0, Lm0/m;->g:Lm1/c;

    iput-object p8, p0, Lm0/m;->h:Lg0/g;

    iput-boolean p9, p0, Lm0/m;->j:Z

    iput-object p10, p0, Lm0/m;->k:Lb30/k;

    iput-object p11, p0, Lm0/m;->l:Le2/a;

    iput-object p12, p0, Lm0/m;->m:Lg0/l;

    iput-object p13, p0, Lm0/m;->n:Le0/h;

    iput-object p14, p0, Lm0/m;->p:Lg1/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lw0/e0;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lw0/p;->u(I)I

    .line 16
    .line 17
    .line 18
    move-result v15

    .line 19
    iget-object v1, v0, Lm0/m;->a:Lm0/b;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lm0/m;->b:Lm1/l;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lm0/m;->c:Lj0/r;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v0, Lm0/m;->d:Lm0/h;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget v4, v0, Lm0/m;->e:I

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget v5, v0, Lm0/m;->f:F

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Lm0/m;->g:Lm1/c;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Lm0/m;->h:Lg0/g;

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget-boolean v8, v0, Lm0/m;->j:Z

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, Lm0/m;->k:Lb30/k;

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Lm0/m;->l:Le2/a;

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lm0/m;->m:Lg0/l;

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget-object v12, v0, Lm0/m;->n:Le0/h;

    .line 56
    .line 57
    iget-object v0, v0, Lm0/m;->p:Lg1/e;

    .line 58
    .line 59
    move-object/from16 v16, v13

    .line 60
    .line 61
    move-object v13, v0

    .line 62
    move-object/from16 v0, v16

    .line 63
    .line 64
    invoke-static/range {v0 .. v15}, Lla/e;->b(Lm0/b;Lm1/l;Lj0/r;Lm0/h;IFLm1/c;Lg0/g;ZLb30/k;Le2/a;Lg0/l;Le0/h;Lg1/e;Lw0/e0;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 68
    .line 69
    return-object v0
.end method
