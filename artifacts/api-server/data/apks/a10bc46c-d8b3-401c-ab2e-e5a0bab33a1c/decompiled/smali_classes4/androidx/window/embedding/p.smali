.class public final synthetic Landroidx/window/embedding/p;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/p;->a:Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/window/embedding/p;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/p;->a:Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/embedding/p;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
