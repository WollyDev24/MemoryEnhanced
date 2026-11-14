.class public final Lu8/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lu8/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lt8/a;

.field public final e:Lt8/a;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lt8/a;Lt8/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/q;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu8/q;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lu8/q;->b:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Lu8/q;->d:Lt8/a;

    .line 11
    .line 12
    iput-object p5, p0, Lu8/q;->e:Lt8/a;

    .line 13
    .line 14
    iput-boolean p6, p0, Lu8/q;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lm8/x;Lm8/j;Lv8/c;)Lo8/c;
    .locals 0

    .line 1
    new-instance p2, Lo8/g;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lo8/g;-><init>(Lm8/x;Lv8/c;Lu8/q;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lu8/q;->a:Z

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lcom/google/api/a;->n(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
