.class public final La7/d;
.super La7/g;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La7/d;->d:I

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, La7/g;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p1

    iput-object p1, p0, La7/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;La7/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La7/d;->d:I

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, La7/g;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, La7/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;La7/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La7/d;->d:I

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, La7/g;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, La7/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, La7/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La7/g;->a()V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x19

    .line 15
    .line 16
    const-string p1, "column index out of range"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lzw/h0;->r(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :pswitch_0
    const-string v0, "value"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, La7/g;->a()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, La7/d;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Ly6/a;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    const-string v0, "value"

    .line 40
    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, La7/d;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, La7/e;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, La7/e;->D(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H()Z
    .locals 1

    .line 1
    iget v0, p0, La7/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, La7/g;->H()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, La7/d;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La7/e;

    .line 14
    .line 15
    invoke-interface {p0}, Lx6/c;->H()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final V(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, La7/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La7/g;->a()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x15

    .line 10
    .line 11
    const-string p1, "no row"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lzw/h0;->r(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, La7/g;->a()V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x15

    .line 22
    .line 23
    const-string p1, "no row"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lzw/h0;->r(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :pswitch_1
    iget-object p0, p0, La7/d;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, La7/e;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La7/e;->V(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bindBlob(I[B)V
    .locals 1

    .line 1
    iget v0, p0, La7/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La7/g;->a()V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x19

    .line 15
    .line 16
    const-string p1, "column index out of range"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lzw/h0;->r(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :pswitch_0
    const-string v0, "value"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, La7/g;->a()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, La7/d;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Ly6/a;->bindBlob(I[B)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    const-string v0, "value"

    .line 40
    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, La7/d;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, La7/e;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, La7/e;->bindBlob(I[B)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bindDouble(ID)V
    .locals 1

    .line 1
    iget v0, p0, La7/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La7/g;->a()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x19

    .line 10
    .line 11
    const-string p1, "column index out of range"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lzw/h0;->r(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, La7/g;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, La7/d;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2, p3}, Ly6/a;->bindDouble(ID)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p0, p0, La7/d;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, La7/e;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, La7/e;->bindDouble(ID)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bindLong(IJ)V
    .locals 1

    .line 1
    iget v0, p0, La7/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La7/g;->a()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x19

    .line 10
    .line 11
    const-string p1, "column index out of range"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lzw/h0;->r(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, La7/g;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, La7/d;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2, p3}, Ly6/a;->bindLong(IJ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p0, p0, La7/d;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, La7/e;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, La7/e;->bindLong(IJ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bindNull(I)V
    .locals 1

    .line 1
    iget v0, p0, La7/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La7/g;->a()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x19

    .line 10
    .line 11
    const-string p1, "column index out of range"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lzw/h0;->r(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, La7/g;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, La7/d;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ly6/a;->bindNull(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p0, p0, La7/d;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, La7/e;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, La7/e;->bindNull(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clearBindings()V
    .locals 1

    .line 1
    iget v0, p0, La7/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, La7/g;->clearBindings()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, La7/g;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La7/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 16
    .line 17
    invoke-interface {p0}, Ly6/a;->clearBindings()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object p0, p0, La7/d;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, La7/e;

    .line 24
    .line 25
    invoke-virtual {p0}, La7/e;->clearBindings()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, La7/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La7/g;->c:Z

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, La7/d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, La7/g;->c:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object p0, p0, La7/d;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, La7/e;

    .line 24
    .line 25
    invoke-virtual {p0}, La7/e;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getBlob(I)[B
    .locals 1

    .line 1
    iget v0, p0, La7/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La7/g;->a()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x15

    .line 10
    .line 11
    const-string p1, "no row"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lzw/h0;->r(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, La7/g;->a()V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x15

    .line 22
    .line 23
    const-string p1, "no row"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lzw/h0;->r(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :pswitch_1
    iget-object p0, p0, La7/d;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, La7/e;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La7/e;->getBlob(I)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    iget v0, p0, La7/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La7/g;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, La7/g;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :pswitch_1
    iget-object p0, p0, La7/d;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, La7/e;

    .line 19
    .line 20
    invoke-virtual {p0}, La7/e;->getColumnCount()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, La7/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La7/g;->a()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x15

    .line 10
    .line 11
    const-string p1, "no row"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lzw/h0;->r(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, La7/g;->a()V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x15

    .line 22
    .line 23
    const-string p1, "no row"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lzw/h0;->r(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :pswitch_1
    iget-object p0, p0, La7/d;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, La7/e;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La7/e;->getColumnName(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDouble(I)D
    .locals 1

    .line 1
    iget v0, p0, La7/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La7/g;->a()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x15

    .line 10
    .line 11
    const-string p1, "no row"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lzw/h0;->r(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, La7/g;->a()V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x15

    .line 22
    .line 23
    const-string p1, "no row"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lzw/h0;->r(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :pswitch_1
    iget-object p0, p0, La7/d;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, La7/e;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La7/e;->getDouble(I)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 1

    .line 1
    iget v0, p0, La7/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La7/g;->a()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x15

    .line 10
    .line 11
    const-string p1, "no row"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lzw/h0;->r(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, La7/g;->a()V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x15

    .line 22
    .line 23
    const-string p1, "no row"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lzw/h0;->r(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :pswitch_1
    iget-object p0, p0, La7/d;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, La7/e;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La7/e;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h0()I
    .locals 2

    .line 1
    iget v0, p0, La7/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, La7/g;->h0()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, La7/d;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La7/e;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, La7/e;->getLong(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int p0, v0

    .line 21
    return p0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 1

    .line 1
    iget v0, p0, La7/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La7/g;->a()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x15

    .line 10
    .line 11
    const-string p1, "no row"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lzw/h0;->r(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, La7/g;->a()V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x15

    .line 22
    .line 23
    const-string p1, "no row"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lzw/h0;->r(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :pswitch_1
    iget-object p0, p0, La7/d;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, La7/e;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La7/e;->isNull(I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, La7/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, La7/g;->reset()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, La7/d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La7/e;

    .line 13
    .line 14
    invoke-virtual {p0}, La7/e;->reset()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final step()Z
    .locals 3

    .line 1
    iget v0, p0, La7/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La7/c;

    .line 9
    .line 10
    sget-object v1, La7/f;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object p0, p0, La7/g;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionReadOnly()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Landroidx/fragment/app/e0;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :pswitch_0
    invoke-virtual {p0}, La7/g;->a()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, La7/d;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 71
    .line 72
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->execute()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :pswitch_1
    iget-object v0, p0, La7/d;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, La7/e;

    .line 80
    .line 81
    invoke-virtual {v0}, La7/e;->step()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v2}, La7/e;->V(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "wal"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object p0, p0, La7/g;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->enableWriteAheadLogging()Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->disableWriteAheadLogging()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
