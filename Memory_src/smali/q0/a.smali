.class public final synthetic Lq0/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lm1/l;

.field public final synthetic c:Lv2/l0;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lm1/l;Lv2/l0;IZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/a;->b:Lm1/l;

    .line 7
    .line 8
    iput-object p3, p0, Lq0/a;->c:Lv2/l0;

    .line 9
    .line 10
    iput p4, p0, Lq0/a;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lq0/a;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lq0/a;->f:I

    .line 15
    .line 16
    iput p7, p0, Lq0/a;->g:I

    .line 17
    .line 18
    iput p8, p0, Lq0/a;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lw0/e0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lq0/a;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw0/p;->u(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lq0/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lq0/a;->b:Lm1/l;

    .line 20
    .line 21
    iget-object v2, p0, Lq0/a;->c:Lv2/l0;

    .line 22
    .line 23
    iget v3, p0, Lq0/a;->d:I

    .line 24
    .line 25
    iget-boolean v4, p0, Lq0/a;->e:Z

    .line 26
    .line 27
    iget v5, p0, Lq0/a;->f:I

    .line 28
    .line 29
    iget v6, p0, Lq0/a;->g:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lcom/bumptech/glide/d;->E(Ljava/lang/String;Lm1/l;Lv2/l0;IZIILw0/e0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 35
    .line 36
    return-object p0
.end method
