.class public abstract Ln60/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:Ln60/b;


# instance fields
.field public final a:Ln60/j;

.field public final b:Loe/f;

.field public final c:Lpx/l;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ln60/b;

    .line 2
    .line 3
    new-instance v1, Ln60/j;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    sget-object v10, Ln60/a;->POLYMORPHIC:Ln60/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "    "

    .line 13
    .line 14
    const-string v7, "type"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-direct/range {v1 .. v10}, Ln60/j;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;ZZLn60/a;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lp60/a;->a:Loe/f;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ln60/c;-><init>(Ln60/j;Loe/f;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ln60/c;->d:Ln60/b;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ln60/j;Loe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln60/c;->a:Ln60/j;

    .line 5
    .line 6
    iput-object p2, p0, Ln60/c;->b:Loe/f;

    .line 7
    .line 8
    new-instance p1, Lpx/l;

    .line 9
    .line 10
    const/16 p2, 0x18

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lpx/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ln60/c;->c:Lpx/l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ln60/m;
    .locals 7

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln60/o;->a:Ln60/o;

    .line 7
    .line 8
    new-instance v4, Landroidx/fragment/app/o1;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Landroidx/fragment/app/o1;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lo60/w;

    .line 14
    .line 15
    sget-object v3, Lo60/b0;->OBJ:Lo60/b0;

    .line 16
    .line 17
    sget-object v5, Ln60/o;->b:Lk60/h;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v1 .. v6}, Lo60/w;-><init>(Ln60/c;Lo60/b0;Landroidx/fragment/app/o1;Lk60/g;Lo60/u;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lo60/w;->u(Li60/a;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v4}, Landroidx/fragment/app/o1;->m()B

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    check-cast p0, Ln60/m;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "Expected EOF after parsing, but had "

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, v4, Landroidx/fragment/app/o1;->c:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " instead"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 p1, 0x0

    .line 67
    const/4 v0, 0x6

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v4, p0, p1, v1, v0}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method
