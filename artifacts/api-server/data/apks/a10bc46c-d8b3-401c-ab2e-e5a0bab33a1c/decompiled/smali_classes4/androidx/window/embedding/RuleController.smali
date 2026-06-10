.class public final Landroidx/window/embedding/RuleController;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/RuleController$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/RuleController$Companion;


# instance fields
.field private final embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/RuleController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/RuleController$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/embedding/RuleController;->Companion:Landroidx/window/embedding/RuleController$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/EmbeddingBackend;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/window/embedding/RuleController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    .line 8
    .line 9
    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/window/embedding/RuleController;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/embedding/RuleController;->Companion:Landroidx/window/embedding/RuleController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/embedding/RuleController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/RuleController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final parseRules(Landroid/content/Context;I)Ljava/util/Set;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/embedding/RuleController;->Companion:Landroidx/window/embedding/RuleController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/window/embedding/RuleController$Companion;->parseRules(Landroid/content/Context;I)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final addRule(Landroidx/window/embedding/EmbeddingRule;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/embedding/RuleController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->addRule(Landroidx/window/embedding/EmbeddingRule;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clearRules()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/RuleController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    .line 2
    .line 3
    sget-object v1, Ld7/c0;->a:Ld7/c0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/window/embedding/EmbeddingBackend;->setRules(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getRules()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/RuleController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/window/embedding/EmbeddingBackend;->getRules()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final removeRule(Landroidx/window/embedding/EmbeddingRule;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/embedding/RuleController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->removeRule(Landroidx/window/embedding/EmbeddingRule;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setRules(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/embedding/RuleController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->setRules(Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
