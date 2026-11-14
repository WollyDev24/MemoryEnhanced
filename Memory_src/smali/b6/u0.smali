.class public final Lb6/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lab/a;

.field public final b:Lb6/y2;

.field public final c:Lb6/e1;

.field public final d:Lb6/h;

.field public e:I


# direct methods
.method public constructor <init>(Lb6/e1;Lb6/h;Lb6/p2;Lb6/y2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb6/t0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lb6/t0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lb6/u0;->c:Lb6/e1;

    .line 11
    .line 12
    iput-object p2, p0, Lb6/u0;->d:Lb6/h;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lab/a;

    .line 18
    .line 19
    invoke-direct {p2, p3, p0}, Lab/a;-><init>(Lb6/p2;Lb6/u0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lb6/u0;->a:Lab/a;

    .line 23
    .line 24
    iput-object p4, p0, Lb6/u0;->b:Lb6/y2;

    .line 25
    .line 26
    invoke-virtual {p1}, Lb6/e1;->d()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lb6/u0;->e:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lb6/e1;->y(Lb6/g1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
