.class public final synthetic Lt0/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lm1/l;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lv2/l0;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lm1/l;JJJJIZIILv2/l0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lt0/o;->b:Lm1/l;

    iput-wide p3, p0, Lt0/o;->c:J

    iput-wide p5, p0, Lt0/o;->d:J

    iput-wide p7, p0, Lt0/o;->e:J

    iput-wide p9, p0, Lt0/o;->f:J

    iput p11, p0, Lt0/o;->g:I

    iput-boolean p12, p0, Lt0/o;->h:Z

    iput p13, p0, Lt0/o;->j:I

    iput p14, p0, Lt0/o;->k:I

    iput-object p15, p0, Lt0/o;->l:Lv2/l0;

    move/from16 p1, p16

    iput p1, p0, Lt0/o;->m:I

    move/from16 p1, p17

    iput p1, p0, Lt0/o;->n:I

    move/from16 p1, p18

    iput p1, p0, Lt0/o;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v1, v0, Lt0/o;->m:I

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
    iget v1, v0, Lt0/o;->n:I

    .line 23
    .line 24
    invoke-static {v1}, Lw0/p;->u(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lt0/o;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lt0/o;->b:Lm1/l;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    iget-wide v2, v0, Lt0/o;->c:J

    .line 35
    .line 36
    move-object v6, v4

    .line 37
    iget-wide v4, v0, Lt0/o;->d:J

    .line 38
    .line 39
    move-object v8, v6

    .line 40
    iget-wide v6, v0, Lt0/o;->e:J

    .line 41
    .line 42
    move-object v10, v8

    .line 43
    iget-wide v8, v0, Lt0/o;->f:J

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    iget v10, v0, Lt0/o;->g:I

    .line 47
    .line 48
    move-object v12, v11

    .line 49
    iget-boolean v11, v0, Lt0/o;->h:Z

    .line 50
    .line 51
    move-object v13, v12

    .line 52
    iget v12, v0, Lt0/o;->j:I

    .line 53
    .line 54
    move-object v14, v13

    .line 55
    iget v13, v0, Lt0/o;->k:I

    .line 56
    .line 57
    move-object/from16 v18, v14

    .line 58
    .line 59
    iget-object v14, v0, Lt0/o;->l:Lv2/l0;

    .line 60
    .line 61
    iget v0, v0, Lt0/o;->p:I

    .line 62
    .line 63
    move-object/from16 v19, v18

    .line 64
    .line 65
    move/from16 v18, v0

    .line 66
    .line 67
    move-object/from16 v0, v19

    .line 68
    .line 69
    invoke-static/range {v0 .. v18}, Lt0/p;->b(Ljava/lang/String;Lm1/l;JJJJIZIILv2/l0;Lw0/e0;III)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 73
    .line 74
    return-object v0
.end method
