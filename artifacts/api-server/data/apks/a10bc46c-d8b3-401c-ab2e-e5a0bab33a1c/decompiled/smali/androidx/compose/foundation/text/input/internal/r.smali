.class public final synthetic Landroidx/compose/foundation/text/input/internal/r;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/r;->a:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/ClipEntry;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/platform/ClipMetadata;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/r;->a:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->b(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;)Z

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
