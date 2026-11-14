.class public final Lj50/d;
.super Ljava/lang/Object;

# interfaces
.implements Lb30/a;


# static fields
.field public static final a:Lj50/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj50/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj50/d;->a:Lj50/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lj50/e;->a:Lj50/e;

    .line 2
    .line 3
    sget-object p0, Lo30/e;->f:Ln20/q;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo30/e;

    .line 10
    .line 11
    return-object p0
.end method
