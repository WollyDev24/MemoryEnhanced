.class public final Lxh/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ltw/a;
.implements Ltw/e;
.implements Lvw/a;


# instance fields
.field public final a:Lxh/i;

.field public final b:Lxh/c;

.field public final c:Lww/c;


# direct methods
.method public constructor <init>(Lxh/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lxh/c;->b:Lxh/c;

    .line 5
    .line 6
    iput-object p1, p0, Lxh/c;->a:Lxh/i;

    .line 7
    .line 8
    new-instance p1, Lxh/b;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lww/a;->a(Lww/c;)Lww/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lxh/c;->c:Lww/c;

    .line 18
    .line 19
    return-void
.end method
