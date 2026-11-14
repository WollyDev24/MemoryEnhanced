.class public final Le50/c;
.super Lu30/b0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lr30/f0;


# instance fields
.field public final h:Lm40/a;

.field public final j:Lka/t;

.field public final k:Lab/a;

.field public l:Ll40/g0;

.field public m:Lf50/s;


# direct methods
.method public constructor <init>(Lq40/c;Lg50/l;Lr30/a0;Ll40/g0;Lm40/a;)V
    .locals 1

    .line 1
    const-string p2, "fqName"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "module"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, p1}, Lu30/b0;-><init>(Lr30/a0;Lq40/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, Le50/c;->h:Lm40/a;

    .line 15
    .line 16
    new-instance p1, Lka/t;

    .line 17
    .line 18
    iget-object p2, p4, Ll40/g0;->d:Ll40/n0;

    .line 19
    .line 20
    const-string p3, "getStrings(...)"

    .line 21
    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p4, Ll40/g0;->e:Ll40/m0;

    .line 26
    .line 27
    const-string v0, "getQualifiedNames(...)"

    .line 28
    .line 29
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "strings"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "qualifiedNames"

    .line 38
    .line 39
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p1, Lka/t;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p3, p1, Lka/t;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, Le50/c;->j:Lka/t;

    .line 50
    .line 51
    new-instance p2, Lab/a;

    .line 52
    .line 53
    new-instance p3, Ld50/c0;

    .line 54
    .line 55
    invoke-direct {p3, p0}, Ld50/c0;-><init>(Le50/c;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p4, p1, p5, p3}, Lab/a;-><init>(Ll40/g0;Lka/t;Lm40/a;Ld50/c0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Le50/c;->k:Lab/a;

    .line 62
    .line 63
    iput-object p4, p0, Le50/c;->l:Ll40/g0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final N()La50/o;
    .locals 0

    .line 1
    iget-object p0, p0, Le50/c;->m:Lf50/s;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "_memberScope"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final t1(Ld50/k;)V
    .locals 11

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le50/c;->l:Ll40/g0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Le50/c;->l:Ll40/g0;

    .line 12
    .line 13
    new-instance v2, Lf50/s;

    .line 14
    .line 15
    iget-object v4, v0, Ll40/g0;->f:Ll40/e0;

    .line 16
    .line 17
    const-string v0, "getPackage(...)"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "scope of "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-instance v10, La40/x;

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    invoke-direct {v10, v0, p0}, La40/x;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Le50/c;->j:Lka/t;

    .line 44
    .line 45
    iget-object v6, p0, Le50/c;->h:Lm40/a;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v3, p0

    .line 49
    move-object v8, p1

    .line 50
    invoke-direct/range {v2 .. v10}, Lf50/s;-><init>(Lr30/f0;Ll40/e0;Ln40/f;Ln40/a;Lj40/i;Ld50/k;Ljava/lang/String;Lb30/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v3, Le50/c;->m:Lf50/s;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "builtins package fragment for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu30/b0;->f:Lq40/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " from "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lx40/d;->j(Lr30/l;)Lr30/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
