.class public final Llf/z;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Llf/p;

.field public final b:Z

.field public final c:Landroidx/core/widget/f;

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/core/widget/f;)V
    .locals 3

    .line 6
    sget-object v0, Llf/n;->b:Llf/n;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Llf/z;-><init>(Landroidx/core/widget/f;ZLlf/p;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/f;ZLlf/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llf/z;->c:Landroidx/core/widget/f;

    .line 3
    iput-boolean p2, p0, Llf/z;->b:Z

    .line 4
    iput-object p3, p0, Llf/z;->a:Llf/p;

    .line 5
    iput p4, p0, Llf/z;->d:I

    return-void
.end method

.method public static a(C)Llf/z;
    .locals 3

    .line 1
    new-instance v0, Llf/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llf/l;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Llf/z;

    .line 7
    .line 8
    new-instance v1, Landroidx/core/widget/f;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Landroidx/core/widget/f;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Llf/z;-><init>(Landroidx/core/widget/f;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Llf/z;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "The separator may not be the empty string."

    .line 8
    .line 9
    invoke-static {v0, v2}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Llf/z;->a(C)Llf/z;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Llf/z;

    .line 29
    .line 30
    new-instance v1, Landroidx/core/widget/f;

    .line 31
    .line 32
    const/16 v2, 0x17

    .line 33
    .line 34
    invoke-direct {v1, v2, p0}, Landroidx/core/widget/f;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Llf/z;-><init>(Landroidx/core/widget/f;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Llf/y;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llf/y;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Llf/y;-><init>(Llf/z;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llf/z;->c:Landroidx/core/widget/f;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroidx/core/widget/f;->e(Llf/z;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object v0, p0

    .line 16
    check-cast v0, Llf/x;

    .line 17
    .line 18
    invoke-virtual {v0}, Llf/x;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Llf/x;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final e()Llf/z;
    .locals 4

    .line 1
    sget-object v0, Llf/o;->c:Llf/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Llf/z;

    .line 7
    .line 8
    iget-boolean v2, p0, Llf/z;->b:Z

    .line 9
    .line 10
    iget v3, p0, Llf/z;->d:I

    .line 11
    .line 12
    iget-object p0, p0, Llf/z;->c:Landroidx/core/widget/f;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v0, v3}, Llf/z;-><init>(Landroidx/core/widget/f;ZLlf/p;I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
