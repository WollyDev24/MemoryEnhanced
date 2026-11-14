.class public final Ltf/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ltf/p;

.field public final b:I

.field public final c:Ltf/b;


# direct methods
.method public constructor <init>(Ltf/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf/k;->a:Ltf/p;

    .line 5
    .line 6
    iput p2, p0, Ltf/k;->b:I

    .line 7
    .line 8
    new-instance p1, Ltf/b;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ltf/b;-><init>(Ltf/k;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltf/k;->c:Ltf/b;

    .line 14
    .line 15
    return-void
.end method
