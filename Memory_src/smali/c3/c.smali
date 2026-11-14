.class public final synthetic Lc3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc3/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc3/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc3/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 9
    .line 10
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 17
    .line 18
    new-instance p1, Lz6/j;

    .line 19
    .line 20
    invoke-static {p4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p4}, Lz6/j;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->m(Ly6/a;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 30
    .line 31
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p0, Lc3/d;

    .line 36
    .line 37
    check-cast p1, Ly2/j;

    .line 38
    .line 39
    check-cast p2, Ly2/s;

    .line 40
    .line 41
    check-cast p3, Ly2/o;

    .line 42
    .line 43
    check-cast p4, Ly2/p;

    .line 44
    .line 45
    iget-object v0, p0, Lc3/d;->e:Ly2/i;

    .line 46
    .line 47
    iget p3, p3, Ly2/o;->a:I

    .line 48
    .line 49
    iget p4, p4, Ly2/p;->a:I

    .line 50
    .line 51
    check-cast v0, Ly2/k;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3, p4}, Ly2/k;->b(Ly2/j;Ly2/s;II)Ly2/c0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of p2, p1, Ly2/b0;

    .line 58
    .line 59
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 60
    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    new-instance p2, Laa/b;

    .line 64
    .line 65
    iget-object p4, p0, Lc3/d;->k:Laa/b;

    .line 66
    .line 67
    invoke-direct {p2, p1, p4}, Laa/b;-><init>(Ly2/c0;Laa/b;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lc3/d;->k:Laa/b;

    .line 71
    .line 72
    iget-object p0, p2, Laa/b;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p0, Landroid/graphics/Typeface;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    check-cast p1, Ly2/b0;

    .line 81
    .line 82
    iget-object p0, p1, Ly2/b0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p0, Landroid/graphics/Typeface;

    .line 88
    .line 89
    :goto_0
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
