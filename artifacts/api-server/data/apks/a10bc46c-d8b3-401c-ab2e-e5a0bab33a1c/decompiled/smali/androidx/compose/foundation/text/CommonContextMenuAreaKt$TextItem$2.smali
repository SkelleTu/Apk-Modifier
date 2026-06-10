.class public final Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->TextItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLq7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/a;"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/contextmenu/ContextMenuState;


# direct methods
.method public constructor <init>(Lq7/a;Landroidx/compose/foundation/contextmenu/ContextMenuState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2;->$operation:Lq7/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2;->$state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2;->invoke()V

    sget-object v0, Lc7/z;->a:Lc7/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2;->$operation:Lq7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2;->$state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/foundation/contextmenu/ContextMenuStateKt;->close(Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
