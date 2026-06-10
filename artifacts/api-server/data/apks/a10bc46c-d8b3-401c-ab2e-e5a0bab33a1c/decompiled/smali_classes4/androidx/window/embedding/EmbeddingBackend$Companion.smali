.class public final Landroidx/window/embedding/EmbeddingBackend$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/window/embedding/EmbeddingBackend$Companion;

.field private static decorator:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingBackend$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/embedding/EmbeddingBackend$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion;->$$INSTANCE:Landroidx/window/embedding/EmbeddingBackend$Companion;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/text/font/a;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion;->decorator:Lq7/c;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/embedding/EmbeddingBackend$Companion;->decorator$lambda$0(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/embedding/EmbeddingBackend$Companion;->reset$lambda$1(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final decorator$lambda$0(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method private static final reset$lambda$1(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingBackend;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion;->decorator:Lq7/c;

    .line 5
    .line 6
    sget-object v1, Landroidx/window/embedding/ExtensionEmbeddingBackend;->Companion:Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingBackend;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/window/embedding/EmbeddingBackend;

    .line 17
    .line 18
    return-object p1
.end method

.method public final overrideDecorator(Landroidx/window/embedding/EmbeddingBackendDecorator;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/window/embedding/EmbeddingBackend$Companion$overrideDecorator$1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/window/embedding/EmbeddingBackend$Companion$overrideDecorator$1;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion;->decorator:Lq7/c;

    .line 10
    .line 11
    return-void
.end method

.method public final reset()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion;->decorator:Lq7/c;

    .line 9
    .line 10
    return-void
.end method
