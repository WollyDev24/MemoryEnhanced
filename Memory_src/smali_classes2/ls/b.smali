.class public final synthetic Lls/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:Lls/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lm1/l;

.field public final synthetic d:Lds/e0;

.field public final synthetic e:Lds/e0;

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lls/g;Ljava/lang/String;Lm1/l;Lds/e0;Lds/e0;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls/b;->a:Lls/g;

    .line 5
    .line 6
    iput-object p2, p0, Lls/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lls/b;->c:Lm1/l;

    .line 9
    .line 10
    iput-object p4, p0, Lls/b;->d:Lds/e0;

    .line 11
    .line 12
    iput-object p5, p0, Lls/b;->e:Lds/e0;

    .line 13
    .line 14
    iput-wide p6, p0, Lls/b;->f:J

    .line 15
    .line 16
    iput p8, p0, Lls/b;->g:I

    .line 17
    .line 18
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
    iget p1, p0, Lls/b;->g:I

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
    iget-object v0, p0, Lls/b;->a:Lls/g;

    .line 18
    .line 19
    iget-object v1, p0, Lls/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lls/b;->c:Lm1/l;

    .line 22
    .line 23
    iget-object v3, p0, Lls/b;->d:Lds/e0;

    .line 24
    .line 25
    iget-object v4, p0, Lls/b;->e:Lds/e0;

    .line 26
    .line 27
    iget-wide v5, p0, Lls/b;->f:J

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v8}, Lls/g;->a(Ljava/lang/String;Lm1/l;Lds/e0;Lds/e0;JLw0/e0;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 33
    .line 34
    return-object p0
.end method
