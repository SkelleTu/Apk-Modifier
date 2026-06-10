.class public final synthetic Landroidx/window/embedding/j;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Landroidx/window/embedding/SplitRule;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/window/embedding/SplitRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/window/embedding/j;->a:Landroidx/window/embedding/SplitRule;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/window/embedding/j;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Landroid/view/WindowMetrics;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/window/embedding/j;->a:Landroidx/window/embedding/SplitRule;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->e(Landroidx/window/embedding/SplitRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
