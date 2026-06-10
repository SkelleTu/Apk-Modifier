.class public final synthetic Landroidx/window/embedding/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/window/reflection/JFunction2;


# instance fields
.field public final synthetic a:Landroidx/window/embedding/EmbeddingAdapter;

.field public final synthetic b:Lq7/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/EmbeddingAdapter;Lq7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/e;->a:Landroidx/window/embedding/EmbeddingAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/window/embedding/e;->b:Lq7/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/e;->a:Landroidx/window/embedding/EmbeddingAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/embedding/e;->b:Lq7/c;

    .line 4
    .line 5
    check-cast p1, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->i(Landroidx/window/embedding/EmbeddingAdapter;Lq7/c;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
