.class public final Lfy/m;
.super Lex/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final q:Ld70/i;


# instance fields
.field public final i:Lxw/e2;

.field public final j:Ljava/lang/String;

.field public final k:Lex/h6;

.field public l:Ljava/lang/String;

.field public final m:Lfy/l;

.field public final n:Lw8/b;

.field public final o:Lxw/b;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld70/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfy/m;->q:Ld70/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxw/e2;Lxw/c2;Lfy/d;Lfy/s;Lxw/f2;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lex/h6;Lex/o6;Lxw/e;)V
    .locals 10

    .line 1
    new-instance v1, Lmh/a;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lmh/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p2

    .line 11
    move-object/from16 v2, p11

    .line 12
    .line 13
    move-object/from16 v3, p12

    .line 14
    .line 15
    move-object/from16 v5, p13

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lex/c;-><init>(Lex/t6;Lex/h6;Lex/o6;Lxw/c2;Lxw/e;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lw8/b;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, v2, p0}, Lw8/b;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lfy/m;->n:Lw8/b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lfy/m;->p:Z

    .line 31
    .line 32
    move-object/from16 v2, p11

    .line 33
    .line 34
    iput-object v2, p0, Lfy/m;->k:Lex/h6;

    .line 35
    .line 36
    iput-object p1, p0, Lfy/m;->i:Lxw/e2;

    .line 37
    .line 38
    move-object/from16 v1, p9

    .line 39
    .line 40
    iput-object v1, p0, Lfy/m;->l:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v1, p10

    .line 43
    .line 44
    iput-object v1, p0, Lfy/m;->j:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p4, Lfy/s;->w:Lxw/b;

    .line 47
    .line 48
    iput-object v3, p0, Lfy/m;->o:Lxw/b;

    .line 49
    .line 50
    new-instance v0, Lfy/l;

    .line 51
    .line 52
    iget-object v3, p1, Lxw/e2;->b:Ljava/lang/String;

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-object v5, p3

    .line 56
    move-object v7, p4

    .line 57
    move-object v6, p5

    .line 58
    move-object/from16 v4, p6

    .line 59
    .line 60
    move/from16 v8, p8

    .line 61
    .line 62
    move-object/from16 v9, p13

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    move/from16 v2, p7

    .line 66
    .line 67
    invoke-direct/range {v0 .. v9}, Lfy/l;-><init>(Lfy/m;ILex/h6;Ljava/lang/Object;Lfy/d;Lxw/f2;Lfy/s;ILxw/e;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v0

    .line 71
    iput-object v1, p0, Lfy/m;->m:Lfy/l;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfy/m;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final getAttributes()Lxw/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfy/m;->o:Lxw/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lex/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfy/m;->m:Lfy/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lex/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfy/m;->n:Lw8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lex/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfy/m;->m:Lfy/l;

    .line 2
    .line 3
    return-object p0
.end method
