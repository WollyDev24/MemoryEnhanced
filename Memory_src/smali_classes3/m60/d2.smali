.class public final Lm60/d2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Li60/a;


# static fields
.field public static final b:Lm60/d2;


# instance fields
.field public final synthetic a:Lm60/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm60/d2;

    .line 2
    .line 3
    invoke-direct {v0}, Lm60/d2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm60/d2;->b:Lm60/d2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm60/x0;

    .line 5
    .line 6
    invoke-direct {v0}, Lm60/x0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm60/d2;->a:Lm60/x0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final deserialize(Ll60/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm60/d2;->a:Lm60/x0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm60/x0;->deserialize(Ll60/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getDescriptor()Lk60/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lm60/d2;->a:Lm60/x0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm60/x0;->getDescriptor()Lk60/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final serialize(Ll60/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ln20/b0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lm60/d2;->a:Lm60/x0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lm60/x0;->serialize(Ll60/d;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
