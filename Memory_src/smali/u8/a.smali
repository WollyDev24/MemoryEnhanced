.class public final Lu8/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lu8/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt8/f;

.field public final c:Lt8/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt8/f;Lt8/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lu8/a;->b:Lt8/f;

    .line 7
    .line 8
    iput-object p3, p0, Lu8/a;->c:Lt8/a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lu8/a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lu8/a;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lm8/x;Lm8/j;Lv8/c;)Lo8/c;
    .locals 0

    .line 1
    new-instance p2, Lo8/f;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lo8/f;-><init>(Lm8/x;Lv8/c;Lu8/a;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
