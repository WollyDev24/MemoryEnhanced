.class Lorg/bouncycastle/oer/OERDefinition$Builder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/oer/OERDefinition$ItemProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/OERDefinition$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/oer/OERDefinition$Builder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/oer/OERDefinition$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder$1;->this$0:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public existingChild(ILorg/bouncycastle/oer/OERDefinition$Builder;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/OERDefinition$Builder$1;->this$0:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->access$000(Lorg/bouncycastle/oer/OERDefinition$Builder;)Lorg/bouncycastle/oer/OERDefinition$ItemProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2, p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->access$100(Lorg/bouncycastle/oer/OERDefinition$Builder;Lorg/bouncycastle/oer/OERDefinition$ItemProvider;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
