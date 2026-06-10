.class public final synthetic Landroidx/compose/foundation/contextmenu/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/contextmenu/f;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/f;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->a(J)Landroidx/compose/ui/unit/IntOffset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
