.class public final Lc0/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lc0/m0;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lb30/a;

.field public final e:Lw0/d1;

.field public f:Lc0/p;

.field public g:J

.field public h:J

.field public final i:Lw0/d1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc0/m0;Lc0/p;JLjava/lang/Object;JLb30/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc0/i;->a:Lc0/m0;

    .line 5
    .line 6
    iput-object p6, p0, Lc0/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Lc0/i;->c:J

    .line 9
    .line 10
    iput-object p9, p0, Lc0/i;->d:Lb30/a;

    .line 11
    .line 12
    invoke-static {p1}, Lw0/p;->n(Ljava/lang/Object;)Lw0/d1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lc0/i;->e:Lw0/d1;

    .line 17
    .line 18
    invoke-static {p3}, Lc0/d;->h(Lc0/p;)Lc0/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lc0/i;->f:Lc0/p;

    .line 23
    .line 24
    iput-wide p4, p0, Lc0/i;->g:J

    .line 25
    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide p1, p0, Lc0/i;->h:J

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Lw0/p;->n(Ljava/lang/Object;)Lw0/d1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lc0/i;->i:Lw0/d1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/i;->i:Lw0/d1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc0/i;->d:Lb30/a;

    .line 9
    .line 10
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
